.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final EDIT_TEXT_BACKGROUND_RIPPLE_STATE:[[I


# instance fields
.field public animator:Landroid/animation/ValueAnimator;

.field public areCornerRadiiRtl:Z

.field public boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public boxBackgroundApplied:Z

.field public boxBackgroundColor:I

.field public boxBackgroundMode:I

.field public boxCollapsedPaddingTopPx:I

.field public final boxLabelCutoutPaddingPx:I

.field public boxStrokeColor:I

.field public boxStrokeWidthDefaultPx:I

.field public boxStrokeWidthFocusedPx:I

.field public boxStrokeWidthPx:I

.field public boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

.field public counterEnabled:Z

.field public counterMaxLength:I

.field public counterOverflowTextAppearance:I

.field public counterOverflowTextColor:Landroid/content/res/ColorStateList;

.field public counterOverflowed:Z

.field public counterTextAppearance:I

.field public counterTextColor:Landroid/content/res/ColorStateList;

.field public counterView:Landroidx/appcompat/widget/AppCompatTextView;

.field public cursorColor:Landroid/content/res/ColorStateList;

.field public cursorErrorColor:Landroid/content/res/ColorStateList;

.field public defaultFilledBackgroundColor:I

.field public defaultHintTextColor:Landroid/content/res/ColorStateList;

.field public defaultStrokeColor:I

.field public disabledColor:I

.field public disabledFilledBackgroundColor:I

.field public editText:Landroid/widget/EditText;

.field public final editTextAttachedListeners:Ljava/util/LinkedHashSet;

.field public endDummyDrawable:Landroid/graphics/drawable/ColorDrawable;

.field public endDummyDrawableWidth:I

.field public final endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

.field public expandedHintEnabled:Z

.field public final extraSpaceBetweenPlaceholderAndHint:I

.field public filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

.field public focusedFilledBackgroundColor:I

.field public focusedStrokeColor:I

.field public focusedTextColor:Landroid/content/res/ColorStateList;

.field public globalLayoutListenerAdded:Z

.field public hint:Ljava/lang/CharSequence;

.field public hintAnimationEnabled:Z

.field public hintEnabled:Z

.field public hintExpanded:Z

.field public hoveredFilledBackgroundColor:I

.field public hoveredStrokeColor:I

.field public inDrawableStateChanged:Z

.field public final indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

.field public final inputFrame:Landroid/widget/FrameLayout;

.field public isProvidingHint:Z

.field public lengthCounter:Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;

.field public maxEms:I

.field public maxWidth:I

.field public minEms:I

.field public minWidth:I

.field public originalEditTextEndDrawable:Landroid/graphics/drawable/Drawable;

.field public originalEditTextMinimumHeight:I

.field public originalHint:Ljava/lang/CharSequence;

.field public outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public placeholderEnabled:Z

.field public placeholderFadeIn:Landroidx/transition/Fade;

.field public placeholderFadeOut:Landroidx/transition/Fade;

.field public placeholderText:Ljava/lang/CharSequence;

.field public placeholderTextAppearance:I

.field public placeholderTextColor:Landroid/content/res/ColorStateList;

.field public placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field public restoringSavedState:Z

.field public shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public startDummyDrawable:Landroid/graphics/drawable/ColorDrawable;

.field public startDummyDrawableWidth:I

.field public final startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

.field public strokeErrorColor:Landroid/content/res/ColorStateList;

.field public final tmpBoundsRect:Landroid/graphics/Rect;

.field public final tmpRect:Landroid/graphics/Rect;

.field public final tmpRectF:Landroid/graphics/RectF;

.field public typeface:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [[I

    .line 7
    const v3, 0x10100a7

    .line 10
    filled-new-array {v3}, [I

    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v2, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 19
    sput-object v2, Lcom/google/android/material/textfield/TextInputLayout;->EDIT_TEXT_BACKGROUND_RIPPLE_STATE:[[I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 928
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040561

    .line 927
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move/from16 v4, p3

    .line 7
    const v7, 0x7f1303dc

    .line 10
    move-object/from16 v1, p1

    .line 12
    invoke-static {v1, v2, v4, v7}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v8, -0x1

    .line 20
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->minEms:I

    .line 22
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->maxEms:I

    .line 24
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    .line 26
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    .line 28
    new-instance v1, Lcom/google/android/material/textfield/IndicatorViewController;

    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/IndicatorViewController;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 33
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 35
    new-instance v1, Lgo/Seq$$ExternalSyntheticBUOutline0;

    .line 37
    const/16 v9, 0xa

    .line 39
    invoke-direct {v1, v9}, Lgo/Seq$$ExternalSyntheticBUOutline0;-><init>(I)V

    .line 42
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->lengthCounter:Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;

    .line 44
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRect:Landroid/graphics/Rect;

    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 56
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->tmpBoundsRect:Landroid/graphics/Rect;

    .line 58
    new-instance v1, Landroid/graphics/RectF;

    .line 60
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 63
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 65
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 67
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 70
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    .line 72
    new-instance v1, Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 74
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 77
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 79
    const/4 v10, 0x0

    .line 80
    iput-boolean v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->globalLayoutListenerAdded:Z

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v3

    .line 86
    const/4 v11, 0x1

    .line 87
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 90
    invoke-virtual {v0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 93
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 96
    new-instance v12, Landroid/widget/FrameLayout;

    .line 98
    invoke-direct {v12, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 103
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 106
    sget-object v5, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    .line 108
    iput-object v5, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->textSizeInterpolator:Landroid/animation/TimeInterpolator;

    .line 110
    invoke-virtual {v1, v10}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 113
    iput-object v5, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 115
    invoke-virtual {v1, v10}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 118
    iget v5, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 120
    const v6, 0x800033

    .line 123
    if-eq v5, v6, :cond_0

    .line 125
    iput v6, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 127
    invoke-virtual {v1, v10}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 130
    :cond_0
    const/16 v13, 0x16

    .line 132
    const/16 v14, 0x14

    .line 134
    const/16 v15, 0x28

    .line 136
    const/16 v1, 0x2d

    .line 138
    const/16 v5, 0x32

    .line 140
    filled-new-array {v13, v14, v15, v1, v5}, [I

    .line 143
    move-result-object v6

    .line 144
    const/16 v16, 0x32

    .line 146
    const v5, 0x7f1303dc

    .line 149
    invoke-static {v3, v2, v4, v5}, Lcom/google/android/material/internal/ViewUtils;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 152
    move-object v1, v3

    .line 153
    const/16 v17, 0x2d

    .line 155
    sget-object v3, Lcom/google/android/material/R$styleable;->TextInputLayout:[I

    .line 157
    const/16 v13, 0x32

    .line 159
    const/16 v14, 0x2d

    .line 161
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ViewUtils;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 164
    new-instance v6, Landroidx/appcompat/widget/PopupMenu;

    .line 166
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v6, v1, v3}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 173
    new-instance v5, Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 175
    invoke-direct {v5, v0, v6}, Lcom/google/android/material/textfield/StartCompoundLayout;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/PopupMenu;)V

    .line 178
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 180
    const/16 v14, 0x30

    .line 182
    invoke-virtual {v3, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 185
    move-result v14

    .line 186
    iput-boolean v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 188
    const/4 v14, 0x4

    .line 189
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 196
    const/16 v14, 0x2f

    .line 198
    invoke-virtual {v3, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 201
    move-result v14

    .line 202
    iput-boolean v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    .line 204
    const/16 v14, 0x2a

    .line 206
    invoke-virtual {v3, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 209
    move-result v14

    .line 210
    iput-boolean v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    .line 212
    const/4 v14, 0x6

    .line 213
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 216
    move-result v18

    .line 217
    if-eqz v18, :cond_1

    .line 219
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 222
    move-result v14

    .line 223
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 226
    goto :goto_0

    .line 227
    :cond_1
    const/4 v14, 0x3

    .line 228
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 231
    move-result v18

    .line 232
    if-eqz v18, :cond_2

    .line 234
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 237
    move-result v14

    .line 238
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 241
    :cond_2
    :goto_0
    const/4 v14, 0x5

    .line 242
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 245
    move-result v18

    .line 246
    const/4 v15, 0x2

    .line 247
    if-eqz v18, :cond_3

    .line 249
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 252
    move-result v14

    .line 253
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 256
    goto :goto_1

    .line 257
    :cond_3
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 260
    move-result v14

    .line 261
    if-eqz v14, :cond_4

    .line 263
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 266
    move-result v14

    .line 267
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 270
    :cond_4
    :goto_1
    invoke-static {v1, v2, v4, v7}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 277
    move-result-object v2

    .line 278
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 280
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    move-result-object v2

    .line 284
    const v4, 0x7f0703f3

    .line 287
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 290
    move-result v2

    .line 291
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxLabelCutoutPaddingPx:I

    .line 293
    const/16 v2, 0x9

    .line 295
    invoke-virtual {v3, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 298
    move-result v2

    .line 299
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 304
    move-result-object v2

    .line 305
    const v4, 0x7f070283

    .line 308
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 311
    move-result v2

    .line 312
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->extraSpaceBetweenPlaceholderAndHint:I

    .line 314
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    move-result-object v2

    .line 318
    const v4, 0x7f0703f4

    .line 321
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 324
    move-result v2

    .line 325
    const/16 v4, 0x10

    .line 327
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 330
    move-result v2

    .line 331
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    .line 333
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    move-result-object v2

    .line 337
    const v4, 0x7f0703f5

    .line 340
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 343
    move-result v2

    .line 344
    const/16 v4, 0x11

    .line 346
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 349
    move-result v2

    .line 350
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    .line 352
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    .line 354
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 356
    const/16 v2, 0xd

    .line 358
    const/high16 v4, -0x40800000    # -1.0f

    .line 360
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 363
    move-result v2

    .line 364
    const/16 v7, 0xc

    .line 366
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 369
    move-result v7

    .line 370
    invoke-virtual {v3, v9, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 373
    move-result v9

    .line 374
    const/16 v14, 0xb

    .line 376
    invoke-virtual {v3, v14, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 379
    move-result v4

    .line 380
    iget-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 382
    invoke-virtual {v14}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 385
    move-result-object v14

    .line 386
    const/16 v18, 0x0

    .line 388
    cmpl-float v19, v2, v18

    .line 390
    if-ltz v19, :cond_5

    .line 392
    new-instance v15, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 394
    invoke-direct {v15, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 397
    iput-object v15, v14, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 399
    :cond_5
    cmpl-float v2, v7, v18

    .line 401
    if-ltz v2, :cond_6

    .line 403
    new-instance v2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 405
    invoke-direct {v2, v7}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 408
    iput-object v2, v14, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 410
    :cond_6
    cmpl-float v2, v9, v18

    .line 412
    if-ltz v2, :cond_7

    .line 414
    new-instance v2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 416
    invoke-direct {v2, v9}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 419
    iput-object v2, v14, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 421
    :cond_7
    cmpl-float v2, v4, v18

    .line 423
    if-ltz v2, :cond_8

    .line 425
    new-instance v2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 427
    invoke-direct {v2, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 430
    iput-object v2, v14, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 432
    :cond_8
    invoke-virtual {v14}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 435
    move-result-object v2

    .line 436
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 438
    const/4 v2, 0x7

    .line 439
    invoke-static {v1, v6, v2}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/PopupMenu;I)Landroid/content/res/ColorStateList;

    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_a

    .line 445
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 448
    move-result v4

    .line 449
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 451
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 453
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 456
    move-result v4

    .line 457
    const v7, 0x1010367

    .line 460
    const v9, -0x101009e

    .line 463
    if-eqz v4, :cond_9

    .line 465
    filled-new-array {v9}, [I

    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 472
    move-result v4

    .line 473
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    .line 475
    const v4, 0x101009c

    .line 478
    const v9, 0x101009e

    .line 481
    filled-new-array {v4, v9}, [I

    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 488
    move-result v4

    .line 489
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 491
    filled-new-array {v7, v9}, [I

    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 498
    move-result v2

    .line 499
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    .line 501
    goto :goto_2

    .line 502
    :cond_9
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 504
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 506
    const v2, 0x7f060494

    .line 509
    invoke-static {v1, v2}, Landroidx/core/app/NavUtils;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 512
    move-result-object v2

    .line 513
    filled-new-array {v9}, [I

    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 520
    move-result v4

    .line 521
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    .line 523
    filled-new-array {v7}, [I

    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v2, v4, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 530
    move-result v2

    .line 531
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    .line 533
    goto :goto_2

    .line 534
    :cond_a
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 536
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 538
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    .line 540
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 542
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    .line 544
    :goto_2
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_b

    .line 550
    invoke-virtual {v6, v11}, Landroidx/appcompat/widget/PopupMenu;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 553
    move-result-object v2

    .line 554
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    .line 556
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 558
    :cond_b
    const/16 v2, 0xe

    .line 560
    invoke-static {v1, v6, v2}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/PopupMenu;I)Landroid/content/res/ColorStateList;

    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v3, v2, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 567
    move-result v2

    .line 568
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 570
    const v2, 0x7f0604af

    .line 573
    invoke-static {v1, v2}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 576
    move-result v2

    .line 577
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    .line 579
    const v2, 0x7f0604b0

    .line 582
    invoke-static {v1, v2}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 585
    move-result v2

    .line 586
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    .line 588
    const v2, 0x7f0604b3

    .line 591
    invoke-static {v1, v2}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 594
    move-result v2

    .line 595
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredStrokeColor:I

    .line 597
    if-eqz v4, :cond_c

    .line 599
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 602
    :cond_c
    const/16 v2, 0xf

    .line 604
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_d

    .line 610
    invoke-static {v1, v6, v2}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/PopupMenu;I)Landroid/content/res/ColorStateList;

    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 617
    :cond_d
    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 620
    move-result v1

    .line 621
    if-eq v1, v8, :cond_e

    .line 623
    invoke-virtual {v3, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 626
    move-result v1

    .line 627
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 630
    :cond_e
    const/16 v1, 0x18

    .line 632
    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/PopupMenu;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 635
    move-result-object v1

    .line 636
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->cursorColor:Landroid/content/res/ColorStateList;

    .line 638
    const/16 v1, 0x19

    .line 640
    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/PopupMenu;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 643
    move-result-object v1

    .line 644
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->cursorErrorColor:Landroid/content/res/ColorStateList;

    .line 646
    const/16 v1, 0x28

    .line 648
    invoke-virtual {v3, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 651
    move-result v1

    .line 652
    const/16 v2, 0x23

    .line 654
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 657
    move-result-object v2

    .line 658
    const/16 v4, 0x22

    .line 660
    invoke-virtual {v3, v4, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 663
    move-result v4

    .line 664
    const/16 v7, 0x24

    .line 666
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 669
    move-result v7

    .line 670
    const/16 v14, 0x2d

    .line 672
    invoke-virtual {v3, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 675
    move-result v9

    .line 676
    const/16 v13, 0x2c

    .line 678
    invoke-virtual {v3, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 681
    move-result v13

    .line 682
    const/16 v14, 0x2b

    .line 684
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 687
    move-result-object v14

    .line 688
    const/16 v15, 0x3a

    .line 690
    invoke-virtual {v3, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 693
    move-result v15

    .line 694
    const/16 v11, 0x39

    .line 696
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 699
    move-result-object v11

    .line 700
    const/16 v8, 0x12

    .line 702
    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 705
    move-result v8

    .line 706
    const/16 v10, 0x13

    .line 708
    move-object/from16 p2, v14

    .line 710
    const/4 v14, -0x1

    .line 711
    invoke-virtual {v3, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 714
    move-result v10

    .line 715
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 718
    const/4 v10, 0x0

    .line 719
    const/16 v14, 0x16

    .line 721
    invoke-virtual {v3, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 724
    move-result v14

    .line 725
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    .line 727
    const/16 v14, 0x14

    .line 729
    invoke-virtual {v3, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 732
    move-result v14

    .line 733
    iput v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    .line 735
    const/16 v14, 0x8

    .line 737
    invoke-virtual {v3, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 740
    move-result v14

    .line 741
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 744
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 747
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 750
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    .line 752
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 755
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 758
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 761
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    .line 763
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 766
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 769
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 772
    const/16 v1, 0x29

    .line 774
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_f

    .line 780
    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/PopupMenu;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 787
    :cond_f
    const/16 v1, 0x2e

    .line 789
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_10

    .line 795
    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/PopupMenu;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 802
    :cond_10
    const/16 v1, 0x33

    .line 804
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_11

    .line 810
    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/PopupMenu;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 817
    :cond_11
    const/16 v1, 0x17

    .line 819
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_12

    .line 825
    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/PopupMenu;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 832
    :cond_12
    const/16 v1, 0x15

    .line 834
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_13

    .line 840
    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/PopupMenu;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 847
    :cond_13
    const/16 v1, 0x3b

    .line 849
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_14

    .line 855
    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/PopupMenu;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 862
    :cond_14
    new-instance v1, Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 864
    invoke-direct {v1, v0, v6}, Lcom/google/android/material/textfield/EndCompoundLayout;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/PopupMenu;)V

    .line 867
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 869
    const/4 v2, 0x1

    .line 870
    const/4 v10, 0x0

    .line 871
    invoke-virtual {v3, v10, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 874
    move-result v4

    .line 875
    const/16 v9, 0x31

    .line 877
    invoke-virtual {v3, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 880
    move-result v3

    .line 881
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintMaxLines(I)V

    .line 884
    invoke-virtual {v6}, Landroidx/appcompat/widget/PopupMenu;->recycle()V

    .line 887
    const/4 v3, 0x2

    .line 888
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 891
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 893
    const/16 v6, 0x1a

    .line 895
    if-lt v3, v6, :cond_15

    .line 897
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setImportantForAutofill(I)V

    .line 900
    :cond_15
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 903
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 906
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 909
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 912
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 915
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 918
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 921
    move-object/from16 v1, p2

    .line 923
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 926
    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 5
    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 17
    const v1, 0x7f04010c

    .line 20
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->getColor(Landroid/view/View;I)I

    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x2

    .line 28
    const v4, 0x3dcccccd    # 0.1f

    .line 31
    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->EDIT_TEXT_BACKGROUND_RIPPLE_STATE:[[I

    .line 33
    if-ne v1, v3, :cond_3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 41
    const v7, 0x7f040137

    .line 44
    invoke-static {v1, v7}, Lkotlin/ExceptionsKt;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v8, :cond_2

    .line 51
    iget v7, v8, Landroid/util/TypedValue;->resourceId:I

    .line 53
    if-eqz v7, :cond_1

    .line 55
    invoke-static {v1, v7}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v1, v8, Landroid/util/TypedValue;->data:I

    .line 62
    :goto_0
    new-instance v7, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 64
    iget-object v8, v6, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 66
    iget-object v8, v8, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 68
    invoke-direct {v7, v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 71
    invoke-static {v0, v4, v1}, Lkotlin/LazyKt__LazyJVMKt;->layer(IFI)I

    .line 74
    move-result v0

    .line 75
    filled-new-array {v0, v9}, [I

    .line 78
    move-result-object v4

    .line 79
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 81
    invoke-direct {v8, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 84
    invoke-virtual {v7, v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 87
    invoke-virtual {v7, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 90
    filled-new-array {v0, v1}, [I

    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 96
    invoke-direct {v1, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 99
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 101
    iget-object v4, v6, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 103
    iget-object v4, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 105
    invoke-direct {v0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 108
    const/4 v4, -0x1

    .line 109
    invoke-virtual {v0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 112
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 114
    invoke-direct {v4, v1, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 117
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    .line 119
    aput-object v4, v0, v9

    .line 121
    aput-object v6, v0, v2

    .line 123
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 125
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 128
    return-object v1

    .line 129
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    new-array v3, v3, [Ljava/lang/Object;

    .line 141
    const-string v4, "TextInputLayout"

    .line 143
    aput-object v4, v3, v9

    .line 145
    aput-object v1, v3, v2

    .line 147
    const-string v1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 149
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0

    .line 157
    :cond_3
    if-ne v1, v2, :cond_4

    .line 159
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 161
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 163
    invoke-static {v0, v4, v2}, Lkotlin/LazyKt__LazyJVMKt;->layer(IFI)I

    .line 166
    move-result v0

    .line 167
    filled-new-array {v0, v2}, [I

    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 173
    invoke-direct {v2, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 176
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 178
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 181
    return-object v0

    .line 182
    :cond_4
    const/4 v0, 0x0

    .line 183
    return-object v0

    .line 184
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 186
    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

    .line 12
    const v1, 0x10100aa

    .line 15
    filled-new-array {v1}, [I

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [I

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->getDropDownMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

    .line 40
    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->getDropDownMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 14
    return-object v0
.end method

.method public static recursiveSetEnabled(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    if-eqz v3, :cond_0

    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->recursiveSetEnabled(Landroid/view/ViewGroup;Z)V

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string v0, "TextInputLayout"

    .line 18
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->minEms:I

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 39
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxEms:I

    .line 41
    if-eq v0, v1, :cond_2

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundApplied:Z

    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->onApplyBoxBackgroundMode()V

    .line 58
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;

    .line 60
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;)V

    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 74
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setTypefaces(Landroid/graphics/Typeface;)V

    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 79
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 82
    move-result v1

    .line 83
    iget v3, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 85
    cmpl-float v3, v3, v1

    .line 87
    if-eqz v3, :cond_3

    .line 89
    iput v1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 91
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 96
    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 99
    move-result v1

    .line 100
    iget v3, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 102
    cmpl-float v3, v3, v1

    .line 104
    if-eqz v3, :cond_4

    .line 106
    iput v1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 108
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 111
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 113
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 116
    move-result v1

    .line 117
    and-int/lit8 v3, v1, -0x71

    .line 119
    or-int/lit8 v3, v3, 0x30

    .line 121
    iget v4, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 123
    if-eq v4, v3, :cond_5

    .line 125
    iput v3, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 127
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 130
    :cond_5
    iget v3, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 132
    if-eq v3, v1, :cond_6

    .line 134
    iput v1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 136
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 139
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 142
    move-result v1

    .line 143
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalEditTextMinimumHeight:I

    .line 145
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 147
    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$1;

    .line 149
    invoke-direct {v2, p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 152
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 155
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 157
    if-nez v1, :cond_7

    .line 159
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 161
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 167
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 169
    const/4 v2, 0x1

    .line 170
    if-eqz v1, :cond_9

    .line 172
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 180
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 182
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 185
    move-result-object v1

    .line 186
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalHint:Ljava/lang/CharSequence;

    .line 188
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 197
    :cond_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 199
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    const/16 v3, 0x1d

    .line 203
    if-lt v1, v3, :cond_a

    .line 205
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCursorColor()V

    .line 208
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 210
    if-eqz v1, :cond_b

    .line 212
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 214
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter(Landroid/text/Editable;)V

    .line 221
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 224
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 226
    invoke-virtual {v1}, Lcom/google/android/material/textfield/IndicatorViewController;->adjustIndicatorPadding()V

    .line 229
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 231
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 234
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 239
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    .line 241
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v3

    .line 245
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_c

    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lcom/google/android/material/textfield/EndCompoundLayout$2;

    .line 257
    invoke-virtual {v4, p0}, Lcom/google/android/material/textfield/EndCompoundLayout$2;->onEditTextAttached(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 260
    goto :goto_2

    .line 261
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateSuffixTextViewPadding()V

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_d

    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 273
    :cond_d
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    .line 276
    return-void

    .line 277
    :cond_e
    const-string p1, "We already have an EditText, can only have one"

    .line 279
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    :cond_0
    iput-object p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 32
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 34
    if-nez p1, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    .line 39
    :cond_2
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    const/16 v1, 0x8

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 34
    return-void

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 38
    return-void
.end method

.method public final adjustFilledEditTextPaddingForLargeFont()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 15
    move-result v0

    .line 16
    const v2, 0x7f07032c

    .line 19
    if-ne v0, v1, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    cmpl-float v0, v0, v1

    .line 39
    if-ltz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f07032f

    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v4

    .line 68
    const v5, 0x7f07032e

    .line 71
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    move-result v4

    .line 75
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v3

    .line 99
    const v4, 0x7f07032d

    .line 102
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    move-result v3

    .line 106
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 111
    move-result v4

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 123
    return-void

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 129
    move-result v1

    .line 130
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 132
    invoke-virtual {v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    .line 135
    move-result v3

    .line 136
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->extraSpaceBetweenPlaceholderAndHint:I

    .line 138
    int-to-float v4, v4

    .line 139
    add-float/2addr v3, v4

    .line 140
    float-to-int v3, v3

    .line 141
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 146
    move-result v4

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    move-result v2

    .line 155
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 158
    :cond_3
    :goto_0
    return-void
.end method

.method public final animateToExpansionFraction(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 3
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 12
    const/4 v2, 0x2

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 17
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f0403ca

    .line 29
    sget-object v5, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 31
    invoke-static {v3, v4, v5}, Lkotlin/TuplesKt;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f0403c0

    .line 47
    const/16 v5, 0xa7

    .line 49
    invoke-static {v3, v4, v5}, Lkotlin/TuplesKt;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 52
    move-result v3

    .line 53
    int-to-long v3, v3

    .line 54
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 59
    new-instance v3, Lcom/google/android/material/tabs/TabLayout$1;

    .line 61
    invoke-direct {v3, v2, p0}, Lcom/google/android/material/tabs/TabLayout$1;-><init>(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 69
    iget v0, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 71
    new-array v2, v2, [F

    .line 73
    const/4 v3, 0x0

    .line 74
    aput v0, v2, v3

    .line 76
    const/4 v0, 0x1

    .line 77
    aput p1, v2, v0

    .line 79
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 82
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    return-void
.end method

.method public final applyBoxAttributes()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 8
    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 12
    if-eq v1, v2, :cond_1

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 25
    if-le v0, v2, :cond_2

    .line 27
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v4, v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 36
    iput v0, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 38
    invoke-virtual {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 41
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 47
    iget-object v4, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 49
    if-eq v4, v0, :cond_2

    .line 51
    iput-object v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 60
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 62
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v1, v3, :cond_3

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 72
    const v3, 0x7f040137

    .line 75
    invoke-static {v1, v3, v0}, Lkotlin/LazyKt__LazyJVMKt;->getColor(Landroid/content/Context;II)I

    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 81
    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 84
    move-result v0

    .line 85
    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 87
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 89
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 98
    if-eqz v0, :cond_7

    .line 100
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 102
    if-nez v1, :cond_4

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 107
    if-le v1, v2, :cond_6

    .line 109
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 111
    if-eqz v1, :cond_6

    .line 113
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 121
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    .line 123
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 130
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 133
    move-result-object v1

    .line 134
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 137
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 139
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 141
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 148
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 151
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBoxBackgroundIfNeeded()V

    .line 154
    return-void
.end method

.method public final calculateCollapsedTextBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpBoundsRect:Landroid/graphics/Rect;

    .line 19
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 21
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 23
    if-eq v2, v1, :cond_2

    .line 25
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v2, v4, :cond_1

    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelLeftBoundAlignedWithPrefixAndSuffix(IZ)I

    .line 33
    move-result v1

    .line 34
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    move-result v1

    .line 40
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 42
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelRightBoundAlignedWithPrefixAndSuffix(IZ)I

    .line 47
    move-result p1

    .line 48
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 50
    return-object v3

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 60
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->calculateLabelMarginTop()I

    .line 65
    move-result v1

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 69
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 71
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 76
    move-result v0

    .line 77
    sub-int/2addr p1, v0

    .line 78
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 80
    return-object v3

    .line 81
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 83
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelLeftBoundAlignedWithPrefixAndSuffix(IZ)I

    .line 86
    move-result v1

    .line 87
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 89
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 91
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    .line 93
    add-int/2addr v1, v2

    .line 94
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 96
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelRightBoundAlignedWithPrefixAndSuffix(IZ)I

    .line 101
    move-result p1

    .line 102
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 104
    return-object v3

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 110
    throw p1
.end method

.method public final calculateLabelMarginTop()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    if-ne v0, v3, :cond_2

    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    .line 29
    move-result v0

    .line 30
    div-float/2addr v0, v4

    .line 31
    float-to-int v0, v0

    .line 32
    return v0

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    .line 36
    move-result v0

    .line 37
    iget-object v3, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 39
    iget v5, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 41
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    iget-object v5, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 46
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 49
    iget v2, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    .line 51
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 54
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 57
    move-result v2

    .line 58
    neg-float v2, v2

    .line 59
    div-float/2addr v2, v4

    .line 60
    sub-float/2addr v0, v2

    .line 61
    float-to-int v0, v0

    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    .line 70
    move-result v0

    .line 71
    float-to-int v0, v0

    .line 72
    return v0
.end method

.method public final createPlaceholderFadeTransition()Landroidx/transition/Fade;
    .locals 4

    .line 1
    new-instance v0, Landroidx/transition/Fade;

    .line 3
    invoke-direct {v0}, Landroidx/transition/Fade;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0403c2

    .line 13
    const/16 v3, 0x57

    .line 15
    invoke-static {v1, v2, v3}, Lkotlin/TuplesKt;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, v0, Landroidx/transition/Transition;->mDuration:J

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f0403cc

    .line 29
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    .line 31
    invoke-static {v1, v2, v3}, Lkotlin/TuplesKt;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 37
    return-object v0
.end method

.method public final cutoutEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 15
    instance-of v0, v0, Lcom/google/android/material/textfield/CutoutDrawable;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalHint:Ljava/lang/CharSequence;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalHint:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 90
    if-ne v1, v4, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->restoringSavedState:Z

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->restoringSavedState:Z

    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 8
    if-eqz v0, :cond_8

    .line 10
    iget-object v8, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 12
    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    move-result v9

    .line 18
    iget-object v2, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 20
    if-eqz v2, :cond_8

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    cmpl-float v2, v2, v3

    .line 29
    if-lez v2, :cond_8

    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 34
    move-result v0

    .line 35
    cmpl-float v0, v0, v3

    .line 37
    if-lez v0, :cond_8

    .line 39
    iget v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTextSize:F

    .line 41
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    iget v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    .line 46
    iget v2, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawY:F

    .line 48
    iget v3, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    cmpl-float v4, v3, v4

    .line 54
    if-eqz v4, :cond_0

    .line 56
    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 59
    :cond_0
    iget v3, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedMaxLines:I

    .line 61
    const/4 v10, 0x1

    .line 62
    if-gt v3, v10, :cond_1

    .line 64
    iget v3, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedMaxLines:I

    .line 66
    if-le v3, v10, :cond_7

    .line 68
    :cond_1
    iget-boolean v3, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 70
    if-eqz v3, :cond_2

    .line 72
    goto/16 :goto_0

    .line 74
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->shouldTruncateCollapsedToSingleLine()Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_7

    .line 80
    iget v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    .line 82
    iget-object v3, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-virtual {v3, v11}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    sub-float/2addr v0, v3

    .line 91
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 94
    move-result v12

    .line 95
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    iget v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextBlend:F

    .line 100
    int-to-float v2, v12

    .line 101
    mul-float v0, v0, v2

    .line 103
    float-to-int v0, v0

    .line 104
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    const/16 v13, 0x1f

    .line 111
    if-lt v0, v13, :cond_3

    .line 113
    iget v3, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowRadius:F

    .line 115
    iget v4, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDx:F

    .line 117
    iget v5, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDy:F

    .line 119
    iget v6, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowColor:I

    .line 121
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 124
    move-result v7

    .line 125
    invoke-static {v6, v7}, Lkotlin/LazyKt__LazyJVMKt;->compositeARGBWithAlpha(II)I

    .line 128
    move-result v6

    .line 129
    invoke-virtual {v8, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 132
    :cond_3
    iget-object v3, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 134
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 137
    iget v3, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextBlend:F

    .line 139
    mul-float v3, v3, v2

    .line 141
    float-to-int v2, v3

    .line 142
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    if-lt v0, v13, :cond_4

    .line 147
    iget v2, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowRadius:F

    .line 149
    iget v3, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDx:F

    .line 151
    iget v4, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDy:F

    .line 153
    iget v5, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowColor:I

    .line 155
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 158
    move-result v6

    .line 159
    invoke-static {v5, v6}, Lkotlin/LazyKt__LazyJVMKt;->compositeARGBWithAlpha(II)I

    .line 162
    move-result v5

    .line 163
    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 166
    :cond_4
    iget-object v2, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 168
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 171
    move-result v2

    .line 172
    iget-object v3, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDrawCollapsed:Ljava/lang/CharSequence;

    .line 174
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 177
    move-result v5

    .line 178
    int-to-float v7, v2

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    move-object v2, p1

    .line 182
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 185
    if-lt v0, v13, :cond_5

    .line 187
    iget p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowRadius:F

    .line 189
    iget v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDx:F

    .line 191
    iget v3, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDy:F

    .line 193
    iget v4, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowColor:I

    .line 195
    invoke-virtual {v8, p1, v0, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 198
    :cond_5
    iget-object p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDrawCollapsed:Ljava/lang/CharSequence;

    .line 200
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    const-string v0, "\u2026"

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 219
    move-result v0

    .line 220
    sub-int/2addr v0, v10

    .line 221
    invoke-virtual {p1, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    :cond_6
    move-object v3, p1

    .line 226
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 229
    iget-object p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 231
    invoke-virtual {p1, v11}, Landroid/text/Layout;->getLineEnd(I)I

    .line 234
    move-result p1

    .line 235
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 238
    move-result v0

    .line 239
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 242
    move-result v5

    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 248
    move-object p1, v2

    .line 249
    goto :goto_1

    .line 250
    :cond_7
    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 255
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 258
    :goto_1
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 261
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 263
    if-eqz v0, :cond_9

    .line 265
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 267
    if-eqz v0, :cond_9

    .line 269
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 272
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 280
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 282
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 285
    move-result-object v0

    .line 286
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 288
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 291
    move-result-object v2

    .line 292
    iget v1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 294
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 297
    move-result v3

    .line 298
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 300
    invoke-static {v3, v1, v4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IFI)I

    .line 303
    move-result v4

    .line 304
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 306
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 308
    invoke-static {v3, v1, v2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IFI)I

    .line 311
    move-result v1

    .line 312
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 314
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 316
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 319
    :cond_9
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inDrawableStateChanged:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inDrawableStateChanged:Z

    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 19
    if-eqz v3, :cond_3

    .line 21
    iput-object v1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->state:[I

    .line 23
    iget-object v1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 33
    :cond_1
    iget-object v1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    :cond_2
    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 51
    if-eqz v3, :cond_5

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 76
    if-eqz v1, :cond_6

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->inDrawableStateChanged:Z

    .line 83
    return-void
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->calculateLabelMarginTop()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getBoxBackground()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 18
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 3
    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 3
    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    .line 3
    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    iget-object v0, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 14
    invoke-interface {v0, v2}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 21
    invoke-interface {v0, v2}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    iget-object v0, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 14
    invoke-interface {v0, v2}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 21
    invoke-interface {v0, v2}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    iget-object v0, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 14
    invoke-interface {v0, v2}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 21
    invoke-interface {v0, v2}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    iget-object v0, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 14
    invoke-interface {v0, v2}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 21
    invoke-interface {v0, v2}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 3
    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    .line 3
    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    .line 3
    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    .line 3
    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cursorColor:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cursorErrorColor:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public final getDropDownMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0703d9

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 22
    instance-of v4, v3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 24
    if-eqz v4, :cond_1

    .line 26
    check-cast v3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getPopupElevation()F

    .line 31
    move-result v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f0701cd

    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v4

    .line 49
    const v5, 0x7f07039a

    .line 52
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    move-result v4

    .line 56
    new-instance v5, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v6, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 63
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v7, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 68
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v8, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 73
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v9, Landroidx/collection/internal/Lock;

    .line 78
    const/4 v10, 0x1

    .line 79
    invoke-direct {v9, v10}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 82
    new-instance v11, Landroidx/collection/internal/Lock;

    .line 84
    invoke-direct {v11, v10}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 87
    new-instance v12, Landroidx/collection/internal/Lock;

    .line 89
    invoke-direct {v12, v10}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 92
    new-instance v13, Landroidx/collection/internal/Lock;

    .line 94
    invoke-direct {v13, v10}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 97
    new-instance v14, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 99
    invoke-direct {v14, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 102
    new-instance v15, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 104
    invoke-direct {v15, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 107
    new-instance v2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 109
    invoke-direct {v2, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 112
    const/16 p1, 0x1

    .line 114
    new-instance v10, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 116
    invoke-direct {v10, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 119
    new-instance v1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 121
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object v5, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lkotlin/TuplesKt;

    .line 126
    iput-object v6, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lkotlin/TuplesKt;

    .line 128
    iput-object v7, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lkotlin/TuplesKt;

    .line 130
    iput-object v8, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lkotlin/TuplesKt;

    .line 132
    iput-object v14, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 134
    iput-object v15, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 136
    iput-object v10, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 138
    iput-object v2, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 140
    iput-object v9, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Landroidx/collection/internal/Lock;

    .line 142
    iput-object v11, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Landroidx/collection/internal/Lock;

    .line 144
    iput-object v12, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Landroidx/collection/internal/Lock;

    .line 146
    iput-object v13, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Landroidx/collection/internal/Lock;

    .line 148
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 150
    instance-of v5, v2, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 152
    if-eqz v5, :cond_2

    .line 154
    check-cast v2, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 156
    invoke-virtual {v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 159
    move-result-object v2

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const/4 v2, 0x0

    .line 162
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    move-result-object v5

    .line 166
    const/4 v6, 0x0

    .line 167
    if-nez v2, :cond_5

    .line 169
    sget-object v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->clearPaint:Landroid/graphics/Paint;

    .line 171
    const v2, 0x7f040137

    .line 174
    invoke-static {v5, v2}, Lkotlin/ExceptionsKt;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_4

    .line 180
    iget v2, v7, Landroid/util/TypedValue;->resourceId:I

    .line 182
    if-eqz v2, :cond_3

    .line 184
    invoke-static {v5, v2}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 187
    move-result v2

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    iget v2, v7, Landroid/util/TypedValue;->data:I

    .line 191
    :goto_3
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 194
    move-result-object v2

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 198
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    const/4 v3, 0x2

    .line 207
    new-array v3, v3, [Ljava/lang/Object;

    .line 209
    const-string v4, "MaterialShapeDrawable"

    .line 211
    aput-object v4, v3, v6

    .line 213
    aput-object v2, v3, p1

    .line 215
    const-string v2, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 217
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v1

    .line 225
    :cond_5
    :goto_4
    new-instance v7, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 227
    invoke-direct {v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 230
    invoke-virtual {v7, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 233
    invoke-virtual {v7, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 236
    invoke-virtual {v7, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 239
    invoke-virtual {v7, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 242
    iget-object v1, v7, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 244
    iget-object v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    .line 246
    if-nez v2, :cond_6

    .line 248
    new-instance v2, Landroid/graphics/Rect;

    .line 250
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 253
    iput-object v2, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    .line 255
    :cond_6
    iget-object v1, v7, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 257
    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    .line 259
    invoke-virtual {v1, v6, v4, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 262
    invoke-virtual {v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 265
    return-object v7
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMinSize:I

    .line 5
    return v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    .line 5
    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconScaleType:Landroid/widget/ImageView$ScaleType;

    .line 5
    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorEnabled:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorText:Ljava/lang/CharSequence;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 3
    iget v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewAccessibilityLiveRegion:I

    .line 5
    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewContentDescription:Ljava/lang/CharSequence;

    .line 5
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextEnabled:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->helperText:Ljava/lang/CharSequence;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentColor(Landroid/content/res/ColorStateList;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHintMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 3
    iget v0, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedMaxLines:I

    .line 5
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public final getLabelLeftBoundAlignedWithPrefixAndSuffix(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/textfield/StartCompoundLayout;->getPrefixTextStartOffset()I

    .line 14
    move-result p2

    .line 15
    :goto_0
    add-int/2addr p2, p1

    .line 16
    return p2

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 27
    invoke-virtual {p2}, Lcom/google/android/material/textfield/EndCompoundLayout;->getSuffixTextEndOffset()I

    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 37
    move-result p2

    .line 38
    goto :goto_0
.end method

.method public final getLabelRightBoundAlignedWithPrefixAndSuffix(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/textfield/EndCompoundLayout;->getSuffixTextEndOffset()I

    .line 14
    move-result p2

    .line 15
    :goto_0
    sub-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 27
    invoke-virtual {p2}, Lcom/google/android/material/textfield/StartCompoundLayout;->getPrefixTextStartOffset()I

    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 37
    move-result p2

    .line 38
    goto :goto_0
.end method

.method public getLengthCounter()Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lengthCounter:Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;

    .line 3
    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxEms:I

    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    .line 3
    return v0
.end method

.method public getMinEms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->minEms:I

    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    .line 3
    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextAppearance:I

    .line 3
    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixText:Ljava/lang/CharSequence;

    .line 5
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    return-object v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    iget v0, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconMinSize:I

    .line 5
    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconScaleType:Landroid/widget/ImageView$ScaleType;

    .line 5
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixText:Ljava/lang/CharSequence;

    .line 5
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->typeface:Landroid/graphics/Typeface;

    .line 3
    return-object v0
.end method

.method public final onApplyBoxBackgroundMode()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 8
    if-eq v0, v2, :cond_3

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 18
    instance-of v0, v0, Lcom/google/android/material/textfield/CutoutDrawable;

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 24
    sget v4, Lcom/google/android/material/textfield/CutoutDrawable;->$r8$clinit:I

    .line 26
    new-instance v4, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 33
    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 36
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    .line 38
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 41
    invoke-direct {v4, v0, v5}, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)V

    .line 44
    new-instance v0, Lcom/google/android/material/textfield/CutoutDrawable$ImplApi18;

    .line 46
    invoke-direct {v0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V

    .line 49
    iput-object v4, v0, Lcom/google/android/material/textfield/CutoutDrawable;->drawableState:Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    .line 51
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 56
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 58
    invoke-direct {v0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 61
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 63
    :goto_1
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 65
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 75
    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 77
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :cond_3
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 87
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 89
    invoke-direct {v0, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 92
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 94
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 96
    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 99
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 101
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 103
    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 106
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 111
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 113
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 115
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBoxBackgroundIfNeeded()V

    .line 118
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 121
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 123
    if-ne v0, v2, :cond_6

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    move-result-object v0

    .line 137
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 139
    const/high16 v3, 0x40000000    # 2.0f

    .line 141
    cmpl-float v0, v0, v3

    .line 143
    if-ltz v0, :cond_5

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v0

    .line 149
    const v3, 0x7f070331

    .line 152
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v0

    .line 173
    const v3, 0x7f070330

    .line 176
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    .line 182
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->adjustFilledEditTextPaddingForLargeFont()V

    .line 185
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 187
    if-eqz v0, :cond_7

    .line 189
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    .line 192
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 194
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 196
    if-nez v3, :cond_8

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 201
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 204
    move-result-object v3

    .line 205
    if-nez v3, :cond_a

    .line 207
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 209
    if-ne v3, v1, :cond_9

    .line 211
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    return-void

    .line 219
    :cond_9
    if-ne v3, v2, :cond_a

    .line 221
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    :cond_a
    :goto_4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->maybeUpdateFontWeightAdjustment(Landroid/content/res/Configuration;)V

    .line 9
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->globalLayoutListenerAdded:Z

    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v2

    .line 38
    if-ge v2, v0, :cond_1

    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    .line 49
    move-result v0

    .line 50
    if-nez v1, :cond_3

    .line 52
    if-eqz v0, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 58
    new-instance v1, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;

    .line 60
    const/16 v2, 0x8

    .line 62
    invoke-direct {v1, v2, p0}, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 7
    if-eqz p2, :cond_e

    .line 9
    iget-object p3, p1, Lcom/google/android/material/textfield/TextInputLayout;->tmpRect:Landroid/graphics/Rect;

    .line 11
    invoke-static {p0, p2, p3}, Lcom/google/android/material/internal/DescendantOffsetUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 20
    iget p5, p1, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    .line 22
    sub-int p5, p4, p5

    .line 24
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 26
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 28
    invoke-virtual {p2, v0, p5, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    :cond_0
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 33
    if-eqz p2, :cond_1

    .line 35
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 37
    iget p5, p1, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    .line 39
    sub-int p5, p4, p5

    .line 41
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 43
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 45
    invoke-virtual {p2, v0, p5, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    :cond_1
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 50
    if-eqz p2, :cond_e

    .line 52
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 54
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 57
    move-result p2

    .line 58
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 60
    iget p5, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 62
    iget-object v0, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 64
    const/4 v1, 0x0

    .line 65
    cmpl-float p5, p5, p2

    .line 67
    if-eqz p5, :cond_2

    .line 69
    iput p2, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 71
    invoke-virtual {p4, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 74
    :cond_2
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 76
    invoke-virtual {p2}, Landroid/widget/TextView;->getGravity()I

    .line 79
    move-result p2

    .line 80
    and-int/lit8 p5, p2, -0x71

    .line 82
    or-int/lit8 p5, p5, 0x30

    .line 84
    iget v2, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 86
    if-eq v2, p5, :cond_3

    .line 88
    iput p5, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 90
    invoke-virtual {p4, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 93
    :cond_3
    iget p5, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 95
    if-eq p5, p2, :cond_4

    .line 97
    iput p2, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 99
    invoke-virtual {p4, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 102
    :cond_4
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->calculateCollapsedTextBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 105
    move-result-object p2

    .line 106
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 108
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 110
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 112
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 114
    iget-object v4, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 116
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 118
    const/4 v6, 0x1

    .line 119
    if-ne v5, p5, :cond_5

    .line 121
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 123
    if-ne v5, v2, :cond_5

    .line 125
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 127
    if-ne v5, v3, :cond_5

    .line 129
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 131
    if-ne v5, p2, :cond_5

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {v4, p5, v2, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 137
    iput-boolean v6, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->boundsChanged:Z

    .line 139
    :goto_0
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 141
    if-eqz p2, :cond_d

    .line 143
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 146
    move-result p2

    .line 147
    if-ne p2, v6, :cond_6

    .line 149
    iget p2, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 151
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 154
    iget-object p2, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    .line 156
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 159
    iget p2, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 161
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 167
    move-result p2

    .line 168
    neg-float p2, p2

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    iget p2, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 172
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 175
    iget-object p2, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    .line 177
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 180
    iget p2, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 182
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 185
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 188
    move-result p2

    .line 189
    neg-float p2, p2

    .line 190
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 193
    move-result p5

    .line 194
    add-float/2addr p5, p2

    .line 195
    iget p2, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLineCount:I

    .line 197
    int-to-float p2, p2

    .line 198
    mul-float p2, p2, p5

    .line 200
    :goto_1
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 202
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 204
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 207
    move-result v2

    .line 208
    add-int/2addr v2, p5

    .line 209
    iget-object p5, p1, Lcom/google/android/material/textfield/TextInputLayout;->tmpBoundsRect:Landroid/graphics/Rect;

    .line 211
    iput v2, p5, Landroid/graphics/Rect;->left:I

    .line 213
    iget v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 215
    const/high16 v3, 0x40000000    # 2.0f

    .line 217
    if-ne v2, v6, :cond_7

    .line 219
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 221
    invoke-virtual {v2}, Landroid/widget/TextView;->getMinLines()I

    .line 224
    move-result v2

    .line 225
    if-gt v2, v6, :cond_7

    .line 227
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 230
    move-result v0

    .line 231
    int-to-float v0, v0

    .line 232
    div-float v2, p2, v3

    .line 234
    sub-float/2addr v0, v2

    .line 235
    float-to-int v0, v0

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    iget v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 239
    if-nez v2, :cond_9

    .line 241
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 244
    move-result v2

    .line 245
    if-ne v2, v6, :cond_8

    .line 247
    goto :goto_2

    .line 248
    :cond_8
    iget v2, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 250
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 253
    iget-object v2, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    .line 255
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 258
    iget v2, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 260
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 263
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 266
    move-result v0

    .line 267
    neg-float v0, v0

    .line 268
    div-float/2addr v0, v3

    .line 269
    float-to-int v0, v0

    .line 270
    goto :goto_3

    .line 271
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 272
    :goto_3
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 274
    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 276
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 279
    move-result v3

    .line 280
    add-int/2addr v3, v2

    .line 281
    sub-int v0, v3, v0

    .line 283
    :goto_4
    iput v0, p5, Landroid/graphics/Rect;->top:I

    .line 285
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 287
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 289
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 292
    move-result v2

    .line 293
    sub-int/2addr v0, v2

    .line 294
    iput v0, p5, Landroid/graphics/Rect;->right:I

    .line 296
    iget v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 298
    if-ne v0, v6, :cond_a

    .line 300
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 302
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 305
    move-result v0

    .line 306
    if-gt v0, v6, :cond_a

    .line 308
    iget p3, p5, Landroid/graphics/Rect;->top:I

    .line 310
    int-to-float p3, p3

    .line 311
    add-float/2addr p3, p2

    .line 312
    float-to-int p2, p3

    .line 313
    goto :goto_5

    .line 314
    :cond_a
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 316
    iget-object p3, p1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 318
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 321
    move-result p3

    .line 322
    sub-int/2addr p2, p3

    .line 323
    :goto_5
    iput p2, p5, Landroid/graphics/Rect;->bottom:I

    .line 325
    iget p3, p5, Landroid/graphics/Rect;->left:I

    .line 327
    iget v0, p5, Landroid/graphics/Rect;->top:I

    .line 329
    iget p5, p5, Landroid/graphics/Rect;->right:I

    .line 331
    iget-object v2, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 333
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 335
    if-ne v3, p3, :cond_b

    .line 337
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 339
    if-ne v3, v0, :cond_b

    .line 341
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 343
    if-ne v3, p5, :cond_b

    .line 345
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 347
    if-ne v3, p2, :cond_b

    .line 349
    iget-boolean v3, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->alignBaselineAtBottom:Z

    .line 351
    if-eq v6, v3, :cond_c

    .line 353
    :cond_b
    invoke-virtual {v2, p3, v0, p5, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 356
    iput-boolean v6, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->boundsChanged:Z

    .line 358
    iput-boolean v6, p4, Lcom/google/android/material/internal/CollapsingTextHelper;->alignBaselineAtBottom:Z

    .line 360
    :cond_c
    invoke-virtual {p4, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 363
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 366
    move-result p2

    .line 367
    if-eqz p2, :cond_e

    .line 369
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 371
    if-nez p2, :cond_e

    .line 373
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    .line 376
    return-void

    .line 377
    :cond_d
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 379
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 382
    throw p2

    .line 383
    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->globalLayoutListenerAdded:Z

    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->globalLayoutListenerAdded:Z

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 59
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 62
    move-result v4

    .line 63
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateSuffixTextViewPadding()V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 72
    move-result p1

    .line 73
    if-ne p1, p2, :cond_2

    .line 75
    goto/16 :goto_6

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 88
    move-result v0

    .line 89
    sub-int/2addr p1, v0

    .line 90
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 95
    move-result v0

    .line 96
    sub-int/2addr p1, v0

    .line 97
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 99
    iget-object v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 101
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 103
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 106
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 108
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 111
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    .line 113
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 116
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedMaxLines:I

    .line 118
    iget-object v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 120
    int-to-float v6, p1

    .line 121
    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 123
    iget v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 125
    div-float/2addr v4, v5

    .line 126
    mul-float v4, v4, v6

    .line 128
    iget-boolean v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 130
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->createStaticLayout(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 137
    move-result v1

    .line 138
    iput v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedHeight:I

    .line 140
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 142
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 145
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    .line 147
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 150
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 152
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 155
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedMaxLines:I

    .line 157
    iget-object v3, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 159
    iget-boolean v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 161
    move v4, v6

    .line 162
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->createStaticLayout(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 169
    move-result v1

    .line 170
    iput v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedHeight:I

    .line 172
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 174
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRect:Landroid/graphics/Rect;

    .line 176
    invoke-static {p0, v1, v2}, Lcom/google/android/material/internal/DescendantOffsetUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 179
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->calculateCollapsedTextBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 182
    move-result-object v1

    .line 183
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 185
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 187
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 189
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 191
    iget-object v5, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 193
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 195
    if-ne v6, v2, :cond_3

    .line 197
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 199
    if-ne v6, v3, :cond_3

    .line 201
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 203
    if-ne v6, v4, :cond_3

    .line 205
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 207
    if-ne v6, v1, :cond_3

    .line 209
    goto :goto_0

    .line 210
    :cond_3
    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 213
    iput-boolean p2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->boundsChanged:Z

    .line 215
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    .line 218
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->adjustFilledEditTextPaddingForLargeFont()V

    .line 221
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 223
    if-nez v1, :cond_4

    .line 225
    goto/16 :goto_6

    .line 227
    :cond_4
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedHeight:I

    .line 229
    const/4 v2, -0x1

    .line 230
    if-eq v1, v2, :cond_5

    .line 232
    int-to-float v1, v1

    .line 233
    goto :goto_1

    .line 234
    :cond_5
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 236
    iget v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 238
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 241
    iget-object v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    .line 243
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 246
    iget v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 248
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 251
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 254
    move-result v1

    .line 255
    neg-float v1, v1

    .line 256
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    .line 258
    const/4 v3, 0x0

    .line 259
    if-eqz v2, :cond_8

    .line 261
    new-instance v2, Landroid/text/TextPaint;

    .line 263
    const/16 v4, 0x81

    .line 265
    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 268
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 270
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 277
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 279
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 282
    move-result v4

    .line 283
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 286
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 288
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 295
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 297
    invoke-virtual {v4}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 300
    move-result v4

    .line 301
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 304
    :try_start_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    .line 306
    new-instance v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 308
    invoke-direct {v5, v4, v2, p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 314
    move-result p1

    .line 315
    if-ne p1, p2, :cond_6

    .line 317
    const/4 p1, 0x1

    .line 318
    goto :goto_2

    .line 319
    :cond_6
    const/4 p1, 0x0

    .line 320
    :goto_2
    iput-boolean p1, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->isRtl:Z

    .line 322
    iput-boolean p2, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->includePad:Z

    .line 324
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 326
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 329
    move-result p1

    .line 330
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 332
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 335
    move-result v2

    .line 336
    iput p1, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingAdd:F

    .line 338
    iput v2, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingMultiplier:F

    .line 340
    new-instance p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 342
    const/16 v2, 0xe

    .line 344
    invoke-direct {p1, v2, p0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 347
    iput-object p1, v5, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->staticLayoutBuilderConfigurer:Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 349
    invoke-virtual {v5}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->build()Landroid/text/StaticLayout;

    .line 352
    move-result-object p1

    .line 353
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 355
    if-ne v2, p2, :cond_7

    .line 357
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    .line 360
    move-result p2

    .line 361
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    .line 363
    int-to-float v0, v0

    .line 364
    add-float/2addr p2, v0

    .line 365
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->extraSpaceBetweenPlaceholderAndHint:I

    .line 367
    int-to-float v0, v0

    .line 368
    add-float/2addr p2, v0

    .line 369
    goto :goto_3

    .line 370
    :catch_0
    move-exception v0

    .line 371
    move-object p1, v0

    .line 372
    goto :goto_4

    .line 373
    :cond_7
    const/4 p2, 0x0

    .line 374
    :goto_3
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 377
    move-result p1
    :try_end_0
    .catch Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    int-to-float p1, p1

    .line 379
    add-float v3, p1, p2

    .line 381
    goto :goto_5

    .line 382
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    move-result-object p2

    .line 390
    const-string v0, "TextInputLayout"

    .line 392
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 395
    :cond_8
    :goto_5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 398
    move-result p1

    .line 399
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 401
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 404
    move-result p2

    .line 405
    int-to-float p2, p2

    .line 406
    cmpg-float p2, p2, p1

    .line 408
    if-gez p2, :cond_9

    .line 410
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 412
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 415
    move-result p1

    .line 416
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 419
    :cond_9
    :goto_6
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->error:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->isEndIconChecked:Z

    .line 23
    if-eqz p1, :cond_1

    .line 25
    new-instance p1, Landroidx/lifecycle/LiveData$1;

    .line 27
    const/16 v0, 0xc

    .line 29
    invoke-direct {p1, v0, p0}, Landroidx/lifecycle/LiveData$1;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 38
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->areCornerRadiiRtl:Z

    .line 11
    if-eq v0, p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 15
    iget-object p1, p1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 19
    invoke-interface {p1, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 25
    iget-object v2, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 27
    invoke-interface {v2, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 33
    iget-object v3, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 35
    invoke-interface {v3, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 41
    iget-object v4, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 43
    invoke-interface {v4, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 49
    iget-object v5, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lkotlin/TuplesKt;

    .line 51
    iget-object v6, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lkotlin/TuplesKt;

    .line 53
    iget-object v7, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lkotlin/TuplesKt;

    .line 55
    iget-object v4, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lkotlin/TuplesKt;

    .line 57
    new-instance v8, Landroidx/collection/internal/Lock;

    .line 59
    const/4 v9, 0x1

    .line 60
    invoke-direct {v8, v9}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 63
    new-instance v9, Landroidx/collection/internal/Lock;

    .line 65
    const/4 v10, 0x1

    .line 66
    invoke-direct {v9, v10}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 69
    new-instance v10, Landroidx/collection/internal/Lock;

    .line 71
    const/4 v11, 0x1

    .line 72
    invoke-direct {v10, v11}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 75
    new-instance v11, Landroidx/collection/internal/Lock;

    .line 77
    const/4 v12, 0x1

    .line 78
    invoke-direct {v11, v12}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 81
    new-instance v12, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 83
    invoke-direct {v12, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 86
    new-instance v2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 88
    invoke-direct {v2, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 91
    new-instance p1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 93
    invoke-direct {p1, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 96
    new-instance v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 98
    invoke-direct {v1, v3}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 101
    new-instance v3, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object v6, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lkotlin/TuplesKt;

    .line 108
    iput-object v5, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lkotlin/TuplesKt;

    .line 110
    iput-object v7, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lkotlin/TuplesKt;

    .line 112
    iput-object v4, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lkotlin/TuplesKt;

    .line 114
    iput-object v12, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 116
    iput-object v2, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 118
    iput-object v1, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 120
    iput-object p1, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 122
    iput-object v8, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Landroidx/collection/internal/Lock;

    .line 124
    iput-object v9, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Landroidx/collection/internal/Lock;

    .line 126
    iput-object v10, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Landroidx/collection/internal/Lock;

    .line 128
    iput-object v11, v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Landroidx/collection/internal/Lock;

    .line 130
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->areCornerRadiiRtl:Z

    .line 132
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 135
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->error:Ljava/lang/CharSequence;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 24
    iget v2, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->isEndIconChecked:Z

    .line 39
    return-object v1
.end method

.method public final openCutout()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_b

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 23
    iget-object v3, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateIsRtl(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v3

    .line 29
    iput-boolean v3, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 31
    iget-object v4, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x5

    .line 37
    const v8, 0x800005

    .line 40
    const/16 v9, 0x11

    .line 42
    if-eq v1, v9, :cond_6

    .line 44
    and-int/lit8 v10, v1, 0x7

    .line 46
    if-ne v10, v6, :cond_1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    and-int v10, v1, v8

    .line 51
    if-eq v10, v8, :cond_4

    .line 53
    and-int/lit8 v10, v1, 0x5

    .line 55
    if-ne v10, v7, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    if-eqz v3, :cond_3

    .line 60
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 62
    int-to-float v3, v3

    .line 63
    iget v10, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 65
    :goto_0
    sub-float/2addr v3, v10

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 69
    :goto_1
    int-to-float v3, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 73
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 78
    int-to-float v3, v3

    .line 79
    iget v10, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    :goto_3
    int-to-float v3, v0

    .line 83
    div-float/2addr v3, v5

    .line 84
    iget v10, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 86
    div-float/2addr v10, v5

    .line 87
    goto :goto_0

    .line 88
    :goto_4
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 90
    int-to-float v10, v10

    .line 91
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 94
    move-result v3

    .line 95
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 97
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 99
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 101
    int-to-float v11, v11

    .line 102
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 104
    if-eq v1, v9, :cond_c

    .line 106
    and-int/lit8 v9, v1, 0x7

    .line 108
    if-ne v9, v6, :cond_7

    .line 110
    goto :goto_8

    .line 111
    :cond_7
    and-int v0, v1, v8

    .line 113
    if-eq v0, v8, :cond_a

    .line 115
    and-int/lit8 v0, v1, 0x5

    .line 117
    if-ne v0, v7, :cond_8

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    iget-boolean v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 122
    if-eqz v0, :cond_9

    .line 124
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 126
    :goto_5
    int-to-float v0, v0

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    iget v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 130
    :goto_6
    add-float/2addr v0, v3

    .line 131
    goto :goto_9

    .line 132
    :cond_a
    :goto_7
    iget-boolean v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 134
    if-eqz v0, :cond_b

    .line 136
    iget v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 138
    goto :goto_6

    .line 139
    :cond_b
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 141
    goto :goto_5

    .line 142
    :cond_c
    :goto_8
    int-to-float v0, v0

    .line 143
    div-float/2addr v0, v5

    .line 144
    iget v1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 146
    div-float/2addr v1, v5

    .line 147
    add-float/2addr v0, v1

    .line 148
    :goto_9
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 150
    int-to-float v1, v1

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 154
    move-result v0

    .line 155
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 157
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    .line 163
    move-result v1

    .line 164
    add-float/2addr v1, v0

    .line 165
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 167
    iget-object v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 169
    if-eqz v0, :cond_e

    .line 171
    invoke-virtual {v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->shouldTruncateCollapsedToSingleLine()Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_e

    .line 177
    iget-object v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 179
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 182
    move-result v1

    .line 183
    sub-int/2addr v1, v6

    .line 184
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 187
    move-result v0

    .line 188
    iget v1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 190
    iget v3, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 192
    div-float/2addr v1, v3

    .line 193
    mul-float v1, v1, v0

    .line 195
    iget-boolean v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 197
    if-eqz v0, :cond_d

    .line 199
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 201
    sub-float/2addr v0, v1

    .line 202
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 204
    goto :goto_a

    .line 205
    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 207
    add-float/2addr v0, v1

    .line 208
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 210
    :cond_e
    :goto_a
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 213
    move-result v0

    .line 214
    const/4 v1, 0x0

    .line 215
    cmpg-float v0, v0, v1

    .line 217
    if-lez v0, :cond_10

    .line 219
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 222
    move-result v0

    .line 223
    cmpg-float v0, v0, v1

    .line 225
    if-gtz v0, :cond_f

    .line 227
    goto :goto_b

    .line 228
    :cond_f
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 230
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxLabelCutoutPaddingPx:I

    .line 232
    int-to-float v2, v2

    .line 233
    sub-float/2addr v0, v2

    .line 234
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 236
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 238
    add-float/2addr v0, v2

    .line 239
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 244
    move-result v0

    .line 245
    neg-int v0, v0

    .line 246
    int-to-float v0, v0

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 250
    move-result v2

    .line 251
    neg-int v2, v2

    .line 252
    int-to-float v2, v2

    .line 253
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 256
    move-result v3

    .line 257
    div-float/2addr v3, v5

    .line 258
    sub-float/2addr v2, v3

    .line 259
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 261
    int-to-float v3, v3

    .line 262
    add-float/2addr v2, v3

    .line 263
    invoke-virtual {v10, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 266
    iput v1, v10, Landroid/graphics/RectF;->top:F

    .line 268
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 270
    check-cast v0, Lcom/google/android/material/textfield/CutoutDrawable;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 277
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 279
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 281
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 283
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/material/textfield/CutoutDrawable;->setCutout(FFFF)V

    .line 286
    :cond_10
    :goto_b
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 9
    const v0, -0x101009e

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    .line 23
    const v0, 0x101009c

    .line 26
    const v2, 0x101009e

    .line 29
    filled-new-array {v0, v2}, [I

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 39
    const v0, 0x1010367

    .line 42
    filled-new-array {v0, v2}, [I

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->onApplyBoxBackgroundMode()V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    .line 3
    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 9
    iget-object v1, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 11
    invoke-static {p1}, Lkotlin/ExceptionsKt;->createCornerTreatment(I)Lkotlin/TuplesKt;

    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topLeftCorner:Lkotlin/TuplesKt;

    .line 17
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 19
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 21
    iget-object v1, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 23
    invoke-static {p1}, Lkotlin/ExceptionsKt;->createCornerTreatment(I)Lkotlin/TuplesKt;

    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topRightCorner:Lkotlin/TuplesKt;

    .line 29
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 31
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 33
    iget-object v1, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 35
    invoke-static {p1}, Lkotlin/ExceptionsKt;->createCornerTreatment(I)Lkotlin/TuplesKt;

    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomLeftCorner:Lkotlin/TuplesKt;

    .line 41
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 43
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 45
    iget-object v1, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 47
    invoke-static {p1}, Lkotlin/ExceptionsKt;->createCornerTreatment(I)Lkotlin/TuplesKt;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomRightCorner:Lkotlin/TuplesKt;

    .line 53
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    .line 64
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    .line 13
    const v0, -0x101009e

    .line 16
    filled-new-array {v0}, [I

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    .line 27
    const v0, 0x1010367

    .line 30
    const v2, 0x101009e

    .line 33
    filled-new-array {v0, v2}, [I

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredStrokeColor:I

    .line 43
    const v0, 0x101009c

    .line 46
    filled-new-array {v0, v2}, [I

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_1

    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    .line 3
    if-eq v0, p1, :cond_4

    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 11
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    const v4, 0x7f0902bb

    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 28
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->typeface:Landroid/graphics/Typeface;

    .line 30
    if-eqz v3, :cond_0

    .line 32
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->addIndicator(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    const v3, 0x7f0703f6

    .line 63
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    .line 73
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 79
    if-nez v0, :cond_1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    move-result-object v2

    .line 86
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter(Landroid/text/Editable;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->removeIndicator(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 95
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    .line 99
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    if-lez p1, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    .line 15
    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 23
    if-nez p1, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter(Landroid/text/Editable;)V

    .line 34
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cursorColor:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->cursorColor:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCursorColor()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cursorErrorColor:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->cursorErrorColor:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 19
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCursorColor()V

    .line 26
    :cond_2
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->recursiveSetEnabled(Landroid/view/ViewGroup;Z)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 8
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 8
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 20
    move-result-object v1

    .line 21
    if-eq v1, p1, :cond_1

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    :cond_1
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 28
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    iget-object v2, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    .line 26
    iget-object v3, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 28
    invoke-static {v1, v2, p1, v3}, Lkotlin/ResultKt;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    iget-object p1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    .line 33
    invoke-static {v1, v2, p1}, Lkotlin/ResultKt;->refreshIconDrawableState(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 36
    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    iget-object v2, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    iget-object v3, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, p1, v3}, Lkotlin/ResultKt;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    iget-object p1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, p1}, Lkotlin/ResultKt;->refreshIconDrawableState(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    if-ltz p1, :cond_1

    .line 5
    iget v1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMinSize:I

    .line 7
    if-eq p1, v1, :cond_0

    .line 9
    iput p1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMinSize:I

    .line 11
    iget-object v1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string p1, "endIconSize cannot be less than 0"

    .line 33
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public setEndIconMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconMode(I)V

    .line 6
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v1, v0}, Lkotlin/ResultKt;->setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-static {v0, p1}, Lkotlin/ResultKt;->setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconScaleType:Landroid/widget/ImageView$ScaleType;

    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-static {v1, v2, p1, v0}, Lkotlin/ResultKt;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    .line 15
    invoke-static {v1, v2, v0, p1}, Lkotlin/ResultKt;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconVisible(Z)V

    .line 6
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorEnabled:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    .line 27
    iput-object p1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorText:Ljava/lang/CharSequence;

    .line 29
    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    .line 36
    if-eq v1, v2, :cond_2

    .line 38
    iput v2, v0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 40
    :cond_2
    iget v2, v0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 42
    iget-object v3, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    invoke-virtual {v0, v3, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->shouldAnimateCaptionView(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->updateCaptionViewsVisibility(IIZ)V

    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->hideError()V

    .line 55
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 3
    iput p1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewAccessibilityLiveRegion:I

    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewContentDescription:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iget-boolean v2, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorEnabled:Z

    .line 7
    if-ne v2, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_6

    .line 17
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    iget-object v4, v0, Lcom/google/android/material/textfield/IndicatorViewController;->context:Landroid/content/Context;

    .line 21
    invoke-direct {v1, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    const v3, 0x7f0902bc

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 32
    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 38
    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->typeface:Landroid/graphics/Typeface;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iget-object v3, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    :cond_1
    iget v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorTextAppearance:I

    .line 49
    iput v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorTextAppearance:I

    .line 51
    iget-object v3, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    if-eqz v3, :cond_2

    .line 55
    iget-object v4, v0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextAppearanceCompatWithErrorFallback(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 60
    :cond_2
    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewTextColor:Landroid/content/res/ColorStateList;

    .line 62
    iput-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewTextColor:Landroid/content/res/ColorStateList;

    .line 64
    iget-object v3, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    if-eqz v3, :cond_3

    .line 68
    if-eqz v1, :cond_3

    .line 70
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 73
    :cond_3
    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewContentDescription:Ljava/lang/CharSequence;

    .line 75
    iput-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewContentDescription:Ljava/lang/CharSequence;

    .line 77
    iget-object v3, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    if-eqz v3, :cond_4

    .line 81
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    :cond_4
    iget v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewAccessibilityLiveRegion:I

    .line 86
    iput v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewAccessibilityLiveRegion:I

    .line 88
    iget-object v3, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    if-eqz v3, :cond_5

    .line 92
    invoke-virtual {v3, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 95
    :cond_5
    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/IndicatorViewController;->addIndicator(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->hideError()V

    .line 110
    iget-object v4, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    invoke-virtual {v0, v4, v2}, Lcom/google/android/material/textfield/IndicatorViewController;->removeIndicator(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 115
    iput-object v3, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 117
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 120
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 123
    :goto_0
    iput-boolean p1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorEnabled:Z

    .line 125
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object p1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    iget-object v1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 22
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconTintList:Landroid/content/res/ColorStateList;

    .line 24
    invoke-static {p1, v1, v0}, Lkotlin/ResultKt;->refreshIconDrawableState(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 27
    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v1, v0}, Lkotlin/ResultKt;->setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-static {v0, p1}, Lkotlin/ResultKt;->setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconTintList:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconTintList:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-static {v1, v2, p1, v0}, Lkotlin/ResultKt;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconTintList:Landroid/content/res/ColorStateList;

    .line 15
    invoke-static {v1, v2, v0, p1}, Lkotlin/ResultKt;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 3
    iput p1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorTextAppearance:I

    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextAppearanceCompatWithErrorFallback(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewTextColor:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-boolean p1, v1, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextEnabled:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextEnabled:Z

    .line 20
    if-nez v0, :cond_2

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 26
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    .line 29
    iput-object p1, v1, Lcom/google/android/material/textfield/IndicatorViewController;->helperText:Ljava/lang/CharSequence;

    .line 31
    iget-object v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget v0, v1, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_3

    .line 41
    iput v2, v1, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 43
    :cond_3
    iget v2, v1, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 45
    iget-object v3, v1, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    invoke-virtual {v1, v3, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->shouldAnimateCaptionView(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->updateCaptionViewsVisibility(IIZ)V

    .line 54
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextViewTextColor:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iget-boolean v2, v0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextEnabled:Z

    .line 7
    if-ne v2, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p1, :cond_4

    .line 17
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    iget-object v4, v0, Lcom/google/android/material/textfield/IndicatorViewController;->context:Landroid/content/Context;

    .line 21
    invoke-direct {v1, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    const v2, 0x7f0902bd

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 32
    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 38
    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->typeface:Landroid/graphics/Typeface;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iget-object v2, v0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 58
    iget v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextTextAppearance:I

    .line 60
    iput v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextTextAppearance:I

    .line 62
    iget-object v2, v0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    if-eqz v2, :cond_2

    .line 66
    invoke-static {v2, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 69
    :cond_2
    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextViewTextColor:Landroid/content/res/ColorStateList;

    .line 71
    iput-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextViewTextColor:Landroid/content/res/ColorStateList;

    .line 73
    iget-object v2, v0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    if-eqz v2, :cond_3

    .line 77
    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 82
    :cond_3
    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/textfield/IndicatorViewController;->addIndicator(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 87
    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    new-instance v2, Lcom/google/android/material/textfield/IndicatorViewController$2;

    .line 91
    invoke-direct {v2, v0}, Lcom/google/android/material/textfield/IndicatorViewController$2;-><init>(Lcom/google/android/material/textfield/IndicatorViewController;)V

    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    .line 101
    iget v4, v0, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne v4, v5, :cond_5

    .line 106
    const/4 v5, 0x0

    .line 107
    iput v5, v0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 109
    :cond_5
    iget v5, v0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 111
    iget-object v6, v0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    const-string v7, ""

    .line 115
    invoke-virtual {v0, v6, v7}, Lcom/google/android/material/textfield/IndicatorViewController;->shouldAnimateCaptionView(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 118
    move-result v6

    .line 119
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/material/textfield/IndicatorViewController;->updateCaptionViewsVisibility(IIZ)V

    .line 122
    iget-object v4, v0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/textfield/IndicatorViewController;->removeIndicator(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 127
    iput-object v2, v0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 129
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 132
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 135
    :goto_0
    iput-boolean p1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextEnabled:Z

    .line 137
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 3
    iput p1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextTextAppearance:I

    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 3
    if-eq p1, v0, :cond_4

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 77
    if-eqz p1, :cond_4

    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    .line 82
    :cond_4
    return-void
.end method

.method public setHintMaxLines(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 3
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedMaxLines:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_0

    .line 8
    iput p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedMaxLines:I

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 13
    :cond_0
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedMaxLines:I

    .line 15
    if-eq p1, v1, :cond_1

    .line 17
    iput p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedMaxLines:I

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 5
    iget-object v2, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 14
    iget-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->textColor:Landroid/content/res/ColorStateList;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iput-object p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 20
    :cond_0
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->textSize:F

    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v3, p1, v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    iput p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 29
    :cond_1
    iget-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowColor:Landroid/content/res/ColorStateList;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iput-object p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowColor:Landroid/content/res/ColorStateList;

    .line 35
    :cond_2
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowDx:F

    .line 37
    iput p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowDx:F

    .line 39
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowDy:F

    .line 41
    iput p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowDy:F

    .line 43
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowRadius:F

    .line 45
    iput p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowRadius:F

    .line 47
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->letterSpacing:F

    .line 49
    iput p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    .line 51
    iget-object p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p1, Lcom/google/android/material/resources/CancelableFontCallback;->cancelled:Z

    .line 58
    :cond_3
    new-instance p1, Lcom/google/android/material/resources/CancelableFontCallback;

    .line 60
    new-instance v3, Landroidx/room/ObservedTableVersions;

    .line 62
    const/16 v4, 0x1b

    .line 64
    invoke-direct {v3, v4, v1}, Landroidx/room/ObservedTableVersions;-><init>(ILjava/lang/Object;)V

    .line 67
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->createFallbackFont()V

    .line 70
    iget-object v4, v0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 72
    invoke-direct {p1, v3, v4}, Lcom/google/android/material/resources/CancelableFontCallback;-><init>(Landroidx/room/ObservedTableVersions;Landroid/graphics/Typeface;)V

    .line 75
    iput-object p1, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object p1

    .line 81
    iget-object v2, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 83
    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/resources/TextAppearance;->getFontAsync(Landroid/content/Context;Lkotlin/ResultKt;)V

    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 90
    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 92
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    .line 94
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 96
    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    .line 104
    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 12
    iget-object v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 14
    if-eq v2, p1, :cond_0

    .line 16
    iput-object p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    .line 30
    :cond_1
    return-void
.end method

.method public setLengthCounter(Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->lengthCounter:Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;

    .line 3
    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxEms:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->minEms:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 22
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 22
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget v1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconMode(I)V

    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconMode(I)V

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    iget-object v2, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 11
    invoke-static {v1, v2, p1, v0}, Lkotlin/ResultKt;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    iget-object v2, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    .line 11
    invoke-static {v1, v2, v0, p1}, Lkotlin/ResultKt;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v4

    .line 14
    invoke-direct {v0, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    const v4, 0x7f0902be

    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->createPlaceholderFadeTransition()Landroidx/transition/Fade;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeIn:Landroidx/transition/Fade;

    .line 41
    const-wide/16 v4, 0x43

    .line 43
    iput-wide v4, v0, Landroidx/transition/Transition;->mStartDelay:J

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->createPlaceholderFadeTransition()Landroidx/transition/Fade;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeOut:Landroidx/transition/Fade;

    .line 51
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextAppearance:I

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    new-instance v4, Lcom/google/android/material/textfield/TextInputLayout$2;

    .line 65
    invoke-direct {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout$2;-><init>(I)V

    .line 68
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 71
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 83
    if-nez v0, :cond_2

    .line 85
    invoke-direct {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 88
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    .line 90
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 92
    if-nez p1, :cond_3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 98
    move-result-object v2

    .line 99
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderText(Landroid/text/Editable;)V

    .line 102
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextAppearance:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixText:Ljava/lang/CharSequence;

    .line 17
    iget-object v1, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/textfield/StartCompoundLayout;->updateVisibility()V

    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    .line 16
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 18
    iget-object v0, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    if-ltz p1, :cond_1

    .line 5
    iget v1, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconMinSize:I

    .line 7
    if-eq p1, v1, :cond_0

    .line 9
    iput p1, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconMinSize:I

    .line 11
    iget-object v0, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string p1, "startIconSize cannot be less than 0"

    .line 25
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v1, v0}, Lkotlin/ResultKt;->setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-static {v0, p1}, Lkotlin/ResultKt;->setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconScaleType:Landroid/widget/ImageView$ScaleType;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconTintList:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconTintList:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-static {v1, v2, p1, v0}, Lkotlin/ResultKt;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconTintList:Landroid/content/res/ColorStateList;

    .line 15
    invoke-static {v1, v2, v0, p1}, Lkotlin/ResultKt;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->setStartIconVisible(Z)V

    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixText:Ljava/lang/CharSequence;

    .line 17
    iget-object v1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateSuffixTextVisibility()V

    .line 25
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 8
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public final setTextAppearanceCompatWithErrorFallback(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x17

    .line 8
    if-lt p2, v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const v0, -0xff01

    .line 21
    if-ne p2, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :catch_0
    :goto_0
    const p2, 0x7f1301e5

    .line 28
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p2

    .line 35
    const v0, 0x7f060066

    .line 38
    invoke-static {p2, v0}, Landroidx/core/app/NavUtils;->getColor(Landroid/content/Context;I)I

    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->typeface:Landroid/graphics/Typeface;

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->typeface:Landroid/graphics/Typeface;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setTypefaces(Landroid/graphics/Typeface;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 14
    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->typeface:Landroid/graphics/Typeface;

    .line 16
    if-eq p1, v1, :cond_1

    .line 18
    iput-object p1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->typeface:Landroid/graphics/Typeface;

    .line 20
    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    :cond_2
    return-void
.end method

.method public final shouldShowError()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 3
    iget v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorText:Ljava/lang/CharSequence;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final updateCounter(Landroid/text/Editable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lengthCounter:Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;

    .line 3
    check-cast v0, Lgo/Seq$$ExternalSyntheticBUOutline0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 19
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v2, v3, :cond_1

    .line 25
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 41
    goto/16 :goto_5

    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    if-le p1, v2, :cond_2

    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    .line 59
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 61
    if-eqz v7, :cond_3

    .line 63
    const v7, 0x7f120088

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const v7, 0x7f120087

    .line 70
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v8

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v6

    .line 78
    const/4 v9, 0x2

    .line 79
    new-array v10, v9, [Ljava/lang/Object;

    .line 81
    aput-object v8, v10, v0

    .line 83
    aput-object v6, v10, v3

    .line 85
    invoke-virtual {v2, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 94
    if-eq v1, v2, :cond_4

    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    .line 99
    :cond_4
    sget-object v2, Landroidx/core/text/BidiFormatter;->LRM_STRING:Ljava/lang/String;

    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 108
    move-result v2

    .line 109
    if-ne v2, v3, :cond_5

    .line 111
    sget-object v2, Landroidx/core/text/BidiFormatter;->DEFAULT_RTL_INSTANCE:Landroidx/core/text/BidiFormatter;

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    sget-object v2, Landroidx/core/text/BidiFormatter;->DEFAULT_LTR_INSTANCE:Landroidx/core/text/BidiFormatter;

    .line 116
    :goto_3
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v6

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p1

    .line 126
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v7

    .line 132
    new-array v8, v9, [Ljava/lang/Object;

    .line 134
    aput-object p1, v8, v0

    .line 136
    aput-object v7, v8, v3

    .line 138
    const p1, 0x7f120089

    .line 141
    invoke-virtual {v6, p1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v3, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 150
    if-nez p1, :cond_6

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {v2, p1}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    :goto_4
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :goto_5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 166
    if-eqz p1, :cond_7

    .line 168
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 170
    if-eq v1, p1, :cond_7

    .line 172
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    .line 175
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 178
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 181
    :cond_7
    return-void
.end method

.method public final updateCounterTextAppearanceAndColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextAppearanceCompatWithErrorFallback(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 43
    :cond_2
    return-void
.end method

.method public final updateCursorColor()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cursorColor:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f04010b

    .line 13
    invoke-static {v0, v1}, Lkotlin/ExceptionsKt;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_2

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 24
    if-eqz v3, :cond_3

    .line 26
    invoke-static {v0, v3}, Landroidx/core/app/NavUtils;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 41
    if-eqz v1, :cond_7

    .line 43
    invoke-virtual {v1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 52
    invoke-virtual {v1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 70
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    if-eqz v2, :cond_6

    .line 74
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 76
    if-eqz v2, :cond_6

    .line 78
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->cursorErrorColor:Landroid/content/res/ColorStateList;

    .line 80
    if-eqz v2, :cond_6

    .line 82
    move-object v0, v2

    .line 83
    :cond_6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 86
    :cond_7
    :goto_1
    return-void
.end method

.method public final updateDummyDrawables()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_4

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result v0

    .line 45
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    move-result v6

    .line 51
    sub-int/2addr v0, v6

    .line 52
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 54
    if-eqz v6, :cond_2

    .line 56
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawableWidth:I

    .line 58
    if-eq v6, v0, :cond_3

    .line 60
    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 62
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 65
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 67
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawableWidth:I

    .line 69
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object v0

    .line 78
    aget-object v6, v0, v1

    .line 80
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 82
    if-eq v6, v7, :cond_5

    .line 84
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 86
    aget-object v8, v0, v5

    .line 88
    aget-object v9, v0, v3

    .line 90
    aget-object v0, v0, v4

    .line 92
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 98
    if-eqz v0, :cond_5

    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object v0

    .line 106
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 108
    aget-object v7, v0, v5

    .line 110
    aget-object v8, v0, v3

    .line 112
    aget-object v0, v0, v4

    .line 114
    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 117
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 119
    :goto_0
    const/4 v0, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 124
    invoke-virtual {v6}, Lcom/google/android/material/textfield/EndCompoundLayout;->isErrorIconVisible()Z

    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_7

    .line 130
    iget v7, v6, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    .line 132
    if-eqz v7, :cond_6

    .line 134
    invoke-virtual {v6}, Lcom/google/android/material/textfield/EndCompoundLayout;->isEndIconVisible()Z

    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_7

    .line 140
    :cond_6
    iget-object v7, v6, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixText:Ljava/lang/CharSequence;

    .line 142
    if-eqz v7, :cond_d

    .line 144
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    move-result v7

    .line 148
    if-lez v7, :cond_d

    .line 150
    iget-object v7, v6, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    move-result v7

    .line 156
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 158
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 161
    move-result v8

    .line 162
    sub-int/2addr v7, v8

    .line 163
    invoke-virtual {v6}, Lcom/google/android/material/textfield/EndCompoundLayout;->isErrorIconVisible()Z

    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_8

    .line 169
    iget-object v2, v6, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iget v8, v6, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    .line 174
    if-eqz v8, :cond_9

    .line 176
    invoke-virtual {v6}, Lcom/google/android/material/textfield/EndCompoundLayout;->isEndIconVisible()Z

    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_9

    .line 182
    iget-object v2, v6, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 184
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    move-result v6

    .line 190
    add-int/2addr v6, v7

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 200
    move-result v2

    .line 201
    add-int v7, v2, v6

    .line 203
    :cond_a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 205
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 208
    move-result-object v2

    .line 209
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 211
    if-eqz v6, :cond_b

    .line 213
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawableWidth:I

    .line 215
    if-eq v8, v7, :cond_b

    .line 217
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawableWidth:I

    .line 219
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 222
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 224
    aget-object v1, v2, v1

    .line 226
    aget-object v3, v2, v5

    .line 228
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 230
    aget-object v2, v2, v4

    .line 232
    invoke-virtual {v0, v1, v3, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 235
    return v5

    .line 236
    :cond_b
    if-nez v6, :cond_c

    .line 238
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 240
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 243
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 245
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawableWidth:I

    .line 247
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 250
    :cond_c
    aget-object v3, v2, v3

    .line 252
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 254
    if-eq v3, v6, :cond_f

    .line 256
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalEditTextEndDrawable:Landroid/graphics/drawable/Drawable;

    .line 258
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 260
    aget-object v1, v2, v1

    .line 262
    aget-object v3, v2, v5

    .line 264
    aget-object v2, v2, v4

    .line 266
    invoke-virtual {v0, v1, v3, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 269
    return v5

    .line 270
    :cond_d
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 272
    if-eqz v6, :cond_f

    .line 274
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 276
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 279
    move-result-object v6

    .line 280
    aget-object v3, v6, v3

    .line 282
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 284
    if-ne v3, v7, :cond_e

    .line 286
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 288
    aget-object v1, v6, v1

    .line 290
    aget-object v3, v6, v5

    .line 292
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalEditTextEndDrawable:Landroid/graphics/drawable/Drawable;

    .line 294
    aget-object v4, v6, v4

    .line 296
    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 299
    goto :goto_3

    .line 300
    :cond_e
    move v5, v0

    .line 301
    :goto_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 303
    return v5

    .line 304
    :cond_f
    return v0
.end method

.method public final updateEditTextBackground()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Landroidx/appcompat/widget/DrawableUtils;->CHECKED_STATE_SET:[I

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 32
    move-result v1

    .line 33
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    invoke-static {v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 45
    if-eqz v1, :cond_3

    .line 47
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    if-eqz v1, :cond_3

    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 54
    move-result v1

    .line 55
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 57
    invoke-static {v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 64
    return-void

    .line 65
    :cond_3
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final updateEditTextBoxBackgroundIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundApplied:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 21
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundApplied:Z

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final updateInputLayoutMargins()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->calculateLabelMarginTop()I

    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    :cond_0
    return-void
.end method

.method public final updateLabelState(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 26
    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 41
    if-eqz v5, :cond_2

    .line 43
    invoke-virtual {v6, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedAndExpandedTextColor(Landroid/content/res/ColorStateList;)V

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 51
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    .line 53
    if-eqz v0, :cond_3

    .line 55
    const v8, -0x101009e

    .line 58
    filled-new-array {v8}, [I

    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v0, v8, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 65
    move-result v7

    .line 66
    :cond_3
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedAndExpandedTextColor(Landroid/content/res/ColorStateList;)V

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 80
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 82
    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v0, v5

    .line 92
    :goto_2
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedAndExpandedTextColor(Landroid/content/res/ColorStateList;)V

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 98
    if-eqz v0, :cond_7

    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    if-eqz v0, :cond_7

    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedAndExpandedTextColor(Landroid/content/res/ColorStateList;)V

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    if-eqz v4, :cond_8

    .line 114
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    .line 116
    if-eqz v0, :cond_8

    .line 118
    iget-object v7, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 120
    if-eq v7, v0, :cond_8

    .line 122
    iput-object v0, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 124
    invoke-virtual {v6, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 127
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 129
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 131
    if-nez v1, :cond_f

    .line 133
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    .line 135
    if-eqz v1, :cond_f

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 143
    if-eqz v4, :cond_9

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    if-nez p2, :cond_a

    .line 148
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 150
    if-nez p2, :cond_10

    .line 152
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 154
    if-eqz p2, :cond_b

    .line 156
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_b

    .line 162
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 164
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 167
    :cond_b
    const/4 p2, 0x0

    .line 168
    if-eqz p1, :cond_c

    .line 170
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    .line 172
    if-eqz p1, :cond_c

    .line 174
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->animateToExpansionFraction(F)V

    .line 177
    goto :goto_4

    .line 178
    :cond_c
    invoke-virtual {v6, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpansionFraction(F)V

    .line 181
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_d

    .line 187
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 189
    check-cast p1, Lcom/google/android/material/textfield/CutoutDrawable;

    .line 191
    iget-object p1, p1, Lcom/google/android/material/textfield/CutoutDrawable;->drawableState:Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    .line 193
    iget-object p1, p1, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;->cutoutBounds:Landroid/graphics/RectF;

    .line 195
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_d

    .line 201
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_d

    .line 207
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 209
    check-cast p1, Lcom/google/android/material/textfield/CutoutDrawable;

    .line 211
    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/google/android/material/textfield/CutoutDrawable;->setCutout(FFFF)V

    .line 214
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 216
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 218
    if-eqz p1, :cond_e

    .line 220
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 222
    if-eqz p2, :cond_e

    .line 224
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 229
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeOut:Landroidx/transition/Fade;

    .line 231
    invoke-static {p1, p2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 234
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 236
    const/4 p2, 0x4

    .line 237
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :cond_e
    iput-boolean v3, v7, Lcom/google/android/material/textfield/StartCompoundLayout;->hintExpanded:Z

    .line 242
    invoke-virtual {v7}, Lcom/google/android/material/textfield/StartCompoundLayout;->updateVisibility()V

    .line 245
    iput-boolean v3, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->hintExpanded:Z

    .line 247
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateSuffixTextVisibility()V

    .line 250
    return-void

    .line 251
    :cond_f
    :goto_5
    if-nez p2, :cond_11

    .line 253
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 255
    if-eqz p2, :cond_10

    .line 257
    goto :goto_6

    .line 258
    :cond_10
    return-void

    .line 259
    :cond_11
    :goto_6
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 261
    if-eqz p2, :cond_12

    .line 263
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_12

    .line 269
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 271
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 274
    :cond_12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 276
    if-eqz p1, :cond_13

    .line 278
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    .line 280
    if-eqz p1, :cond_13

    .line 282
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->animateToExpansionFraction(F)V

    .line 285
    goto :goto_7

    .line 286
    :cond_13
    invoke-virtual {v6, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpansionFraction(F)V

    .line 289
    :goto_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 291
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_14

    .line 297
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    .line 300
    :cond_14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 302
    if-nez p1, :cond_15

    .line 304
    goto :goto_8

    .line 305
    :cond_15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 308
    move-result-object v5

    .line 309
    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderText(Landroid/text/Editable;)V

    .line 312
    iput-boolean v2, v7, Lcom/google/android/material/textfield/StartCompoundLayout;->hintExpanded:Z

    .line 314
    invoke-virtual {v7}, Lcom/google/android/material/textfield/StartCompoundLayout;->updateVisibility()V

    .line 317
    iput-boolean v2, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->hintExpanded:Z

    .line 319
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateSuffixTextVisibility()V

    .line 322
    return-void
.end method

.method public final updatePlaceholderText(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lengthCounter:Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;

    .line 3
    check-cast v0, Lgo/Seq$$ExternalSyntheticBUOutline0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 19
    if-nez p1, :cond_1

    .line 21
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 23
    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeIn:Landroidx/transition/Fade;

    .line 50
    invoke-static {v1, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 53
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    if-eqz p1, :cond_2

    .line 68
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 70
    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeOut:Landroidx/transition/Fade;

    .line 78
    invoke-static {v1, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 81
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_2
    return-void
.end method

.method public final updateStrokeErrorColor(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 9
    const v2, 0x1010367

    .line 12
    const v3, 0x101009e

    .line 15
    filled-new-array {v2, v3}, [I

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 25
    const v4, 0x10102fe

    .line 28
    filled-new-array {v4, v3}, [I

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 45
    return-void

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 48
    return-void
.end method

.method public final updateTextInputBoxState()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_6

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 41
    if-eqz v3, :cond_4

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 49
    :cond_3
    const/4 v1, 0x1

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 56
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    .line 58
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 67
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 69
    if-eqz v3, :cond_6

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateStrokeErrorColor(ZZ)V

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 84
    if-eqz v3, :cond_9

    .line 86
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    if-eqz v3, :cond_9

    .line 90
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 92
    if-eqz v4, :cond_8

    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateStrokeErrorColor(ZZ)V

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 101
    move-result v3

    .line 102
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 104
    goto :goto_2

    .line 105
    :cond_9
    if-eqz v0, :cond_a

    .line 107
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 109
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 111
    goto :goto_2

    .line 112
    :cond_a
    if-eqz v1, :cond_b

    .line 114
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredStrokeColor:I

    .line 116
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 118
    goto :goto_2

    .line 119
    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    .line 121
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 123
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    const/16 v4, 0x1d

    .line 127
    if-lt v3, v4, :cond_c

    .line 129
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCursorColor()V

    .line 132
    :cond_c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 134
    iget-object v4, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 136
    iget-object v5, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 138
    iget-object v6, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 140
    invoke-virtual {v3}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateErrorIconVisibility()V

    .line 143
    iget-object v7, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 145
    iget-object v8, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconTintList:Landroid/content/res/ColorStateList;

    .line 147
    invoke-static {v6, v7, v8}, Lkotlin/ResultKt;->refreshIconDrawableState(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 150
    iget-object v7, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    .line 152
    invoke-static {v6, v5, v7}, Lkotlin/ResultKt;->refreshIconDrawableState(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 155
    invoke-virtual {v3}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 158
    move-result-object v6

    .line 159
    instance-of v6, v6, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 161
    if-eqz v6, :cond_e

    .line 163
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_d

    .line 169
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_d

    .line 175
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 190
    move-result v4

    .line 191
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 194
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    goto :goto_3

    .line 198
    :cond_d
    iget-object v6, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    .line 200
    iget-object v3, v3, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 202
    invoke-static {v4, v5, v6, v3}, Lkotlin/ResultKt;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 205
    :cond_e
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 207
    iget-object v4, v3, Lcom/google/android/material/textfield/StartCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 209
    iget-object v5, v3, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 211
    iget-object v3, v3, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconTintList:Landroid/content/res/ColorStateList;

    .line 213
    invoke-static {v4, v5, v3}, Lkotlin/ResultKt;->refreshIconDrawableState(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 216
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 218
    const/4 v4, 0x2

    .line 219
    if-ne v3, v4, :cond_11

    .line 221
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 223
    if-eqz v0, :cond_f

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_f

    .line 231
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    .line 233
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 235
    goto :goto_4

    .line 236
    :cond_f
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    .line 238
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 240
    :goto_4
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 242
    if-eq v4, v3, :cond_11

    .line 244
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_11

    .line 250
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 252
    if-nez v3, :cond_11

    .line 254
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_10

    .line 260
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 262
    check-cast v3, Lcom/google/android/material/textfield/CutoutDrawable;

    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/google/android/material/textfield/CutoutDrawable;->setCutout(FFFF)V

    .line 268
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    .line 271
    :cond_11
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 273
    if-ne v3, v2, :cond_15

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_12

    .line 281
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    .line 283
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 285
    goto :goto_5

    .line 286
    :cond_12
    if-eqz v1, :cond_13

    .line 288
    if-nez v0, :cond_13

    .line 290
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    .line 292
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 294
    goto :goto_5

    .line 295
    :cond_13
    if-eqz v0, :cond_14

    .line 297
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 299
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 301
    goto :goto_5

    .line 302
    :cond_14
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 304
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 306
    :cond_15
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    .line 309
    :cond_16
    :goto_6
    return-void
.end method
