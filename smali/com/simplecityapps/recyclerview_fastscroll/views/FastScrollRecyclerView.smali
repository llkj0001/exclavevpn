.class public Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# instance fields
.field public mDownX:I

.field public mDownY:I

.field public mFastScrollEnabled:Z

.field public mLastY:I

.field public final mScrollOffsetInvalidator:Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;

.field public final mScrollOffsets:Landroid/util/SparseIntArray;

.field public final mScrollPosState:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;

.field public final mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mFastScrollEnabled:Z

    .line 7
    new-instance v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollPosState:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/simplecityapps/recyclerview_fastscroll/R$styleable;->FastScrollRecyclerView:[I

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0xa

    .line 27
    :try_start_0
    invoke-virtual {v0, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    move-result p3

    .line 31
    iput-boolean p3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mFastScrollEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    new-instance p3, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 38
    invoke-direct {p3, p1, p0, p2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;-><init>(Landroid/content/Context;Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;Landroid/util/AttributeSet;)V

    .line 41
    iput-object p3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 43
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;

    .line 45
    const/4 p2, 0x3

    .line 46
    invoke-direct {p1, p2, p0}, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;-><init>(ILjava/lang/Object;)V

    .line 49
    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollOffsetInvalidator:Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;

    .line 51
    new-instance p1, Landroid/util/SparseIntArray;

    .line 53
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollOffsets:Landroid/util/SparseIntArray;

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    throw p1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget-boolean v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mFastScrollEnabled:Z

    .line 10
    if-eqz v2, :cond_d

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v5, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 20
    if-nez v2, :cond_0

    .line 22
    goto/16 :goto_3

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 35
    move-result-object v6

    .line 36
    instance-of v6, v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 38
    if-eqz v6, :cond_1

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 46
    iget v6, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 48
    int-to-double v7, v2

    .line 49
    int-to-double v9, v6

    .line 50
    div-double/2addr v7, v9

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 54
    move-result-wide v6

    .line 55
    double-to-int v2, v6

    .line 56
    :cond_1
    const/4 v6, -0x1

    .line 57
    if-nez v2, :cond_2

    .line 59
    invoke-virtual {v5, v6, v6}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setThumbPosition(II)V

    .line 62
    goto/16 :goto_3

    .line 64
    :cond_2
    iget-object v7, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollPosState:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;

    .line 66
    invoke-virtual {v0, v7}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getCurScrollState(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;)V

    .line 69
    iget v8, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowIndex:I

    .line 71
    if-gez v8, :cond_3

    .line 73
    invoke-virtual {v5, v6, v6}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setThumbPosition(II)V

    .line 76
    goto/16 :goto_3

    .line 78
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 81
    iget v8, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    .line 83
    mul-int v2, v2, v8

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 88
    move-result v8

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    move-result v9

    .line 93
    add-int/2addr v9, v2

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v9

    .line 99
    sub-int/2addr v2, v8

    .line 100
    iget v8, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowIndex:I

    .line 102
    iget v9, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    .line 104
    mul-int v8, v8, v9

    .line 106
    invoke-virtual {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->getAvailableScrollBarHeight()I

    .line 109
    move-result v9

    .line 110
    if-gtz v2, :cond_4

    .line 112
    invoke-virtual {v5, v6, v6}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setThumbPosition(II)V

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 119
    move-result v6

    .line 120
    add-int/2addr v6, v8

    .line 121
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 124
    move-result v6

    .line 125
    invoke-virtual {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->isLayoutManagerReversed()Z

    .line 128
    move-result v8

    .line 129
    iget v7, v7, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowTopOffset:I

    .line 131
    if-eqz v8, :cond_5

    .line 133
    add-int/2addr v6, v7

    .line 134
    sub-int/2addr v6, v9

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    sub-int/2addr v6, v7

    .line 137
    :goto_0
    int-to-float v6, v6

    .line 138
    int-to-float v2, v2

    .line 139
    div-float/2addr v6, v2

    .line 140
    int-to-float v2, v9

    .line 141
    mul-float v6, v6, v2

    .line 143
    float-to-int v2, v6

    .line 144
    invoke-virtual {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->isLayoutManagerReversed()Z

    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_6

    .line 150
    sub-int/2addr v9, v2

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 154
    move-result v2

    .line 155
    add-int/2addr v2, v9

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 160
    move-result v6

    .line 161
    add-int/2addr v2, v6

    .line 162
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 173
    move-result v6

    .line 174
    if-ne v6, v3, :cond_7

    .line 176
    const/4 v6, 0x0

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 181
    move-result v6

    .line 182
    iget v7, v5, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTrackWidth:I

    .line 184
    iget v8, v5, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbWidth:I

    .line 186
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 189
    move-result v7

    .line 190
    sub-int/2addr v6, v7

    .line 191
    :goto_2
    invoke-virtual {v5, v6, v2}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->setThumbPosition(II)V

    .line 194
    :goto_3
    iget-object v2, v5, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 196
    iget v6, v5, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTrackWidth:I

    .line 198
    iget v7, v5, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbWidth:I

    .line 200
    iget-object v8, v5, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mOffset:Landroid/graphics/Point;

    .line 202
    iget-object v9, v5, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->rect:Landroid/graphics/RectF;

    .line 204
    iget-object v10, v5, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbPosition:Landroid/graphics/Point;

    .line 206
    iget v11, v10, Landroid/graphics/Point;->x:I

    .line 208
    if-ltz v11, :cond_d

    .line 210
    iget v12, v10, Landroid/graphics/Point;->y:I

    .line 212
    if-gez v12, :cond_8

    .line 214
    goto/16 :goto_8

    .line 216
    :cond_8
    iget v12, v8, Landroid/graphics/Point;->x:I

    .line 218
    add-int/2addr v11, v12

    .line 219
    sub-int v12, v7, v6

    .line 221
    add-int/2addr v11, v12

    .line 222
    int-to-float v11, v11

    .line 223
    iget v13, v8, Landroid/graphics/Point;->y:I

    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 228
    move-result v14

    .line 229
    add-int/2addr v14, v13

    .line 230
    int-to-float v13, v14

    .line 231
    iget v14, v10, Landroid/graphics/Point;->x:I

    .line 233
    iget v15, v8, Landroid/graphics/Point;->x:I

    .line 235
    add-int/2addr v14, v15

    .line 236
    add-int/2addr v14, v6

    .line 237
    add-int/2addr v14, v12

    .line 238
    int-to-float v14, v14

    .line 239
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 242
    move-result v15

    .line 243
    iget v3, v8, Landroid/graphics/Point;->y:I

    .line 245
    add-int/2addr v15, v3

    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 249
    move-result v2

    .line 250
    sub-int/2addr v15, v2

    .line 251
    int-to-float v2, v15

    .line 252
    invoke-virtual {v9, v11, v13, v14, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 255
    int-to-float v2, v6

    .line 256
    iget-object v3, v5, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTrack:Landroid/graphics/Paint;

    .line 258
    invoke-virtual {v1, v9, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 261
    iget v2, v10, Landroid/graphics/Point;->x:I

    .line 263
    iget v3, v8, Landroid/graphics/Point;->x:I

    .line 265
    add-int/2addr v2, v3

    .line 266
    const/4 v3, 0x2

    .line 267
    div-int/2addr v12, v3

    .line 268
    add-int v6, v12, v2

    .line 270
    int-to-float v6, v6

    .line 271
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 273
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 275
    add-int/2addr v10, v8

    .line 276
    int-to-float v8, v10

    .line 277
    add-int/2addr v2, v7

    .line 278
    add-int/2addr v2, v12

    .line 279
    int-to-float v2, v2

    .line 280
    iget v11, v5, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbHeight:I

    .line 282
    add-int/2addr v10, v11

    .line 283
    int-to-float v10, v10

    .line 284
    invoke-virtual {v9, v6, v8, v2, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 287
    int-to-float v2, v7

    .line 288
    iget-object v6, v5, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumb:Landroid/graphics/Paint;

    .line 290
    invoke-virtual {v1, v9, v2, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 293
    iget-object v2, v5, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mPopup:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    .line 295
    iget-object v5, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 297
    iget-object v6, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextBounds:Landroid/graphics/Rect;

    .line 299
    iget-object v7, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundRect:Landroid/graphics/RectF;

    .line 301
    iget-object v8, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    .line 303
    iget-object v9, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundPath:Landroid/graphics/Path;

    .line 305
    iget-object v10, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTmpRect:Landroid/graphics/Rect;

    .line 307
    iget-object v11, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    .line 309
    iget v12, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mAlpha:F

    .line 311
    const/4 v13, 0x0

    .line 312
    cmpl-float v12, v12, v13

    .line 314
    if-lez v12, :cond_d

    .line 316
    iget-object v12, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mSectionName:Ljava/lang/String;

    .line 318
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    move-result v12

    .line 322
    if-nez v12, :cond_d

    .line 324
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 327
    move-result v12

    .line 328
    iget v14, v11, Landroid/graphics/Rect;->left:I

    .line 330
    int-to-float v14, v14

    .line 331
    iget v15, v11, Landroid/graphics/Rect;->top:I

    .line 333
    int-to-float v15, v15

    .line 334
    invoke-virtual {v1, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 337
    invoke-virtual {v10, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 340
    invoke-virtual {v10, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 343
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 346
    invoke-virtual {v7, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 349
    iget v10, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mPosition:I

    .line 351
    const/4 v14, 0x7

    .line 352
    const/4 v15, 0x6

    .line 353
    const/16 v17, 0x5

    .line 355
    const/16 v18, 0x4

    .line 357
    const/16 v19, 0x3

    .line 359
    const/16 v20, 0x2

    .line 361
    const/16 v3, 0x8

    .line 363
    const/4 v4, 0x1

    .line 364
    const/16 v21, 0x0

    .line 366
    if-ne v10, v4, :cond_9

    .line 368
    iget v10, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mCornerRadius:I

    .line 370
    int-to-float v10, v10

    .line 371
    new-array v3, v3, [F

    .line 373
    aput v10, v3, v21

    .line 375
    aput v10, v3, v4

    .line 377
    aput v10, v3, v20

    .line 379
    aput v10, v3, v19

    .line 381
    aput v10, v3, v18

    .line 383
    aput v10, v3, v17

    .line 385
    aput v10, v3, v15

    .line 387
    aput v10, v3, v14

    .line 389
    goto :goto_6

    .line 390
    :cond_9
    iget-object v10, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRes:Landroid/content/res/Resources;

    .line 392
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v10}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 399
    move-result v10

    .line 400
    if-ne v10, v4, :cond_a

    .line 402
    const/4 v10, 0x1

    .line 403
    :goto_4
    const/16 v16, 0x0

    .line 405
    goto :goto_5

    .line 406
    :cond_a
    const/4 v10, 0x0

    .line 407
    goto :goto_4

    .line 408
    :goto_5
    iget v13, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mCornerRadius:I

    .line 410
    if-eqz v10, :cond_b

    .line 412
    int-to-float v10, v13

    .line 413
    new-array v3, v3, [F

    .line 415
    aput v10, v3, v21

    .line 417
    aput v10, v3, v4

    .line 419
    aput v10, v3, v20

    .line 421
    aput v10, v3, v19

    .line 423
    aput v10, v3, v18

    .line 425
    aput v10, v3, v17

    .line 427
    aput v16, v3, v15

    .line 429
    aput v16, v3, v14

    .line 431
    goto :goto_6

    .line 432
    :cond_b
    int-to-float v10, v13

    .line 433
    new-array v3, v3, [F

    .line 435
    aput v10, v3, v21

    .line 437
    aput v10, v3, v4

    .line 439
    aput v10, v3, v20

    .line 441
    aput v10, v3, v19

    .line 443
    aput v16, v3, v18

    .line 445
    aput v16, v3, v17

    .line 447
    aput v10, v3, v15

    .line 449
    aput v10, v3, v14

    .line 451
    :goto_6
    iget v10, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextVerticalAlignmentMode:I

    .line 453
    const/high16 v13, 0x40000000    # 2.0f

    .line 455
    if-ne v10, v4, :cond_c

    .line 457
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 464
    move-result v10

    .line 465
    int-to-float v10, v10

    .line 466
    iget v14, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 468
    sub-float/2addr v10, v14

    .line 469
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 471
    sub-float/2addr v10, v4

    .line 472
    div-float/2addr v10, v13

    .line 473
    goto :goto_7

    .line 474
    :cond_c
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 477
    move-result v4

    .line 478
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 481
    move-result v10

    .line 482
    add-int/2addr v10, v4

    .line 483
    int-to-float v4, v10

    .line 484
    div-float v10, v4, v13

    .line 486
    :goto_7
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 488
    invoke-virtual {v9, v7, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 491
    iget v3, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundColor:I

    .line 493
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 496
    move-result v3

    .line 497
    int-to-float v3, v3

    .line 498
    iget v4, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mAlpha:F

    .line 500
    mul-float v3, v3, v4

    .line 502
    float-to-int v3, v3

    .line 503
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 506
    iget v3, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mAlpha:F

    .line 508
    const/high16 v4, 0x437f0000    # 255.0f

    .line 510
    mul-float v3, v3, v4

    .line 512
    float-to-int v3, v3

    .line 513
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 516
    invoke-virtual {v1, v9, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 519
    iget-object v2, v2, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mSectionName:Ljava/lang/String;

    .line 521
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 524
    move-result v3

    .line 525
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 528
    move-result v4

    .line 529
    sub-int/2addr v3, v4

    .line 530
    int-to-float v3, v3

    .line 531
    div-float/2addr v3, v13

    .line 532
    invoke-virtual {v1, v2, v3, v10, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 535
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 538
    :cond_d
    :goto_8
    return-void
.end method

.method public getAvailableScrollBarHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 17
    iget v1, v1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbHeight:I

    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final getCurScrollState(Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowIndex:I

    .line 4
    iput v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowTopOffset:I

    .line 6
    iput v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 39
    move-result v0

    .line 40
    :cond_1
    iput v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowIndex:I

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowIndex:I

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 58
    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 60
    div-int/2addr v0, v2

    .line 61
    iput v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowIndex:I

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 73
    move-result v0

    .line 74
    iput v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowTopOffset:I

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v0

    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, v2

    .line 98
    iput v0, p1, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$ScrollPositionState;->rowHeight:I

    .line 100
    :cond_3
    :goto_0
    return-void
.end method

.method public getScrollBarThumbHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 3
    iget v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbHeight:I

    .line 5
    return v0
.end method

.method public getScrollBarWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 3
    iget v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTrackWidth:I

    .line 5
    iget v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbWidth:I

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    iget-object v3, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mLastY:I

    .line 31
    iget v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mDownX:I

    .line 33
    iget v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mDownY:I

    .line 35
    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->handleTouchEvent(IIILandroid/view/MotionEvent;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mDownX:I

    .line 41
    iget v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mDownY:I

    .line 43
    iget v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mLastY:I

    .line 45
    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->handleTouchEvent(IIILandroid/view/MotionEvent;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mDownX:I

    .line 51
    iput v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mLastY:I

    .line 53
    iput v2, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mDownY:I

    .line 55
    invoke-virtual {v3, v1, v2, v2, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->handleTouchEvent(IIILandroid/view/MotionEvent;)V

    .line 58
    :goto_0
    iget-boolean p1, v3, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mIsDragging:Z

    .line 60
    return p1
.end method

.method public final isLayoutManagerReversed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final onInterceptTouchEvent$1(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollOffsetInvalidator:Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    return-void
.end method

.method public setAutoHideDelay(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 3
    iput p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideDelay:I

    .line 5
    iget-boolean p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideEnabled:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->postAutoHideDelayed()V

    .line 12
    :cond_0
    return-void
.end method

.method public setAutoHideEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 3
    iput-boolean p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideEnabled:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->postAutoHideDelayed()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mHideRunnable:Landroidx/lifecycle/LiveData$1;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    :cond_1
    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mFastScrollEnabled:Z

    .line 3
    return-void
.end method

.method public setOnFastScrollStateChangeListener(Lcom/simplecityapps/recyclerview_fastscroll/interfaces/OnFastScrollStateChangeListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPopUpTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 3
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mPopup:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    .line 5
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    iget-object p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 12
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 17
    return-void
.end method

.method public setPopupBgColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 3
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mPopup:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    .line 5
    iput p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundColor:I

    .line 7
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 14
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 19
    return-void
.end method

.method public setPopupPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 3
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mPopup:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    .line 5
    iput p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mPosition:I

    .line 7
    return-void
.end method

.method public setPopupTextColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 3
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mPopup:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    .line 5
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 12
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 17
    return-void
.end method

.method public setPopupTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 3
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mPopup:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;

    .line 5
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mTextPaint:Landroid/graphics/Paint;

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    iget-object p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 13
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollPopup;->mBgBounds:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 18
    return-void
.end method

.method public setStateChangeListener(Lcom/simplecityapps/recyclerview_fastscroll/interfaces/OnFastScrollStateChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->setOnFastScrollStateChangeListener(Lcom/simplecityapps/recyclerview_fastscroll/interfaces/OnFastScrollStateChangeListener;)V

    .line 4
    return-void
.end method

.method public setThumbColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 3
    iput p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbActiveColor:I

    .line 5
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumb:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 12
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mInvalidateRect:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 17
    return-void
.end method

.method public setThumbEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->setFastScrollEnabled(Z)V

    .line 4
    return-void
.end method

.method public setThumbInactiveColor(I)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    iput p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbInactiveColor:I

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbInactiveState:Z

    .line 20
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumb:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setThumbInactiveColor(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 3
    iput-boolean p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbInactiveState:Z

    .line 5
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumb:Landroid/graphics/Paint;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbInactiveColor:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbActiveColor:I

    .line 14
    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;->mScrollbar:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 3
    iget-object v1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTrack:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 10
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mInvalidateRect:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 15
    return-void
.end method
