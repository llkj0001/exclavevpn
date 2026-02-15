.class public Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mAnimatingShow:Z

.field public mAutoHideAnimator:Landroid/animation/ObjectAnimator;

.field public mAutoHideDelay:I

.field public mAutoHideEnabled:Z

.field public final mHideRunnable:Landroidx/lifecycle/LiveData$1;

.field public final mInvalidateRect:Landroid/graphics/Rect;

.field public final mInvalidateTmpRect:Landroid/graphics/Rect;

.field public mIsDragging:Z

.field public mLastY:I

.field public final mOffset:Landroid/graphics/Point;

.field public final mPopup:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

.field public final mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

.field public final mThumb:Landroid/graphics/Paint;

.field public mThumbActiveColor:I

.field public final mThumbHeight:I

.field public mThumbInactiveColor:I

.field public mThumbInactiveState:Z

.field public final mThumbPosition:Landroid/graphics/Point;

.field public final mThumbWidth:I

.field public final mTmpRect:Landroid/graphics/Rect;

.field public final mTouchInset:I

.field public mTouchOffset:I

.field public final mTouchSlop:I

.field public final mTrack:Landroid/graphics/Paint;

.field public final mTrackWidth:I

.field public final rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroid/util/AttributeSet;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iput-object v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTmpRect:Landroid/graphics/Rect;

    .line 15
    new-instance v2, Landroid/graphics/Rect;

    .line 17
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 20
    iput-object v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mInvalidateRect:Landroid/graphics/Rect;

    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 27
    iput-object v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mInvalidateTmpRect:Landroid/graphics/Rect;

    .line 29
    new-instance v2, Landroid/graphics/Point;

    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    iput-object v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    .line 37
    new-instance v2, Landroid/graphics/Point;

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 43
    iput-object v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mOffset:Landroid/graphics/Point;

    .line 45
    const/16 v2, 0x5dc

    .line 47
    iput v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideDelay:I

    .line 49
    const/4 v5, 0x1

    .line 50
    iput-boolean v5, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideEnabled:Z

    .line 52
    const/high16 v6, 0x79000000

    .line 54
    iput v6, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbInactiveColor:I

    .line 56
    new-instance v7, Landroid/graphics/RectF;

    .line 58
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 61
    iput-object v7, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->rect:Landroid/graphics/RectF;

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v7

    .line 67
    iput-object v0, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 69
    new-instance v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    .line 71
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v9, Landroid/graphics/Path;

    .line 76
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 79
    iput-object v9, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundPath:Landroid/graphics/Path;

    .line 81
    new-instance v9, Landroid/graphics/RectF;

    .line 83
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 86
    iput-object v9, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundRect:Landroid/graphics/RectF;

    .line 88
    const/high16 v9, -0x1000000

    .line 90
    iput v9, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundColor:I

    .line 92
    new-instance v10, Landroid/graphics/Rect;

    .line 94
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 97
    iput-object v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mInvalidateRect:Landroid/graphics/Rect;

    .line 99
    new-instance v10, Landroid/graphics/Rect;

    .line 101
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 104
    iput-object v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTmpRect:Landroid/graphics/Rect;

    .line 106
    new-instance v10, Landroid/graphics/Rect;

    .line 108
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 111
    iput-object v10, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    .line 113
    new-instance v11, Landroid/graphics/Rect;

    .line 115
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 118
    iput-object v11, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    .line 120
    const/high16 v11, 0x3f800000    # 1.0f

    .line 122
    iput v11, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mAlpha:F

    .line 124
    iput-object v7, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRes:Landroid/content/res/Resources;

    .line 126
    iput-object v0, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 128
    new-instance v11, Landroid/graphics/Paint;

    .line 130
    invoke-direct {v11, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 133
    iput-object v11, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 135
    new-instance v12, Landroid/graphics/Paint;

    .line 137
    invoke-direct {v12, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 140
    iput-object v12, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    .line 142
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 145
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 148
    move-result-object v13

    .line 149
    const/4 v14, 0x2

    .line 150
    const/high16 v15, 0x42000000    # 32.0f

    .line 152
    invoke-static {v14, v15, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 155
    move-result v13

    .line 156
    float-to-int v13, v13

    .line 157
    int-to-float v13, v13

    .line 158
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 161
    invoke-virtual {v0, v10}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 164
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 167
    move-result-object v13

    .line 168
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 170
    const/high16 v16, 0x42780000    # 62.0f

    .line 172
    mul-float v13, v13, v16

    .line 174
    float-to-int v13, v13

    .line 175
    iput v13, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundSize:I

    .line 177
    div-int/2addr v13, v14

    .line 178
    iput v13, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mCornerRadius:I

    .line 180
    invoke-virtual {v0, v10}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 183
    iput-object v8, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mPopup:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    .line 185
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 188
    move-result-object v13

    .line 189
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 191
    const/high16 v17, 0x42500000    # 52.0f

    .line 193
    mul-float v13, v13, v17

    .line 195
    float-to-int v13, v13

    .line 196
    iput v13, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbHeight:I

    .line 198
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 201
    move-result-object v13

    .line 202
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 204
    const/high16 v17, 0x41000000    # 8.0f

    .line 206
    mul-float v13, v13, v17

    .line 208
    float-to-int v13, v13

    .line 209
    iput v13, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbWidth:I

    .line 211
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 214
    move-result-object v13

    .line 215
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 217
    const/high16 v17, 0x40c00000    # 6.0f

    .line 219
    mul-float v13, v13, v17

    .line 221
    float-to-int v13, v13

    .line 222
    iput v13, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTrackWidth:I

    .line 224
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 227
    move-result-object v13

    .line 228
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 230
    const/high16 v17, -0x3e400000    # -24.0f

    .line 232
    mul-float v13, v13, v17

    .line 234
    float-to-int v13, v13

    .line 235
    iput v13, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTouchInset:I

    .line 237
    new-instance v13, Landroid/graphics/Paint;

    .line 239
    invoke-direct {v13, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 242
    iput-object v13, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumb:Landroid/graphics/Paint;

    .line 244
    new-instance v15, Landroid/graphics/Paint;

    .line 246
    invoke-direct {v15, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 249
    iput-object v15, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTrack:Landroid/graphics/Paint;

    .line 251
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 254
    move-result-object v18

    .line 255
    invoke-virtual/range {v18 .. v18}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 258
    move-result v3

    .line 259
    iput v3, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTouchSlop:I

    .line 261
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 264
    move-result-object v3

    .line 265
    sget-object v9, Lcom/simplecityapps/recyclerview_fastscroll/R$styleable;->FastScrollRecyclerView:[I

    .line 267
    move-object/from16 v6, p3

    .line 269
    invoke-virtual {v3, v6, v9, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 272
    move-result-object v3

    .line 273
    :try_start_0
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 276
    move-result v6

    .line 277
    iput-boolean v6, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideEnabled:Z

    .line 279
    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 282
    move-result v2

    .line 283
    iput v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideDelay:I

    .line 285
    invoke-virtual {v3, v14, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 288
    move-result v2

    .line 289
    iput-boolean v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbInactiveState:Z

    .line 291
    const/16 v2, 0x9

    .line 293
    const/high16 v6, 0x79000000

    .line 295
    invoke-virtual {v3, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 298
    move-result v2

    .line 299
    iput v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbActiveColor:I

    .line 301
    const/16 v2, 0xb

    .line 303
    invoke-virtual {v3, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 306
    move-result v2

    .line 307
    iput v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbInactiveColor:I

    .line 309
    const/16 v2, 0xc

    .line 311
    const/high16 v6, 0x28000000

    .line 313
    invoke-virtual {v3, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 316
    move-result v2

    .line 317
    const/4 v6, 0x4

    .line 318
    const/high16 v9, -0x1000000

    .line 320
    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 323
    move-result v6

    .line 324
    const/4 v9, 0x6

    .line 325
    const/4 v5, -0x1

    .line 326
    invoke-virtual {v3, v9, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 329
    move-result v5

    .line 330
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 333
    move-result-object v9

    .line 334
    const/high16 v4, 0x42000000    # 32.0f

    .line 336
    invoke-static {v14, v4, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 339
    move-result v4

    .line 340
    float-to-int v4, v4

    .line 341
    const/4 v9, 0x7

    .line 342
    invoke-virtual {v3, v9, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 345
    move-result v4

    .line 346
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 349
    move-result-object v7

    .line 350
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 352
    mul-float v7, v7, v16

    .line 354
    float-to-int v7, v7

    .line 355
    const/4 v9, 0x3

    .line 356
    invoke-virtual {v3, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 359
    move-result v7

    .line 360
    const/16 v9, 0x8

    .line 362
    const/4 v14, 0x0

    .line 363
    const/16 v16, 0x2

    .line 365
    invoke-virtual {v3, v9, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 368
    move-result v9

    .line 369
    move/from16 p1, v9

    .line 371
    const/4 v9, 0x5

    .line 372
    invoke-virtual {v3, v9, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 375
    move-result v9

    .line 376
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 379
    iget-boolean v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbInactiveState:Z

    .line 381
    if-eqz v2, :cond_0

    .line 383
    iget v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbInactiveColor:I

    .line 385
    goto :goto_0

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    goto :goto_1

    .line 388
    :cond_0
    iget v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbActiveColor:I

    .line 390
    :goto_0
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 393
    iput v6, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundColor:I

    .line 395
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 398
    invoke-virtual {v0, v10}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 401
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 404
    invoke-virtual {v0, v10}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 407
    int-to-float v2, v4

    .line 408
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 411
    invoke-virtual {v0, v10}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 414
    iput v7, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundSize:I

    .line 416
    div-int/lit8 v7, v7, 0x2

    .line 418
    iput v7, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mCornerRadius:I

    .line 420
    invoke-virtual {v0, v10}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 423
    move/from16 v2, p1

    .line 425
    iput v2, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextVerticalAlignmentMode:I

    .line 427
    iput v9, v8, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 432
    new-instance v2, Landroidx/lifecycle/LiveData$1;

    .line 434
    const/16 v3, 0xd

    .line 436
    invoke-direct {v2, v3, v1}, Landroidx/lifecycle/LiveData$1;-><init>(ILjava/lang/Object;)V

    .line 439
    iput-object v2, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mHideRunnable:Landroidx/lifecycle/LiveData$1;

    .line 441
    new-instance v2, Landroidx/recyclerview/widget/FastScroller$2;

    .line 443
    const/4 v3, 0x1

    .line 444
    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/FastScroller$2;-><init>(ILjava/lang/Object;)V

    .line 447
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 450
    iget-boolean v0, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideEnabled:Z

    .line 452
    if-eqz v0, :cond_1

    .line 454
    invoke-virtual {v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->postAutoHideDelayed()V

    .line 457
    :cond_1
    return-void

    .line 458
    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 461
    throw v0
.end method


# virtual methods
.method public getOffsetX()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mOffset:Landroid/graphics/Point;

    .line 3
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 5
    return v0
.end method

.method public final handleTouchEvent(IIILandroid/view/MotionEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 14
    move-result v4

    .line 15
    float-to-int v4, v4

    .line 16
    iget v5, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTouchInset:I

    .line 18
    iget v6, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTrackWidth:I

    .line 20
    iget-object v7, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTmpRect:Landroid/graphics/Rect;

    .line 22
    iget v8, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbHeight:I

    .line 24
    iget-object v9, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    .line 26
    if-eqz v3, :cond_f

    .line 28
    iget-object v10, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumb:Landroid/graphics/Paint;

    .line 30
    iget-object v11, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mPopup:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    .line 32
    const/4 v13, 0x1

    .line 33
    if-eq v3, v13, :cond_0

    .line 35
    const/4 v14, 0x2

    .line 36
    if-eq v3, v14, :cond_1

    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v3, v1, :cond_0

    .line 41
    goto/16 :goto_7

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    goto/16 :goto_6

    .line 46
    :cond_1
    iget-boolean v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mIsDragging:Z

    .line 48
    iget v15, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTouchSlop:I

    .line 50
    const/16 p4, 0x2

    .line 52
    iget-object v14, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 54
    if-nez v3, :cond_2

    .line 56
    iget v3, v9, Landroid/graphics/Point;->x:I

    .line 58
    iget v12, v9, Landroid/graphics/Point;->y:I

    .line 60
    add-int/2addr v6, v3

    .line 61
    add-int v13, v12, v8

    .line 63
    invoke-virtual {v7, v3, v12, v6, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    invoke-virtual {v7, v5, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 69
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 75
    sub-int v1, v4, v2

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 80
    move-result v1

    .line 81
    if-le v1, v15, :cond_2

    .line 83
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    move-result-object v1

    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 91
    iput-boolean v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mIsDragging:Z

    .line 93
    iget v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTouchOffset:I

    .line 95
    sub-int v2, p3, v2

    .line 97
    add-int/2addr v2, v1

    .line 98
    iput v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTouchOffset:I

    .line 100
    invoke-virtual {v11, v3}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->animateVisibility(Z)V

    .line 103
    iget-boolean v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbInactiveState:Z

    .line 105
    if-eqz v1, :cond_2

    .line 107
    iget v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbActiveColor:I

    .line 109
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    :cond_2
    iget-boolean v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mIsDragging:Z

    .line 114
    if-eqz v1, :cond_10

    .line 116
    iget v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mLastY:I

    .line 118
    if-eqz v1, :cond_3

    .line 120
    sub-int/2addr v1, v4

    .line 121
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 124
    move-result v1

    .line 125
    if-lt v1, v15, :cond_10

    .line 127
    :cond_3
    iput v4, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mLastY:I

    .line 129
    invoke-virtual {v14}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->isLayoutManagerReversed()Z

    .line 132
    move-result v1

    .line 133
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 136
    move-result v2

    .line 137
    sub-int/2addr v2, v8

    .line 138
    iget v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTouchOffset:I

    .line 140
    sub-int/2addr v4, v3

    .line 141
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 144
    move-result v3

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 149
    move-result v3

    .line 150
    int-to-float v3, v3

    .line 151
    int-to-float v2, v2

    .line 152
    div-float/2addr v3, v2

    .line 153
    const/high16 v2, 0x3f800000    # 1.0f

    .line 155
    if-eqz v1, :cond_4

    .line 157
    sub-float v3, v2, v3

    .line 159
    :cond_4
    iget-object v1, v14, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollPosState:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;

    .line 161
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 168
    move-result v4

    .line 169
    const-string v5, ""

    .line 171
    if-nez v4, :cond_5

    .line 173
    goto/16 :goto_2

    .line 175
    :cond_5
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 178
    move-result-object v6

    .line 179
    instance-of v6, v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 181
    if-eqz v6, :cond_6

    .line 183
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 189
    iget v6, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 191
    int-to-double v7, v4

    .line 192
    int-to-double v12, v6

    .line 193
    div-double/2addr v7, v12

    .line 194
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 197
    move-result-wide v7

    .line 198
    double-to-int v4, v7

    .line 199
    :goto_0
    const/4 v7, 0x0

    .line 200
    goto :goto_1

    .line 201
    :cond_6
    const/4 v6, 0x1

    .line 202
    goto :goto_0

    .line 203
    :goto_1
    invoke-virtual {v14, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 206
    iget-object v7, v14, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 208
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    invoke-virtual {v8, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 213
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 215
    invoke-virtual {v7}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 218
    iget-object v7, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 220
    if-eqz v7, :cond_7

    .line 222
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->stopSmoothScroller()V

    .line 225
    :cond_7
    invoke-virtual {v14, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getCurScrollState(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;)V

    .line 228
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 231
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 234
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 241
    move-result v7

    .line 242
    int-to-float v7, v7

    .line 243
    mul-float v7, v7, v3

    .line 245
    iget v8, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    .line 247
    mul-int v4, v4, v8

    .line 249
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 252
    move-result v8

    .line 253
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    .line 256
    move-result v10

    .line 257
    add-int/2addr v10, v4

    .line 258
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 261
    move-result v4

    .line 262
    add-int/2addr v4, v10

    .line 263
    sub-int/2addr v4, v8

    .line 264
    int-to-float v4, v4

    .line 265
    mul-float v4, v4, v3

    .line 267
    float-to-int v4, v4

    .line 268
    mul-int v6, v6, v4

    .line 270
    iget v1, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    .line 272
    div-int/2addr v6, v1

    .line 273
    rem-int/2addr v4, v1

    .line 274
    neg-int v1, v4

    .line 275
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 281
    invoke-virtual {v4, v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 284
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 287
    move-result-object v1

    .line 288
    instance-of v1, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;

    .line 290
    if-nez v1, :cond_8

    .line 292
    goto :goto_2

    .line 293
    :cond_8
    cmpl-float v1, v3, v2

    .line 295
    if-nez v1, :cond_9

    .line 297
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 304
    move-result v1

    .line 305
    const/16 v16, 0x1

    .line 307
    add-int/lit8 v1, v1, -0x1

    .line 309
    int-to-float v7, v1

    .line 310
    :cond_9
    float-to-int v1, v7

    .line 311
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;

    .line 317
    invoke-interface {v2, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$SectionedAdapter;->getSectionName(I)Ljava/lang/String;

    .line 320
    move-result-object v5

    .line 321
    :goto_2
    iget-object v1, v11, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    .line 323
    iget-object v2, v11, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    .line 325
    iget-object v3, v11, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mSectionName:Ljava/lang/String;

    .line 327
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_a

    .line 333
    iput-object v5, v11, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mSectionName:Ljava/lang/String;

    .line 335
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 338
    move-result v3

    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-virtual {v2, v5, v4, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 343
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 345
    int-to-float v3, v3

    .line 346
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 349
    move-result v2

    .line 350
    add-float/2addr v2, v3

    .line 351
    float-to-int v2, v2

    .line 352
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 354
    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 357
    move-result v1

    .line 358
    const/16 v16, 0x1

    .line 360
    xor-int/lit8 v1, v1, 0x1

    .line 362
    invoke-virtual {v11, v1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->animateVisibility(Z)V

    .line 365
    iget v1, v9, Landroid/graphics/Point;->y:I

    .line 367
    iget-object v2, v11, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    .line 369
    iget-object v3, v11, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mInvalidateRect:Landroid/graphics/Rect;

    .line 371
    iget-object v4, v11, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    .line 373
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 376
    iget v5, v11, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mAlpha:F

    .line 378
    const/4 v6, 0x0

    .line 379
    cmpl-float v5, v5, v6

    .line 381
    if-lez v5, :cond_d

    .line 383
    iget-object v5, v11, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mSectionName:Ljava/lang/String;

    .line 385
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_d

    .line 391
    invoke-virtual {v14}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getScrollBarWidth()I

    .line 394
    move-result v5

    .line 395
    iget v6, v11, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundSize:I

    .line 397
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 400
    move-result v7

    .line 401
    sub-int/2addr v6, v7

    .line 402
    int-to-float v6, v6

    .line 403
    const/high16 v7, 0x41200000    # 10.0f

    .line 405
    div-float/2addr v6, v7

    .line 406
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 409
    move-result v6

    .line 410
    iget v7, v11, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundSize:I

    .line 412
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 415
    move-result v2

    .line 416
    mul-int/lit8 v6, v6, 0xa

    .line 418
    add-int/2addr v6, v2

    .line 419
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 422
    move-result v2

    .line 423
    iget v6, v11, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mPosition:I

    .line 425
    const/4 v8, 0x1

    .line 426
    if-ne v6, v8, :cond_b

    .line 428
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 431
    move-result v1

    .line 432
    sub-int/2addr v1, v2

    .line 433
    div-int/lit8 v1, v1, 0x2

    .line 435
    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 437
    add-int/2addr v1, v2

    .line 438
    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 440
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 443
    move-result v1

    .line 444
    sub-int/2addr v1, v7

    .line 445
    div-int/lit8 v1, v1, 0x2

    .line 447
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 449
    goto :goto_4

    .line 450
    :cond_b
    iget-object v6, v11, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRes:Landroid/content/res/Resources;

    .line 452
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 459
    move-result v6

    .line 460
    const/4 v8, 0x1

    .line 461
    if-ne v6, v8, :cond_c

    .line 463
    invoke-virtual {v14}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getScrollBarWidth()I

    .line 466
    move-result v6

    .line 467
    mul-int/lit8 v6, v6, 0x2

    .line 469
    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 471
    add-int/2addr v6, v2

    .line 472
    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 474
    goto :goto_3

    .line 475
    :cond_c
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 478
    move-result v6

    .line 479
    invoke-virtual {v14}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getScrollBarWidth()I

    .line 482
    move-result v8

    .line 483
    mul-int/lit8 v8, v8, 0x2

    .line 485
    sub-int/2addr v6, v8

    .line 486
    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 488
    sub-int/2addr v6, v2

    .line 489
    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 491
    :goto_3
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    .line 494
    move-result v2

    .line 495
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 498
    move-result v6

    .line 499
    sub-int/2addr v2, v6

    .line 500
    add-int/2addr v2, v1

    .line 501
    sub-int/2addr v2, v7

    .line 502
    invoke-virtual {v14}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getScrollBarThumbHeight()I

    .line 505
    move-result v1

    .line 506
    div-int/lit8 v1, v1, 0x2

    .line 508
    add-int/2addr v1, v2

    .line 509
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 511
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    .line 514
    move-result v1

    .line 515
    add-int/2addr v1, v5

    .line 516
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 518
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    .line 521
    move-result v6

    .line 522
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 525
    move-result v8

    .line 526
    add-int/2addr v8, v6

    .line 527
    sub-int/2addr v8, v5

    .line 528
    sub-int/2addr v8, v7

    .line 529
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 532
    move-result v2

    .line 533
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 536
    move-result v1

    .line 537
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 539
    :goto_4
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 541
    add-int/2addr v1, v7

    .line 542
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 544
    goto :goto_5

    .line 545
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 548
    :goto_5
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 551
    invoke-virtual {v14, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 554
    return-void

    .line 555
    :goto_6
    iput v4, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTouchOffset:I

    .line 557
    iput v4, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mLastY:I

    .line 559
    iget-boolean v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mIsDragging:Z

    .line 561
    if-eqz v1, :cond_e

    .line 563
    iput-boolean v4, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mIsDragging:Z

    .line 565
    invoke-virtual {v11, v4}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->animateVisibility(Z)V

    .line 568
    :cond_e
    iget-boolean v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbInactiveState:Z

    .line 570
    if-eqz v1, :cond_10

    .line 572
    iget v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbInactiveColor:I

    .line 574
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 577
    return-void

    .line 578
    :cond_f
    iget v3, v9, Landroid/graphics/Point;->x:I

    .line 580
    iget v4, v9, Landroid/graphics/Point;->y:I

    .line 582
    add-int/2addr v6, v3

    .line 583
    add-int/2addr v8, v4

    .line 584
    invoke-virtual {v7, v3, v4, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 587
    invoke-virtual {v7, v5, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 590
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_10

    .line 596
    iget v1, v9, Landroid/graphics/Point;->y:I

    .line 598
    sub-int v1, v2, v1

    .line 600
    iput v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTouchOffset:I

    .line 602
    :cond_10
    :goto_7
    return-void
.end method

.method public final postAutoHideDelayed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mHideRunnable:Landroidx/lifecycle/LiveData$1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    :cond_0
    iget v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideDelay:I

    .line 14
    int-to-long v2, v2

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    :cond_1
    return-void
.end method

.method public setOffsetX(I)V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mOffset:Landroid/graphics/Point;

    .line 3
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 5
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 7
    if-ne v2, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    .line 12
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 14
    add-int/2addr v4, v2

    .line 15
    iget v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTrackWidth:I

    .line 17
    add-int v5, v4, v2

    .line 19
    iget-object v6, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v7

    .line 25
    iget v8, v0, Landroid/graphics/Point;->y:I

    .line 27
    add-int/2addr v7, v8

    .line 28
    iget-object v8, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mInvalidateRect:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v8, v4, v1, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Point;->set(II)V

    .line 36
    iget p1, v3, Landroid/graphics/Point;->x:I

    .line 38
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 40
    add-int/2addr p1, v1

    .line 41
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 43
    add-int/2addr v2, p1

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v3

    .line 48
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 50
    add-int/2addr v3, v0

    .line 51
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mInvalidateTmpRect:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    invoke-virtual {v8, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 59
    invoke-virtual {v6, v8}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 62
    return-void
.end method

.method public final setThumbPosition(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 5
    if-ne v1, p1, :cond_0

    .line 7
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 9
    if-ne v2, p2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mOffset:Landroid/graphics/Point;

    .line 14
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 16
    add-int v4, v1, v3

    .line 18
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 20
    add-int/2addr v1, v3

    .line 21
    iget v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTrackWidth:I

    .line 23
    add-int/2addr v1, v3

    .line 24
    iget-object v6, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v7

    .line 30
    iget v8, v2, Landroid/graphics/Point;->y:I

    .line 32
    add-int/2addr v7, v8

    .line 33
    iget-object v8, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mInvalidateRect:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {v8, v4, v5, v1, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 41
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 43
    iget p2, v2, Landroid/graphics/Point;->x:I

    .line 45
    add-int v0, p1, p2

    .line 47
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 49
    add-int/2addr p1, p2

    .line 50
    add-int/2addr p1, v3

    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 54
    move-result p2

    .line 55
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 57
    add-int/2addr p2, v2

    .line 58
    iget-object v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mInvalidateTmpRect:Landroid/graphics/Rect;

    .line 60
    invoke-virtual {v2, v0, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    invoke-virtual {v8, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 66
    invoke-virtual {v6, v8}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 69
    return-void
.end method
