.class public final Lcom/google/android/material/textfield/EndCompoundLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public editText:Landroid/widget/EditText;

.field public final editTextWatcher:Lcom/google/android/material/textfield/EndCompoundLayout$1;

.field public final endIconChangedListeners:Ljava/util/LinkedHashSet;

.field public final endIconDelegates:Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;

.field public final endIconFrame:Landroid/widget/FrameLayout;

.field public endIconMinSize:I

.field public endIconMode:I

.field public endIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field public endIconScaleType:Landroid/widget/ImageView$ScaleType;

.field public endIconTintList:Landroid/content/res/ColorStateList;

.field public endIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field public final endIconView:Lcom/google/android/material/internal/CheckableImageButton;

.field public errorIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field public errorIconTintList:Landroid/content/res/ColorStateList;

.field public errorIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field public final errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

.field public hintExpanded:Z

.field public suffixText:Ljava/lang/CharSequence;

.field public final suffixTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/PopupMenu;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    iput-object v4, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconChangedListeners:Ljava/util/LinkedHashSet;

    .line 24
    new-instance v4, Lcom/google/android/material/textfield/EndCompoundLayout$1;

    .line 26
    invoke-direct {v4, v0, v3}, Lcom/google/android/material/textfield/EndCompoundLayout$1;-><init>(Landroid/view/View;I)V

    .line 29
    iput-object v4, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->editTextWatcher:Lcom/google/android/material/textfield/EndCompoundLayout$1;

    .line 31
    new-instance v4, Lcom/google/android/material/textfield/EndCompoundLayout$2;

    .line 33
    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/EndCompoundLayout$2;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v5

    .line 40
    const-string v6, "accessibility"

    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 48
    iput-object v5, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 50
    iput-object v1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 52
    const/16 v5, 0x8

    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    const v7, 0x800005

    .line 65
    const/4 v8, -0x2

    .line 66
    const/4 v9, -0x1

    .line 67
    invoke-direct {v6, v8, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v6, Landroid/widget/FrameLayout;

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object v6, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconFrame:Landroid/widget/FrameLayout;

    .line 84
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    move-result-object v7

    .line 103
    const v10, 0x7f0902b9

    .line 106
    invoke-virtual {v0, v0, v7, v10}, Lcom/google/android/material/textfield/EndCompoundLayout;->createIconView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 109
    move-result-object v10

    .line 110
    iput-object v10, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 112
    const v11, 0x7f0902b8

    .line 115
    invoke-virtual {v0, v6, v7, v11}, Lcom/google/android/material/textfield/EndCompoundLayout;->createIconView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 118
    move-result-object v7

    .line 119
    iput-object v7, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 121
    new-instance v11, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;

    .line 123
    invoke-direct {v11, v0, v2}, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;Landroidx/appcompat/widget/PopupMenu;)V

    .line 126
    iput-object v11, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconDelegates:Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;

    .line 128
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    move-result-object v12

    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-direct {v11, v12, v13}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    iput-object v11, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 140
    iget-object v12, v2, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 142
    check-cast v12, Landroid/content/res/TypedArray;

    .line 144
    const/16 v14, 0x26

    .line 146
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_0

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    move-result-object v15

    .line 156
    invoke-static {v15, v2, v14}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/PopupMenu;I)Landroid/content/res/ColorStateList;

    .line 159
    move-result-object v14

    .line 160
    iput-object v14, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconTintList:Landroid/content/res/ColorStateList;

    .line 162
    :cond_0
    const/16 v14, 0x27

    .line 164
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_1

    .line 170
    invoke-virtual {v12, v14, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 173
    move-result v14

    .line 174
    invoke-static {v14, v13}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 177
    move-result-object v14

    .line 178
    iput-object v14, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 180
    :cond_1
    const/16 v14, 0x25

    .line 182
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_2

    .line 188
    invoke-virtual {v2, v14}, Landroidx/appcompat/widget/PopupMenu;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/EndCompoundLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    move-result-object v14

    .line 199
    const v15, 0x7f1200e0

    .line 202
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v10, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    const/4 v14, 0x2

    .line 210
    invoke-virtual {v10, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 213
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 216
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 219
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 222
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 225
    const/16 v14, 0x36

    .line 227
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 230
    move-result v15

    .line 231
    if-nez v15, :cond_4

    .line 233
    const/16 v15, 0x20

    .line 235
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 238
    move-result v16

    .line 239
    if-eqz v16, :cond_3

    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    move-result-object v8

    .line 245
    invoke-static {v8, v2, v15}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/PopupMenu;I)Landroid/content/res/ColorStateList;

    .line 248
    move-result-object v8

    .line 249
    iput-object v8, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    .line 251
    :cond_3
    const/16 v8, 0x21

    .line 253
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 256
    move-result v15

    .line 257
    if-eqz v15, :cond_4

    .line 259
    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 262
    move-result v8

    .line 263
    invoke-static {v8, v13}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 266
    move-result-object v8

    .line 267
    iput-object v8, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 269
    :cond_4
    const/16 v8, 0x1e

    .line 271
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 274
    move-result v15

    .line 275
    const/4 v5, 0x1

    .line 276
    if-eqz v15, :cond_6

    .line 278
    invoke-virtual {v12, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 281
    move-result v8

    .line 282
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconMode(I)V

    .line 285
    const/16 v8, 0x1b

    .line 287
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 290
    move-result v14

    .line 291
    if-eqz v14, :cond_5

    .line 293
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 300
    move-result-object v14

    .line 301
    if-eq v14, v8, :cond_5

    .line 303
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 306
    :cond_5
    const/16 v8, 0x1a

    .line 308
    invoke-virtual {v12, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 311
    move-result v8

    .line 312
    invoke-virtual {v7, v8}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 315
    goto :goto_0

    .line 316
    :cond_6
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_9

    .line 322
    const/16 v8, 0x37

    .line 324
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 327
    move-result v15

    .line 328
    if-eqz v15, :cond_7

    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    move-result-object v15

    .line 334
    invoke-static {v15, v2, v8}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/PopupMenu;I)Landroid/content/res/ColorStateList;

    .line 337
    move-result-object v8

    .line 338
    iput-object v8, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    .line 340
    :cond_7
    const/16 v8, 0x38

    .line 342
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 345
    move-result v15

    .line 346
    if-eqz v15, :cond_8

    .line 348
    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 351
    move-result v8

    .line 352
    invoke-static {v8, v13}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 355
    move-result-object v8

    .line 356
    iput-object v8, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 358
    :cond_8
    invoke-virtual {v12, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 361
    move-result v8

    .line 362
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconMode(I)V

    .line 365
    const/16 v8, 0x34

    .line 367
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 374
    move-result-object v14

    .line 375
    if-eq v14, v8, :cond_9

    .line 377
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 380
    :cond_9
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 383
    move-result-object v8

    .line 384
    const v14, 0x7f0703b7

    .line 387
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 390
    move-result v8

    .line 391
    const/16 v14, 0x1d

    .line 393
    invoke-virtual {v12, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 396
    move-result v8

    .line 397
    if-ltz v8, :cond_f

    .line 399
    iget v14, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMinSize:I

    .line 401
    if-eq v8, v14, :cond_a

    .line 403
    iput v8, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMinSize:I

    .line 405
    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 408
    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 411
    invoke-virtual {v10, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 414
    invoke-virtual {v10, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 417
    :cond_a
    const/16 v8, 0x1f

    .line 419
    invoke-virtual {v12, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 422
    move-result v14

    .line 423
    if-eqz v14, :cond_b

    .line 425
    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 428
    move-result v8

    .line 429
    invoke-static {v8}, Lkotlin/ResultKt;->convertScaleType(I)Landroid/widget/ImageView$ScaleType;

    .line 432
    move-result-object v8

    .line 433
    iput-object v8, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconScaleType:Landroid/widget/ImageView$ScaleType;

    .line 435
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 438
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 441
    :cond_b
    const/16 v8, 0x8

    .line 443
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 446
    const v8, 0x7f0902c0

    .line 449
    invoke-virtual {v11, v8}, Landroid/view/View;->setId(I)V

    .line 452
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 454
    const/high16 v9, 0x42a00000    # 80.0f

    .line 456
    const/4 v14, -0x2

    .line 457
    invoke-direct {v8, v14, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 460
    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    invoke-virtual {v11, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 466
    const/16 v5, 0x49

    .line 468
    invoke-virtual {v12, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 471
    move-result v3

    .line 472
    invoke-static {v11, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 475
    const/16 v3, 0x4a

    .line 477
    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_c

    .line 483
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/PopupMenu;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 490
    :cond_c
    const/16 v2, 0x48

    .line 492
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 495
    move-result-object v2

    .line 496
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_d

    .line 502
    goto :goto_1

    .line 503
    :cond_d
    move-object v13, v2

    .line 504
    :goto_1
    iput-object v13, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixText:Ljava/lang/CharSequence;

    .line 506
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateSuffixTextVisibility()V

    .line 512
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 515
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 518
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 521
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 524
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    .line 526
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 531
    if-eqz v2, :cond_e

    .line 533
    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/EndCompoundLayout$2;->onEditTextAttached(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 536
    :cond_e
    new-instance v1, Landroidx/appcompat/view/menu/StandardMenuPopup$2;

    .line 538
    const/4 v2, 0x4

    .line 539
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/view/menu/StandardMenuPopup$2;-><init>(ILjava/lang/Object;)V

    .line 542
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 545
    return-void

    .line 546
    :cond_f
    const-string v1, "endIconSize cannot be less than 0"

    .line 548
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 551
    throw v13
.end method


# virtual methods
.method public final createIconView(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    const v0, 0x7f0c002c

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 p3, 0x17

    .line 18
    if-ge p2, p3, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p3

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {p3, v0}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    .line 32
    move-result p3

    .line 33
    float-to-int p3, p3

    .line 34
    invoke-static {p2, p3}, Lcom/google/android/material/ripple/RippleUtils$RippleUtilsLollipop;->access$000(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 60
    :cond_1
    return-object p1
.end method

.method public final getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconDelegates:Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;

    .line 5
    iget-object v2, v1, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->delegates:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/google/android/material/textfield/EndIconDelegate;

    .line 13
    if-nez v3, :cond_5

    .line 15
    iget-object v3, v1, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v0, v4, :cond_4

    .line 20
    if-eqz v0, :cond_3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v0, v4, :cond_2

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_0

    .line 31
    new-instance v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 33
    invoke-direct {v1, v3}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "Invalid end icon mode: "

    .line 39
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    .line 50
    invoke-direct {v1, v3}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v4, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    .line 56
    iget v1, v1, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->passwordIconDrawableId:I

    .line 58
    invoke-direct {v4, v3, v1}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;I)V

    .line 61
    move-object v1, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v1, Lcom/google/android/material/textfield/NoEndIconDelegate;

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v1, v3, v4}, Lcom/google/android/material/textfield/NoEndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;I)V

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    new-instance v1, Lcom/google/android/material/textfield/NoEndIconDelegate;

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v1, v3, v4}, Lcom/google/android/material/textfield/NoEndIconDelegate;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;I)V

    .line 76
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 79
    return-object v1

    .line 80
    :cond_5
    return-object v3
.end method

.method public final getSuffixTextEndOffset()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isEndIconVisible()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isErrorIconVisible()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v1

    .line 44
    add-int/2addr v2, v0

    .line 45
    return v2
.end method

.method public final isEndIconVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconFrame:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final isErrorIconVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final refreshIconState(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndIconDelegate;->isIconCheckable()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndIconDelegate;->isIconChecked()Z

    .line 19
    move-result v4

    .line 20
    if-eq v1, v4, :cond_0

    .line 22
    xor-int/2addr v1, v3

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    instance-of v4, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 36
    move-result v4

    .line 37
    check-cast v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 39
    iget-boolean v0, v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->editTextHasFocus:Z

    .line 41
    if-eq v4, v0, :cond_1

    .line 43
    xor-int/lit8 v0, v4, 0x1

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v1

    .line 50
    :goto_1
    if-nez p1, :cond_3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    .line 60
    invoke-static {p1, v2, v0}, Lkotlin/ResultKt;->refreshIconDrawableState(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 63
    return-void
.end method

.method public final setEndIconMode(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndIconDelegate;->tearDown()V

    .line 27
    iput p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconChangedListeners:Ljava/util/LinkedHashSet;

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_b

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/EndCompoundLayout;->setEndIconVisible(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconDelegates:Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;

    .line 56
    iget v4, v4, Lcom/google/android/material/textfield/EndCompoundLayout$EndIconDelegates;->customEndIconDrawableId:I

    .line 58
    if-nez v4, :cond_3

    .line 60
    invoke-virtual {v3}, Lcom/google/android/material/textfield/EndIconDelegate;->getIconDrawableResId()I

    .line 63
    move-result v4

    .line 64
    :cond_3
    if-eqz v4, :cond_4

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v4}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v4, v1

    .line 76
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 78
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v6, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    if-eqz v4, :cond_5

    .line 85
    iget-object v4, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    .line 87
    iget-object v7, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 89
    invoke-static {v6, v5, v4, v7}, Lkotlin/ResultKt;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 92
    iget-object v4, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    .line 94
    invoke-static {v6, v5, v4}, Lkotlin/ResultKt;->refreshIconDrawableState(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 97
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/material/textfield/EndIconDelegate;->getIconContentDescriptionResId()I

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 110
    move-result-object v1

    .line 111
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 114
    move-result-object v4

    .line 115
    if-eq v4, v1, :cond_7

    .line 117
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/material/textfield/EndIconDelegate;->isIconCheckable()Z

    .line 123
    move-result v1

    .line 124
    invoke-virtual {v5, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 127
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 130
    move-result v1

    .line 131
    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/EndIconDelegate;->isBoxBackgroundModeSupported(I)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a

    .line 137
    invoke-virtual {v3}, Lcom/google/android/material/textfield/EndIconDelegate;->setUp()V

    .line 140
    invoke-virtual {v3}, Lcom/google/android/material/textfield/EndIconDelegate;->getTouchExplorationStateChangeListener()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 146
    if-eqz p1, :cond_8

    .line 148
    if-eqz v2, :cond_8

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 156
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->touchExplorationStateChangeListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 158
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 161
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/material/textfield/EndIconDelegate;->getOnIconClickListener()Landroid/view/View$OnClickListener;

    .line 164
    move-result-object p1

    .line 165
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 167
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-static {v5, v1}, Lkotlin/ResultKt;->setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 173
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->editText:Landroid/widget/EditText;

    .line 175
    if-eqz p1, :cond_9

    .line 177
    invoke-virtual {v3, p1}, Lcom/google/android/material/textfield/EndIconDelegate;->onEditTextAttached(Landroid/widget/EditText;)V

    .line 180
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/EndCompoundLayout;->setOnFocusChangeListenersIfNeeded(Lcom/google/android/material/textfield/EndIconDelegate;)V

    .line 183
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    .line 185
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 187
    invoke-static {v6, v5, p1, v1}, Lkotlin/ResultKt;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 190
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->refreshIconState(Z)V

    .line 193
    return-void

    .line 194
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 199
    move-result v1

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    const-string v3, "The current box background mode "

    .line 204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    const-string v1, " is not supported by the end icon mode "

    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0

    .line 226
    :cond_b
    invoke-static {v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 229
    move-result-object p1

    .line 230
    throw p1
.end method

.method public final setEndIconVisible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isEndIconVisible()Z

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateEndLayoutVisibility()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateSuffixTextViewPadding()V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    .line 29
    :cond_1
    return-void
.end method

.method public final setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateErrorIconVisibility()V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconTintList:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    invoke-static {v2, v0, p1, v1}, Lkotlin/ResultKt;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    return-void
.end method

.method public final setOnFocusChangeListenersIfNeeded(Lcom/google/android/material/textfield/EndIconDelegate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->editText:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->getOnEditTextFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->editText:Landroid/widget/EditText;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->getOnEditTextFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->getOnIconViewFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->getOnIconViewFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final updateEndLayoutVisibility()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isErrorIconVisible()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x8

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconFrame:Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixText:Ljava/lang/CharSequence;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-boolean v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->hintExpanded:Z

    .line 33
    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v0, 0x8

    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isEndIconVisible()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isErrorIconVisible()Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 51
    if-nez v0, :cond_3

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    return-void
.end method

.method public final updateErrorIconVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 13
    iget-boolean v1, v1, Lcom/google/android/material/textfield/IndicatorViewController;->errorEnabled:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateEndLayoutVisibility()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateSuffixTextViewPadding()V

    .line 36
    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    .line 38
    if-eqz v0, :cond_1

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    .line 44
    return-void
.end method

.method public final updateSuffixTextViewPadding()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isEndIconVisible()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->isErrorIconVisible()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f070335

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v3

    .line 50
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v0

    .line 56
    iget-object v4, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 61
    return-void
.end method

.method public final updateSuffixTextVisibility()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixText:Ljava/lang/CharSequence;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-boolean v2, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->hintExpanded:Z

    .line 14
    if-nez v2, :cond_0

    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/EndIconDelegate;->onSuffixVisibilityChanged(Z)V

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateEndLayoutVisibility()V

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    .line 43
    return-void
.end method
