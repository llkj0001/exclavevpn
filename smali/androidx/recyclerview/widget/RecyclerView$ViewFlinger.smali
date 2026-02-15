.class public final Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mEatRunOnAnimationRequest:Z

.field public mInterpolator:Landroid/view/animation/Interpolator;

.field public mLastFlingX:I

.field public mLastFlingY:I

.field public mOverScroller:Landroid/widget/OverScroller;

.field public mReSchedulePostAnimationCallback:Z

.field public final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroidx/recyclerview/widget/RecyclerView$3;

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 26
    return-void
.end method


# virtual methods
.method public final postOnAnimation()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v9, 0x0

    .line 19
    iput-boolean v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 21
    const/4 v10, 0x1

    .line 22
    iput-boolean v10, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 27
    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 29
    invoke-virtual {v11}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1d

    .line 35
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 42
    move-result v2

    .line 43
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 45
    sub-int v3, v1, v3

    .line 47
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    .line 49
    sub-int v4, v2, v4

    .line 51
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 53
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    .line 55
    move v2, v4

    .line 56
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 58
    aput v9, v4, v9

    .line 60
    aput v9, v4, v10

    .line 62
    const/4 v5, 0x0

    .line 63
    move v1, v3

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(III[I[I)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 71
    aget v3, v8, v9

    .line 73
    sub-int v3, v1, v3

    .line 75
    aget v1, v8, v10

    .line 77
    sub-int v4, v2, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v3, v1

    .line 81
    move v4, v2

    .line 82
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 85
    move-result v1

    .line 86
    const/4 v12, 0x2

    .line 87
    if-eq v1, v12, :cond_2

    .line 89
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 92
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 94
    if-eqz v1, :cond_5

    .line 96
    aput v9, v8, v9

    .line 98
    aput v9, v8, v10

    .line 100
    invoke-virtual {v0, v3, v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 103
    aget v1, v8, v9

    .line 105
    aget v2, v8, v10

    .line 107
    sub-int/2addr v3, v1

    .line 108
    sub-int/2addr v4, v2

    .line 109
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 111
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 113
    if-eqz v5, :cond_6

    .line 115
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_6

    .line 121
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isRunning()Z

    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_6

    .line 127
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 129
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_3

    .line 135
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 142
    move-result v7

    .line 143
    if-lt v7, v6, :cond_4

    .line 145
    sub-int/2addr v6, v10

    .line 146
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 149
    invoke-virtual {v5, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v5, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const/4 v1, 0x0

    .line 158
    const/4 v2, 0x0

    .line 159
    :cond_6
    :goto_1
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_7

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 170
    :cond_7
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 172
    aput v9, v7, v9

    .line 174
    aput v9, v7, v10

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x1

    .line 178
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 181
    aget v5, v8, v9

    .line 183
    sub-int/2addr v3, v5

    .line 184
    aget v5, v8, v10

    .line 186
    sub-int/2addr v4, v5

    .line 187
    if-nez v1, :cond_8

    .line 189
    if-eqz v2, :cond_9

    .line 191
    :cond_8
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 194
    :cond_9
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$200(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_a

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 203
    :cond_a
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 206
    move-result v5

    .line 207
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalX()I

    .line 210
    move-result v6

    .line 211
    if-ne v5, v6, :cond_b

    .line 213
    const/4 v5, 0x1

    .line 214
    goto :goto_2

    .line 215
    :cond_b
    const/4 v5, 0x0

    .line 216
    :goto_2
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 219
    move-result v6

    .line 220
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalY()I

    .line 223
    move-result v7

    .line 224
    if-ne v6, v7, :cond_c

    .line 226
    const/4 v6, 0x1

    .line 227
    goto :goto_3

    .line 228
    :cond_c
    const/4 v6, 0x0

    .line 229
    :goto_3
    invoke-virtual {v11}, Landroid/widget/OverScroller;->isFinished()Z

    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_f

    .line 235
    if-nez v5, :cond_d

    .line 237
    if-eqz v3, :cond_e

    .line 239
    :cond_d
    if-nez v6, :cond_f

    .line 241
    if-eqz v4, :cond_e

    .line 243
    goto :goto_4

    .line 244
    :cond_e
    const/4 v5, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_f
    :goto_4
    const/4 v5, 0x1

    .line 247
    :goto_5
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 249
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 251
    if-eqz v6, :cond_10

    .line 253
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_10

    .line 259
    goto/16 :goto_a

    .line 261
    :cond_10
    if-eqz v5, :cond_1c

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 266
    move-result v1

    .line 267
    if-eq v1, v12, :cond_1a

    .line 269
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 272
    move-result v1

    .line 273
    float-to-int v1, v1

    .line 274
    if-gez v3, :cond_11

    .line 276
    neg-int v2, v1

    .line 277
    goto :goto_6

    .line 278
    :cond_11
    if-lez v3, :cond_12

    .line 280
    move v2, v1

    .line 281
    goto :goto_6

    .line 282
    :cond_12
    const/4 v2, 0x0

    .line 283
    :goto_6
    if-gez v4, :cond_13

    .line 285
    neg-int v1, v1

    .line 286
    goto :goto_7

    .line 287
    :cond_13
    if-lez v4, :cond_14

    .line 289
    goto :goto_7

    .line 290
    :cond_14
    const/4 v1, 0x0

    .line 291
    :goto_7
    if-gez v2, :cond_15

    .line 293
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    .line 296
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 298
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_16

    .line 304
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 306
    neg-int v4, v2

    .line 307
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 310
    goto :goto_8

    .line 311
    :cond_15
    if-lez v2, :cond_16

    .line 313
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    .line 316
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 318
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_16

    .line 324
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 326
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 329
    :cond_16
    :goto_8
    if-gez v1, :cond_17

    .line 331
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    .line 334
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 336
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_18

    .line 342
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 344
    neg-int v4, v1

    .line 345
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 348
    goto :goto_9

    .line 349
    :cond_17
    if-lez v1, :cond_18

    .line 351
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    .line 354
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 356
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_18

    .line 362
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 364
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 367
    :cond_18
    :goto_9
    if-nez v2, :cond_19

    .line 369
    if-eqz v1, :cond_1a

    .line 371
    :cond_19
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 373
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 376
    :cond_1a
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 378
    if-eqz v1, :cond_1d

    .line 380
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 382
    iget-object v2, v1, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 384
    if-eqz v2, :cond_1b

    .line 386
    const/4 v3, -0x1

    .line 387
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 390
    :cond_1b
    iput v9, v1, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 392
    goto :goto_b

    .line 393
    :cond_1c
    :goto_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 396
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 398
    if-eqz v3, :cond_1d

    .line 400
    invoke-virtual {v3, v0, v1, v2}, Landroidx/recyclerview/widget/GapWorker;->postFromTraversal(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 403
    :cond_1d
    :goto_b
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 405
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 407
    if-eqz v1, :cond_1e

    .line 409
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_1e

    .line 415
    invoke-virtual {v1, v9, v9}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 418
    :cond_1e
    iput-boolean v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 420
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 422
    if-eqz v1, :cond_1f

    .line 424
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 427
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 429
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 432
    return-void

    .line 433
    :cond_1f
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 436
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 439
    return-void
.end method

.method public final smoothScrollBy(IIILandroid/view/animation/Interpolator;)V
    .locals 9

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-ne p3, v0, :cond_3

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    move-result p3

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 15
    move-result v0

    .line 16
    if-le p3, v0, :cond_0

    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v4

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p3, v0

    .line 36
    :goto_2
    int-to-float p3, p3

    .line 37
    int-to-float v0, v4

    .line 38
    div-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    add-float/2addr p3, v0

    .line 42
    const/high16 v0, 0x43960000    # 300.0f

    .line 44
    mul-float p3, p3, v0

    .line 46
    float-to-int p3, p3

    .line 47
    const/16 v0, 0x7d0

    .line 49
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result p3

    .line 53
    :cond_3
    move v8, p3

    .line 54
    if-nez p4, :cond_4

    .line 56
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroidx/recyclerview/widget/RecyclerView$3;

    .line 58
    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 60
    if-eq p3, p4, :cond_5

    .line 62
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 64
    new-instance p3, Landroid/widget/OverScroller;

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 73
    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 75
    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    .line 77
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 79
    const/4 p3, 0x2

    .line 80
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 83
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    move v6, p1

    .line 88
    move v7, p2

    .line 89
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 92
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    const/16 p2, 0x17

    .line 96
    if-ge p1, p2, :cond_6

    .line 98
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 100
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 103
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 106
    return-void
.end method
