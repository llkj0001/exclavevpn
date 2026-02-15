.class public final Landroidx/lifecycle/LiveData$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/LiveData$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final run$androidx$camera$core$impl$utils$executor$SequentialExecutor$QueueWorker()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$1;->workOnQueue()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 10
    iget-object v1, v1, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mQueue:Ljava/util/ArrayDeque;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v2, p0, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, v2, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:I

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Landroidx/lifecycle/LiveData$1;->$r8$classId:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;

    .line 15
    iget-boolean v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mIsDragging:Z

    .line 17
    if-nez v2, :cond_2

    .line 19
    iget-object v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideAnimator:Landroid/animation/ObjectAnimator;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 26
    :cond_0
    const-string v2, "offsetX"

    .line 28
    iget-object v3, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mRecyclerView:Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView;

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 41
    move-result v3

    .line 42
    if-ne v3, v4, :cond_1

    .line 44
    const/4 v3, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x1

    .line 47
    :goto_0
    iget v5, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mTrackWidth:I

    .line 49
    iget v6, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mThumbWidth:I

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v5

    .line 55
    mul-int v5, v5, v3

    .line 57
    filled-new-array {v5}, [I

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideAnimator:Landroid/animation/ObjectAnimator;

    .line 67
    new-instance v3, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 69
    invoke-direct {v3, v4}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>(I)V

    .line 72
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    iget-object v2, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideAnimator:Landroid/animation/ObjectAnimator;

    .line 77
    const-wide/16 v3, 0xc8

    .line 79
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 82
    iget-object v0, v0, Lcom/simplecityapps/recyclerview_fastscroll/views/FastScroller;->mAutoHideAnimator:Landroid/animation/ObjectAnimator;

    .line 84
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 87
    :cond_2
    return-void

    .line 88
    :pswitch_0
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 90
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 94
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 102
    return-void

    .line 103
    :pswitch_1
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 105
    check-cast v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 107
    iput-boolean v3, v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->isGS1:Z

    .line 109
    iget-object v2, v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Ljava/lang/Object;

    .line 111
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 113
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 115
    if-eqz v3, :cond_3

    .line 117
    invoke-virtual {v3}, Landroidx/customview/widget/ViewDragHelper;->continueSettling()Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 123
    iget v2, v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->ecLevel:I

    .line 125
    invoke-virtual {v0, v2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->continueSettlingToState(I)V

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 131
    const/4 v4, 0x2

    .line 132
    if-ne v3, v4, :cond_4

    .line 134
    iget v0, v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->ecLevel:I

    .line 136
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 139
    :cond_4
    :goto_1
    return-void

    .line 140
    :pswitch_2
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 142
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    .line 144
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 146
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 148
    iget v5, v5, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 150
    iget v6, v0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    .line 152
    const/4 v7, 0x3

    .line 153
    if-ne v6, v7, :cond_5

    .line 155
    const/4 v8, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/4 v8, 0x0

    .line 158
    :goto_2
    const/4 v9, 0x5

    .line 159
    if-eqz v8, :cond_7

    .line 161
    invoke-virtual {v2, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 164
    move-result-object v10

    .line 165
    if-eqz v10, :cond_6

    .line 167
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 170
    move-result v11

    .line 171
    neg-int v11, v11

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    const/4 v11, 0x0

    .line 174
    :goto_3
    add-int/2addr v11, v5

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-virtual {v2, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 183
    move-result v11

    .line 184
    sub-int/2addr v11, v5

    .line 185
    :goto_4
    if-eqz v10, :cond_d

    .line 187
    if-eqz v8, :cond_8

    .line 189
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 192
    move-result v5

    .line 193
    if-lt v5, v11, :cond_9

    .line 195
    :cond_8
    if-nez v8, :cond_d

    .line 197
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 200
    move-result v5

    .line 201
    if-le v5, v11, :cond_d

    .line 203
    :cond_9
    invoke-virtual {v2, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_d

    .line 209
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 215
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 217
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 220
    move-result v8

    .line 221
    invoke-virtual {v0, v10, v11, v8}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 224
    iput-boolean v4, v5, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 226
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 229
    if-ne v6, v7, :cond_a

    .line 231
    const/4 v7, 0x5

    .line 232
    :cond_a
    invoke-virtual {v2, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_b

    .line 238
    invoke-virtual {v2, v0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    .line 241
    :cond_b
    iget-boolean v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 243
    if-nez v0, :cond_d

    .line 245
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 248
    move-result-wide v5

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v9, 0x3

    .line 252
    const/4 v10, 0x0

    .line 253
    move-wide v7, v5

    .line 254
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 261
    move-result v5

    .line 262
    :goto_5
    if-ge v3, v5, :cond_c

    .line 264
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v6, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 271
    add-int/lit8 v3, v3, 0x1

    .line 273
    goto :goto_5

    .line 274
    :cond_c
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 277
    iput-boolean v4, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 279
    :cond_d
    return-void

    .line 280
    :pswitch_3
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 282
    check-cast v0, Landroidx/customview/widget/ViewDragHelper;

    .line 284
    invoke-virtual {v0, v3}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 287
    return-void

    .line 288
    :pswitch_4
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 290
    check-cast v0, Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 292
    iget-object v2, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget$1:Landroidx/appcompat/widget/DropDownListView;

    .line 294
    iget-object v4, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 296
    iget-boolean v5, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAnimating:Z

    .line 298
    if-nez v5, :cond_e

    .line 300
    goto/16 :goto_7

    .line 302
    :cond_e
    iget-boolean v5, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsReset:Z

    .line 304
    if-eqz v5, :cond_f

    .line 306
    iput-boolean v3, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsReset:Z

    .line 308
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 311
    move-result-wide v5

    .line 312
    iput-wide v5, v4, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .line 314
    const-wide/16 v7, -0x1

    .line 316
    iput-wide v7, v4, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 318
    iput-wide v5, v4, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 320
    const/high16 v5, 0x3f000000    # 0.5f

    .line 322
    iput v5, v4, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    .line 324
    :cond_f
    iget-wide v5, v4, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 326
    const-wide/16 v7, 0x0

    .line 328
    cmp-long v9, v5, v7

    .line 330
    if-lez v9, :cond_10

    .line 332
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 335
    move-result-wide v5

    .line 336
    iget-wide v9, v4, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 338
    iget v11, v4, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mEffectiveRampDown:I

    .line 340
    int-to-long v11, v11

    .line 341
    add-long/2addr v9, v11

    .line 342
    cmp-long v11, v5, v9

    .line 344
    if-lez v11, :cond_10

    .line 346
    goto :goto_6

    .line 347
    :cond_10
    invoke-virtual {v0}, Landroidx/core/widget/ListViewAutoScrollHelper;->shouldAnimate()Z

    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_11

    .line 353
    :goto_6
    iput-boolean v3, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAnimating:Z

    .line 355
    goto :goto_7

    .line 356
    :cond_11
    iget-boolean v5, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsCancel:Z

    .line 358
    if-eqz v5, :cond_12

    .line 360
    iput-boolean v3, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsCancel:Z

    .line 362
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 365
    move-result-wide v9

    .line 366
    const/4 v15, 0x0

    .line 367
    const/16 v16, 0x0

    .line 369
    const/4 v13, 0x3

    .line 370
    const/4 v14, 0x0

    .line 371
    move-wide v11, v9

    .line 372
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/DropDownListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 379
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 382
    :cond_12
    iget-wide v5, v4, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 384
    cmp-long v3, v5, v7

    .line 386
    if-eqz v3, :cond_13

    .line 388
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 391
    move-result-wide v5

    .line 392
    invoke-virtual {v4, v5, v6}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->getValueAt(J)F

    .line 395
    move-result v3

    .line 396
    const/high16 v7, -0x3f800000    # -4.0f

    .line 398
    mul-float v7, v7, v3

    .line 400
    mul-float v7, v7, v3

    .line 402
    const/high16 v8, 0x40800000    # 4.0f

    .line 404
    mul-float v3, v3, v8

    .line 406
    add-float/2addr v3, v7

    .line 407
    iget-wide v7, v4, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 409
    sub-long v7, v5, v7

    .line 411
    iput-wide v5, v4, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 413
    long-to-float v5, v7

    .line 414
    mul-float v5, v5, v3

    .line 416
    iget v3, v4, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    .line 418
    mul-float v5, v5, v3

    .line 420
    float-to-int v3, v5

    .line 421
    iget-object v0, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget:Landroidx/appcompat/widget/DropDownListView;

    .line 423
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 426
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 428
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 431
    goto :goto_7

    .line 432
    :cond_13
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 434
    invoke-static {v0}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 437
    :goto_7
    return-void

    .line 438
    :pswitch_5
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 440
    check-cast v0, Landroidx/camera/core/impl/utils/futures/ListFuture;

    .line 442
    iput-object v2, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    .line 444
    iput-object v2, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mFutures:Ljava/util/ArrayList;

    .line 446
    return-void

    .line 447
    :pswitch_6
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 449
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 451
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 454
    return-void

    .line 455
    :pswitch_7
    invoke-direct {v1}, Landroidx/lifecycle/LiveData$1;->run$androidx$camera$core$impl$utils$executor$SequentialExecutor$QueueWorker()V

    .line 458
    return-void

    .line 459
    :pswitch_8
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 461
    check-cast v0, Ljava/lang/Runnable;

    .line 463
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 466
    return-void

    .line 467
    :pswitch_9
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 469
    check-cast v0, Landroidx/appcompat/widget/PopupMenu;

    .line 471
    iget-object v3, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 473
    check-cast v3, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;

    .line 475
    iget-object v4, v3, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;->mCompleter:Ljava/util/concurrent/atomic/AtomicReference;

    .line 477
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v2

    .line 481
    if-eqz v2, :cond_14

    .line 483
    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 485
    check-cast v0, Landroid/os/Handler;

    .line 487
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 490
    :cond_14
    return-void

    .line 491
    :pswitch_a
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 493
    check-cast v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;

    .line 495
    invoke-virtual {v0, v4}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->animate(Z)V

    .line 498
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 501
    return-void

    .line 502
    :pswitch_b
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 504
    check-cast v0, Landroidx/appcompat/app/ToolbarActionBar;

    .line 506
    iget-object v4, v0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 508
    invoke-virtual {v0}, Landroidx/appcompat/app/ToolbarActionBar;->getMenu()Landroid/view/Menu;

    .line 511
    move-result-object v0

    .line 512
    instance-of v5, v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 514
    if-eqz v5, :cond_15

    .line 516
    move-object v5, v0

    .line 517
    check-cast v5, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 519
    goto :goto_8

    .line 520
    :cond_15
    move-object v5, v2

    .line 521
    :goto_8
    if-eqz v5, :cond_16

    .line 523
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 526
    :cond_16
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 529
    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 532
    move-result v6

    .line 533
    if-eqz v6, :cond_17

    .line 535
    invoke-interface {v4, v3, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_18

    .line 541
    goto :goto_9

    .line 542
    :catchall_0
    move-exception v0

    .line 543
    goto :goto_a

    .line 544
    :cond_17
    :goto_9
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    :cond_18
    if-eqz v5, :cond_19

    .line 549
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 552
    :cond_19
    return-void

    .line 553
    :goto_a
    if-eqz v5, :cond_1a

    .line 555
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 558
    :cond_1a
    throw v0

    .line 559
    :pswitch_c
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 561
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 563
    iget-object v2, v0, Landroidx/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    .line 565
    monitor-enter v2

    .line 566
    :try_start_1
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 568
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 570
    iget-object v0, v0, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 572
    iget-object v3, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 574
    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 576
    sget-object v4, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 578
    iput-object v4, v3, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 580
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 581
    iget-object v2, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 583
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 585
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 588
    return-void

    .line 589
    :catchall_1
    move-exception v0

    .line 590
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 591
    throw v0

    .line 592
    nop

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public workOnQueue()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 5
    check-cast v2, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 7
    iget-object v2, v2, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mQueue:Ljava/util/ArrayDeque;

    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 13
    :try_start_1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 17
    iget v4, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:I

    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunCount:J

    .line 37
    const-wide/16 v8, 0x1

    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunCount:J

    .line 42
    iput v5, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:I

    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    iget-object v4, p0, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 47
    check-cast v4, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 49
    iget-object v4, v4, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mQueue:Ljava/util/ArrayDeque;

    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 57
    if-nez v4, :cond_3

    .line 59
    iget-object v0, p0, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 61
    check-cast v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 63
    iput v3, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:I

    .line 65
    monitor-exit v2

    .line 66
    if-eqz v1, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    return-void

    .line 70
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    or-int/2addr v1, v2

    .line 76
    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_4

    .line 82
    :catch_0
    move-exception v2

    .line 83
    :try_start_5
    const-string v3, "SequentialExecutor"

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v6, "Exception while executing runnable "

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4, v2}, Lkotlin/LazyKt__LazyJVMKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    goto :goto_0

    .line 106
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 108
    :goto_4
    if-eqz v1, :cond_4

    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 117
    :cond_4
    throw v0
.end method
