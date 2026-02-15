.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final tabPool:Landroidx/core/util/Pools$SynchronizedPool;


# instance fields
.field public final contentInsetStart:I

.field public final defaultTabTextAppearance:I

.field public indicatorPosition:I

.field public inlineLabel:Z

.field public mode:I

.field public final requestedTabMaxWidth:I

.field public final requestedTabMinWidth:I

.field public scrollAnimator:Landroid/animation/ValueAnimator;

.field public final scrollableTabMinWidth:I

.field public selectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

.field public final selectedListeners:Ljava/util/ArrayList;

.field public selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

.field public final selectedTabTextAppearance:I

.field public final selectedTabTextSize:F

.field public final slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

.field public final tabBackgroundResId:I

.field public tabGravity:I

.field public tabIconTint:Landroid/content/res/ColorStateList;

.field public final tabIndicatorAnimationDuration:I

.field public tabIndicatorAnimationMode:I

.field public tabIndicatorFullWidth:Z

.field public tabIndicatorGravity:I

.field public tabIndicatorHeight:I

.field public tabIndicatorInterpolator:Landroidx/transition/Transition$1;

.field public final tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

.field public tabMaxWidth:I

.field public final tabPaddingBottom:I

.field public final tabPaddingEnd:I

.field public final tabPaddingStart:I

.field public final tabPaddingTop:I

.field public tabRippleColorStateList:Landroid/content/res/ColorStateList;

.field public tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

.field public tabSelectedIndicatorColor:I

.field public final tabTextAppearance:I

.field public tabTextColors:Landroid/content/res/ColorStateList;

.field public final tabTextMultiLineSize:F

.field public final tabTextSize:F

.field public final tabViewPool:Landroidx/core/util/Pools$SimplePool;

.field public final tabs:Ljava/util/ArrayList;

.field public unboundedRipple:Z

.field public viewPagerScrollState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->tabPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 549
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040513

    .line 548
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    const v0, 0x7f1303da

    .line 4
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 21
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextAppearance:I

    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicatorColor:I

    .line 26
    const v1, 0x7fffffff

    .line 29
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    .line 31
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorHeight:I

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 40
    new-instance v1, Landroidx/core/util/Pools$SimplePool;

    .line 42
    const/16 v2, 0xc

    .line 44
    invoke-direct {v1, v2}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 47
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:Landroidx/core/util/Pools$SimplePool;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 56
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 58
    invoke-direct {v1, p0, v3}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 61
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 63
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    const/4 v5, -0x2

    .line 66
    invoke-direct {v4, v5, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    invoke-super {p0, v1, v0, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 72
    const/16 v9, 0x18

    .line 74
    filled-new-array {v9}, [I

    .line 77
    move-result-object v8

    .line 78
    sget-object v5, Lcom/google/android/material/R$styleable;->TabLayout:[I

    .line 80
    const v7, 0x7f1303da

    .line 83
    move-object v4, p2

    .line 84
    move v6, p3

    .line 85
    invoke-static/range {v3 .. v8}, Lcom/google/android/material/internal/ViewUtils;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 92
    move-result-object p3

    .line 93
    invoke-static {p3}, Landroidx/core/graphics/Insets$Api29Impl;->getColorStateListOrNull(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 96
    move-result-object p3

    .line 97
    if-eqz p3, :cond_0

    .line 99
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 101
    invoke-direct {v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 104
    invoke-virtual {v4, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 107
    invoke-virtual {v4, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 113
    move-result p3

    .line 114
    invoke-virtual {v4, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 117
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    :cond_0
    const/4 p3, 0x5

    .line 121
    invoke-static {v3, p2, p3}, Lkotlin/LazyKt__LazyJVMKt;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 128
    const/16 p3, 0x8

    .line 130
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 133
    move-result p3

    .line 134
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 137
    const/16 p3, 0xb

    .line 139
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 142
    move-result p3

    .line 143
    invoke-virtual {v1, p3}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->setSelectedIndicatorHeight(I)V

    .line 146
    const/16 p3, 0xa

    .line 148
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 151
    move-result p3

    .line 152
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 155
    const/4 p3, 0x7

    .line 156
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 159
    move-result p3

    .line 160
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 163
    const/16 p3, 0x9

    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 169
    move-result p3

    .line 170
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 173
    const/16 p3, 0x10

    .line 175
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 178
    move-result p3

    .line 179
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    .line 181
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    .line 183
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    .line 185
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 187
    const/16 v4, 0x13

    .line 189
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 192
    move-result v4

    .line 193
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 195
    const/16 v4, 0x14

    .line 197
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 200
    move-result v4

    .line 201
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    .line 203
    const/16 v4, 0x12

    .line 205
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 208
    move-result v4

    .line 209
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    .line 211
    const/16 v4, 0x11

    .line 213
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 216
    move-result p3

    .line 217
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    .line 219
    const p3, 0x7f0402b5

    .line 222
    invoke-static {v3, p3, v0}, Lkotlin/ExceptionsKt;->resolveBoolean(Landroid/content/Context;IZ)Z

    .line 225
    move-result p3

    .line 226
    if-eqz p3, :cond_1

    .line 228
    const p3, 0x7f04054e

    .line 231
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->defaultTabTextAppearance:I

    .line 233
    goto :goto_0

    .line 234
    :cond_1
    const p3, 0x7f040524

    .line 237
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->defaultTabTextAppearance:I

    .line 239
    :goto_0
    const p3, 0x7f130220

    .line 242
    invoke-virtual {p2, v9, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 245
    move-result p3

    .line 246
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextAppearance:I

    .line 248
    sget-object v4, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 250
    invoke-virtual {v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 253
    move-result-object v5

    .line 254
    :try_start_0
    invoke-virtual {v5, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 257
    move-result v6

    .line 258
    int-to-float v6, v6

    .line 259
    iput v6, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextSize:F

    .line 261
    const/4 v7, 0x3

    .line 262
    invoke-static {v3, v5, v7}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 265
    move-result-object v8

    .line 266
    iput-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 271
    const/16 v5, 0x16

    .line 273
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_2

    .line 279
    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 282
    move-result p3

    .line 283
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextAppearance:I

    .line 285
    :cond_2
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextAppearance:I

    .line 287
    const/4 v5, 0x2

    .line 288
    sget-object v8, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    .line 290
    sget-object v9, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    .line 292
    if-eq p3, p1, :cond_4

    .line 294
    invoke-virtual {v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 297
    move-result-object p3

    .line 298
    float-to-int v4, v6

    .line 299
    :try_start_1
    invoke-virtual {p3, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 302
    move-result v4

    .line 303
    int-to-float v4, v4

    .line 304
    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTabTextSize:F

    .line 306
    invoke-static {v3, p3, v7}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 309
    move-result-object v4

    .line 310
    if-eqz v4, :cond_3

    .line 312
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 314
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 317
    move-result v6

    .line 318
    const v10, 0x10100a1

    .line 321
    filled-new-array {v10}, [I

    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 328
    move-result v11

    .line 329
    invoke-virtual {v4, v10, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 332
    move-result v4

    .line 333
    new-array v10, v5, [[I

    .line 335
    new-array v11, v5, [I

    .line 337
    aput-object v9, v10, v0

    .line 339
    aput v4, v11, v0

    .line 341
    aput-object v8, v10, v1

    .line 343
    aput v6, v11, v1

    .line 345
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 347
    invoke-direct {v4, v10, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 350
    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    goto :goto_1

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    move-object p1, v0

    .line 355
    goto :goto_2

    .line 356
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 359
    goto :goto_3

    .line 360
    :goto_2
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 363
    throw p1

    .line 364
    :cond_4
    :goto_3
    const/16 p3, 0x19

    .line 366
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_5

    .line 372
    invoke-static {v3, p2, p3}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 375
    move-result-object p3

    .line 376
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 378
    :cond_5
    const/16 p3, 0x17

    .line 380
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_6

    .line 386
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 389
    move-result p3

    .line 390
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 392
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 395
    move-result v4

    .line 396
    new-array v6, v5, [[I

    .line 398
    aput-object v9, v6, v0

    .line 400
    aput-object v8, v6, v1

    .line 402
    filled-new-array {p3, v4}, [I

    .line 405
    move-result-object p3

    .line 406
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 408
    invoke-direct {v4, v6, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 411
    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 413
    :cond_6
    invoke-static {v3, p2, v7}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 416
    move-result-object p3

    .line 417
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 419
    const/4 p3, 0x4

    .line 420
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 423
    move-result p3

    .line 424
    const/4 v4, 0x0

    .line 425
    invoke-static {p3, v4}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 428
    const/16 p3, 0x15

    .line 430
    invoke-static {v3, p2, p3}, Lkotlin/LazyKt__LazyJVMKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 433
    move-result-object p3

    .line 434
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 436
    const/4 p3, 0x6

    .line 437
    const/16 v4, 0x12c

    .line 439
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 442
    move-result p3

    .line 443
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    .line 445
    const p3, 0x7f0403ca

    .line 448
    sget-object v4, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 450
    invoke-static {v3, p3, v4}, Lkotlin/TuplesKt;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 453
    move-result-object p3

    .line 454
    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

    .line 456
    const/16 p3, 0xe

    .line 458
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 461
    move-result p3

    .line 462
    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMinWidth:I

    .line 464
    const/16 p3, 0xd

    .line 466
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 469
    move-result p1

    .line 470
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMaxWidth:I

    .line 472
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 475
    move-result p1

    .line 476
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    .line 478
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 481
    move-result p1

    .line 482
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->contentInsetStart:I

    .line 484
    const/16 p1, 0xf

    .line 486
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 489
    move-result p1

    .line 490
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 492
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 495
    move-result p1

    .line 496
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 498
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 501
    move-result p1

    .line 502
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 504
    const/16 p1, 0x1a

    .line 506
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 509
    move-result p1

    .line 510
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    .line 512
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 515
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 518
    move-result-object p1

    .line 519
    const p2, 0x7f070096

    .line 522
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 525
    move-result p2

    .line 526
    int-to-float p2, p2

    .line 527
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextMultiLineSize:F

    .line 529
    const p2, 0x7f070094

    .line 532
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 535
    move-result p1

    .line 536
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->scrollableTabMinWidth:I

    .line 538
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    .line 541
    return-void

    .line 542
    :catchall_1
    move-exception v0

    .line 543
    move-object p1, v0

    .line 544
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 547
    throw p1
.end method

.method private getDefaultHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x30

    .line 21
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMinWidth:I

    .line 4
    if-eq v1, v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 9
    if-eqz v0, :cond_2

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollableTabMinWidth:I

    .line 19
    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_8

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_8

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v3, p1, :cond_0

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 26
    :cond_0
    if-eq v3, p1, :cond_4

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_4

    .line 34
    :cond_1
    if-ne v3, p1, :cond_2

    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v6, 0x0

    .line 39
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 42
    if-ne v3, p1, :cond_3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v5, 0x0

    .line 46
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 49
    instance-of v5, v4, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 51
    if-eqz v5, :cond_7

    .line 53
    check-cast v4, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 55
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTab()V

    .line 58
    goto :goto_5

    .line 59
    :cond_4
    if-ne v3, p1, :cond_5

    .line 61
    const/4 v6, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/4 v6, 0x0

    .line 64
    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 67
    if-ne v3, p1, :cond_6

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/4 v5, 0x0

    .line 71
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 74
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_8
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v0, "Only TabItem instances can be added to TabLayout"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final animateToTab(I)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v3

    .line 34
    if-gtz v3, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->calculateScrollXForTab(IF)I

    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_3

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->ensureScrollAnimator()V

    .line 54
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 56
    filled-new-array {v1, v2}, [I

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 63
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 65
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    :cond_3
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 70
    if-eqz v1, :cond_4

    .line 72
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 78
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 80
    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 82
    if-eq v1, p1, :cond_4

    .line 84
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 86
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 89
    :cond_4
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->updateOrRecreateIndicatorAnimation(IIZ)V

    .line 95
    return-void

    .line 96
    :cond_5
    :goto_1
    const/4 v7, 0x1

    .line 97
    const/4 v8, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x1

    .line 100
    move-object v3, p0

    .line 101
    move v4, p1

    .line 102
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZZ)V

    .line 105
    return-void
.end method

.method public final applyModeAndGravity()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->contentInsetStart:I

    .line 14
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 16
    sub-int/2addr v0, v3

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 23
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 26
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 28
    const-string v2, "TabLayout"

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 33
    if-eq v0, v4, :cond_2

    .line 35
    if-eq v0, v1, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 40
    if-ne v0, v1, :cond_3

    .line 42
    const-string v0, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 53
    if-eqz v0, :cond_6

    .line 55
    if-eq v0, v4, :cond_5

    .line 57
    if-eq v0, v1, :cond_7

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 66
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_7
    const v0, 0x800003

    .line 72
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 75
    :goto_2
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    .line 78
    return-void
.end method

.method public final calculateScrollXForTab(IF)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_2

    .line 19
    return v1

    .line 20
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v4

    .line 26
    if-ge p1, v4, :cond_3

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v0

    .line 38
    if-eqz p1, :cond_4

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v1

    .line 44
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 47
    move-result p1

    .line 48
    div-int/lit8 v3, v0, 0x2

    .line 50
    add-int/2addr v3, p1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    move-result p1

    .line 55
    div-int/2addr p1, v2

    .line 56
    sub-int/2addr v3, p1

    .line 57
    add-int/2addr v0, v1

    .line 58
    int-to-float p1, v0

    .line 59
    const/high16 v0, 0x3f000000    # 0.5f

    .line 61
    mul-float p1, p1, v0

    .line 63
    mul-float p1, p1, p2

    .line 65
    float-to-int p1, p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_5

    .line 72
    add-int/2addr v3, p1

    .line 73
    return v3

    .line 74
    :cond_5
    sub-int/2addr v3, p1

    .line 75
    return v3
.end method

.method public final ensureScrollAnimator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 12
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorTimeInterpolator:Landroid/animation/TimeInterpolator;

    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 19
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 27
    new-instance v1, Lcom/google/android/material/tabs/TabLayout$1;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, p0}, Lcom/google/android/material/tabs/TabLayout$1;-><init>(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public final getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 3
    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationMode:I

    .line 3
    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    .line 3
    return v0
.end method

.method public getTabMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    .line 3
    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 3
    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public final newTab()Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->tabPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 3
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 19
    :cond_0
    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:Landroidx/core/util/Pools$SimplePool;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v2}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_0
    if-nez v2, :cond_2

    .line 36
    new-instance v2, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 45
    :cond_2
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 52
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 65
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    :goto_1
    iput-object v2, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 76
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 4
    invoke-static {p0}, Lkotlin/ExceptionsKt;->setParentAbsoluteElevation(Landroid/view/ViewGroup;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 20
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 39
    move-result v6

    .line 40
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 17
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    move-result v1

    .line 21
    const/high16 v2, -0x80000000

    .line 23
    const/4 v3, 0x0

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result p2

    .line 36
    add-int/2addr p2, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p2

    .line 42
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    move-result p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    move-result v1

    .line 51
    if-ne v1, v5, :cond_2

    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    move-result v1

    .line 57
    if-lt v1, v0, :cond_2

    .line 59
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 66
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    move-result v0

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 76
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMaxWidth:I

    .line 78
    if-lez v1, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    int-to-float v0, v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x38

    .line 88
    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    .line 91
    move-result v1

    .line 92
    sub-float/2addr v0, v1

    .line 93
    float-to-int v1, v0

    .line 94
    :goto_1
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    .line 96
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    move-result p1

    .line 103
    if-ne p1, v5, :cond_8

    .line 105
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    move-result-object p1

    .line 109
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 111
    if-eqz v0, :cond_7

    .line 113
    if-eq v0, v5, :cond_5

    .line 115
    const/4 v1, 0x2

    .line 116
    if-eq v0, v1, :cond_7

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v1

    .line 127
    if-eq v0, v1, :cond_6

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    return-void

    .line 131
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 138
    move-result v1

    .line 139
    if-ge v0, v1, :cond_8

    .line 141
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 148
    move-result v1

    .line 149
    add-int/2addr v1, v0

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    move-result-object v0

    .line 154
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 159
    move-result p2

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    move-result v0

    .line 164
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 171
    :cond_8
    :goto_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final removeAllTabs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 30
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:Landroidx/core/util/Pools$SimplePool;

    .line 32
    invoke-virtual {v2, v3}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 62
    iput-object v2, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 64
    iput-object v2, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 66
    iput-object v2, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->text:Ljava/lang/CharSequence;

    .line 68
    const/4 v3, -0x1

    .line 69
    iput v3, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 71
    iput-object v2, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->customView:Landroid/view/View;

    .line 73
    sget-object v3, Lcom/google/android/material/tabs/TabLayout;->tabPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 75
    invoke-virtual {v3, v1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 81
    return-void
.end method

.method public final selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 5
    if-ne v0, p1, :cond_2

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p2

    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 15
    :goto_0
    if-ltz p2, :cond_0

    .line 17
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    .line 23
    invoke-interface {v0, p1}, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;->onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->animateToTab(I)V

    .line 34
    return-void

    .line 35
    :cond_1
    move-object v4, p0

    .line 36
    goto :goto_8

    .line 37
    :cond_2
    const/4 v2, -0x1

    .line 38
    if-eqz p1, :cond_3

    .line 40
    iget v3, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 42
    move v5, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v5, -0x1

    .line 45
    :goto_1
    if-eqz p2, :cond_6

    .line 47
    if-eqz v0, :cond_5

    .line 49
    iget p2, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    .line 51
    if-ne p2, v2, :cond_4

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object v4, p0

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    :goto_2
    if-eq v5, v2, :cond_4

    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x1

    .line 62
    move-object v4, p0

    .line 63
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZZ)V

    .line 66
    goto :goto_4

    .line 67
    :goto_3
    invoke-virtual {p0, v5}, Lcom/google/android/material/tabs/TabLayout;->animateToTab(I)V

    .line 70
    :goto_4
    if-eq v5, v2, :cond_7

    .line 72
    invoke-direct {p0, v5}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move-object v4, p0

    .line 77
    :cond_7
    :goto_5
    iput-object p1, v4, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 79
    if-eqz v0, :cond_8

    .line 81
    iget-object p2, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 83
    if-eqz p2, :cond_8

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result p2

    .line 89
    add-int/lit8 p2, p2, -0x1

    .line 91
    :goto_6
    if-ltz p2, :cond_8

    .line 93
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    .line 99
    invoke-interface {v2, v0}, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;->onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 102
    add-int/lit8 p2, p2, -0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    if-eqz p1, :cond_9

    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result p2

    .line 111
    add-int/lit8 p2, p2, -0x1

    .line 113
    :goto_7
    if-ltz p2, :cond_9

    .line 115
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    .line 121
    invoke-interface {v0, p1}, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;->onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 124
    add-int/lit8 p2, p2, -0x1

    .line 126
    goto :goto_7

    .line 127
    :cond_9
    :goto_8
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 4
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->setElevation(Landroid/view/ViewGroup;F)V

    .line 7
    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 3
    if-eq v0, p1, :cond_4

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_3

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 23
    if-eqz v2, :cond_2

    .line 25
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 27
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 29
    iget-boolean v2, v2, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/2addr v2, v3

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    .line 38
    if-nez v2, :cond_1

    .line 40
    iget-object v4, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 42
    if-eqz v4, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 47
    iget-object v4, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_1
    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 58
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    .line 64
    :cond_4
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    .line 12
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->ensureScrollAnimator()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    return-void
.end method

.method public final setScrollPosition(IFZZZ)V
    .locals 5

    .line 1
    int-to-float v0, p1

    .line 2
    add-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_10

    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v3

    .line 15
    if-lt v1, v3, :cond_0

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    if-eqz p4, :cond_2

    .line 21
    iget-object p4, v2, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result v0

    .line 27
    iput v0, p4, Lcom/google/android/material/tabs/TabLayout;->indicatorPosition:I

    .line 29
    iget-object p4, v2, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 31
    if-eqz p4, :cond_1

    .line 33
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_1

    .line 39
    iget-object p4, v2, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    .line 41
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object p4

    .line 48
    add-int/lit8 v0, p1, 0x1

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p4, v0, p2}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->tweenIndicatorPosition(Landroid/view/View;Landroid/view/View;F)V

    .line 57
    :cond_2
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 59
    if-eqz p4, :cond_3

    .line 61
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_3

    .line 67
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 69
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 72
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->calculateScrollXForTab(IF)I

    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 79
    move-result p4

    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x1

    .line 86
    if-ge p1, v0, :cond_4

    .line 88
    if-ge p2, p4, :cond_6

    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 93
    move-result v0

    .line 94
    if-le p1, v0, :cond_5

    .line 96
    if-le p2, p4, :cond_6

    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 101
    move-result v0

    .line 102
    if-ne p1, v0, :cond_7

    .line 104
    :cond_6
    const/4 v0, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const/4 v0, 0x0

    .line 107
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 110
    move-result v4

    .line 111
    if-ne v4, v3, :cond_c

    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 116
    move-result v0

    .line 117
    if-ge p1, v0, :cond_8

    .line 119
    if-le p2, p4, :cond_a

    .line 121
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 124
    move-result v0

    .line 125
    if-le p1, v0, :cond_9

    .line 127
    if-ge p2, p4, :cond_a

    .line 129
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 132
    move-result p4

    .line 133
    if-ne p1, p4, :cond_b

    .line 135
    :cond_a
    const/4 v0, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_b
    const/4 v0, 0x0

    .line 138
    :cond_c
    :goto_1
    if-nez v0, :cond_d

    .line 140
    iget p4, p0, Lcom/google/android/material/tabs/TabLayout;->viewPagerScrollState:I

    .line 142
    if-eq p4, v3, :cond_d

    .line 144
    if-eqz p5, :cond_f

    .line 146
    :cond_d
    if-gez p1, :cond_e

    .line 148
    const/4 p2, 0x0

    .line 149
    :cond_e
    invoke-virtual {p0, p2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 152
    :cond_f
    if-eqz p3, :cond_10

    .line 154
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(I)V

    .line 157
    :cond_10
    :goto_2
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    :cond_0
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 18
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicatorColor:I

    .line 20
    invoke-static {p1, v0}, Landroidx/core/graphics/Insets$Api29Impl;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 23
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorHeight:I

    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne p1, v0, :cond_1

    .line 28
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    move-result p1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->setSelectedIndicatorHeight(I)V

    .line 39
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicatorColor:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/Insets$Api29Impl;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    .line 12
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 12
    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorHeight:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->setSelectedIndicatorHeight(I)V

    .line 8
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    .line 10
    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 22
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/app/NavUtils;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationMode:I

    .line 3
    if-eqz p1, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    new-instance p1, Lcom/google/android/material/tabs/FadeTabIndicatorInterpolator;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/material/tabs/FadeTabIndicatorInterpolator;-><init>(I)V

    .line 17
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Landroidx/transition/Transition$1;

    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, " is not a valid TabIndicatorAnimationMode"

    .line 22
    invoke-static {p1, v0}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Lcom/google/android/material/tabs/FadeTabIndicatorInterpolator;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, v0}, Lcom/google/android/material/tabs/FadeTabIndicatorInterpolator;-><init>(I)V

    .line 32
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Landroidx/transition/Transition$1;

    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p1, Landroidx/transition/Transition$1;

    .line 37
    const/16 v0, 0x18

    .line 39
    invoke-direct {p1, v0}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 42
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Landroidx/transition/Transition$1;

    .line 44
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    .line 3
    sget p1, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->$r8$clinit:I

    .line 5
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 7
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->jumpIndicatorToPosition(I)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 19
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    .line 10
    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/google/android/material/tabs/TabLayout$TabView;->$r8$clinit:I

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/app/NavUtils;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 7
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 22
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 4
    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    if-ge p1, v1, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/google/android/material/tabs/TabLayout$TabView;->$r8$clinit:I

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    .line 12
    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 4
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final updateTabViews(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v4, v5, :cond_0

    .line 33
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 35
    if-nez v4, :cond_0

    .line 37
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v4, -0x2

    .line 45
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 47
    const/4 v4, 0x0

    .line 48
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50
    :goto_1
    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method
