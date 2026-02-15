.class public final Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final mCallback:Landroidx/camera/core/internal/SupportedOutputSizesSorter;

.field public mLastInsets:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/camera/core/internal/SupportedOutputSizesSorter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mCallback:Landroidx/camera/core/internal/SupportedOutputSizesSorter;

    .line 6
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_4

    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v0, 0x22

    .line 16
    if-lt p2, v0, :cond_0

    .line 18
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;

    .line 20
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl34;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x1f

    .line 26
    if-lt p2, v0, :cond_1

    .line 28
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;

    .line 30
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v0, 0x1e

    .line 36
    if-lt p2, v0, :cond_2

    .line 38
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;

    .line 40
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v0, 0x1d

    .line 46
    if-lt p2, v0, :cond_3

    .line 48
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;

    .line 50
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;

    .line 56
    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 59
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 p1, 0x0

    .line 65
    :goto_1
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 67
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 10
    move-result v1

    .line 11
    const v8, 0x7f0902a5

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-static {v7, v6}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 22
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    return-object v7

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-static {v7, v6}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 37
    move-result-object v3

    .line 38
    iget-object v1, v3, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 40
    iget-object v2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 42
    if-nez v2, :cond_2

    .line 44
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 50
    :cond_2
    iget-object v2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 52
    if-nez v2, :cond_4

    .line 54
    iput-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 56
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 62
    goto/16 :goto_8

    .line 64
    :cond_3
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :cond_4
    invoke-static {v6}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->getCallback(Landroid/view/View;)Landroidx/camera/core/internal/SupportedOutputSizesSorter;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_6

    .line 75
    iget-object v2, v2, Landroidx/camera/core/internal/SupportedOutputSizesSorter;->mCameraInfoInternal:Ljava/lang/Object;

    .line 77
    check-cast v2, Landroidx/core/view/WindowInsetsCompat;

    .line 79
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 85
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_5

    .line 91
    goto/16 :goto_8

    .line 93
    :cond_5
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 96
    move-result-object v1

    .line 97
    return-object v1

    .line 98
    :cond_6
    const/4 v9, 0x1

    .line 99
    new-array v2, v9, [I

    .line 101
    new-array v4, v9, [I

    .line 103
    iget-object v5, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 105
    const/4 v10, 0x1

    .line 106
    :goto_0
    const/16 v11, 0x200

    .line 108
    if-gt v10, v11, :cond_d

    .line 110
    invoke-virtual {v1, v10}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 113
    move-result-object v11

    .line 114
    iget-object v13, v5, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 116
    invoke-virtual {v13, v10}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 119
    move-result-object v13

    .line 120
    iget v14, v11, Landroidx/core/graphics/Insets;->left:I

    .line 122
    iget v15, v11, Landroidx/core/graphics/Insets;->bottom:I

    .line 124
    iget v9, v11, Landroidx/core/graphics/Insets;->right:I

    .line 126
    iget v11, v11, Landroidx/core/graphics/Insets;->top:I

    .line 128
    const/16 v16, 0x0

    .line 130
    iget v12, v13, Landroidx/core/graphics/Insets;->left:I

    .line 132
    iget v8, v13, Landroidx/core/graphics/Insets;->bottom:I

    .line 134
    move-object/from16 v17, v2

    .line 136
    iget v2, v13, Landroidx/core/graphics/Insets;->right:I

    .line 138
    iget v13, v13, Landroidx/core/graphics/Insets;->top:I

    .line 140
    if-gt v14, v12, :cond_8

    .line 142
    if-gt v11, v13, :cond_8

    .line 144
    if-gt v9, v2, :cond_8

    .line 146
    if-le v15, v8, :cond_7

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    move-object/from16 v18, v4

    .line 151
    const/4 v4, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    :goto_1
    move-object/from16 v18, v4

    .line 155
    const/4 v4, 0x1

    .line 156
    :goto_2
    if-lt v14, v12, :cond_a

    .line 158
    if-lt v11, v13, :cond_a

    .line 160
    if-lt v9, v2, :cond_a

    .line 162
    if-ge v15, v8, :cond_9

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    const/4 v2, 0x0

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    :goto_3
    const/4 v2, 0x1

    .line 168
    :goto_4
    if-eq v4, v2, :cond_c

    .line 170
    if-eqz v4, :cond_b

    .line 172
    aget v2, v17, v16

    .line 174
    or-int/2addr v2, v10

    .line 175
    aput v2, v17, v16

    .line 177
    goto :goto_5

    .line 178
    :cond_b
    aget v2, v18, v16

    .line 180
    or-int/2addr v2, v10

    .line 181
    aput v2, v18, v16

    .line 183
    :cond_c
    :goto_5
    shl-int/lit8 v10, v10, 0x1

    .line 185
    move-object/from16 v2, v17

    .line 187
    move-object/from16 v4, v18

    .line 189
    const v8, 0x7f0902a5

    .line 192
    const/4 v9, 0x1

    .line 193
    goto :goto_0

    .line 194
    :cond_d
    move-object/from16 v17, v2

    .line 196
    move-object/from16 v18, v4

    .line 198
    const/16 v16, 0x0

    .line 200
    aget v2, v17, v16

    .line 202
    aget v4, v18, v16

    .line 204
    or-int v5, v2, v4

    .line 206
    if-nez v5, :cond_f

    .line 208
    iput-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 210
    const v1, 0x7f0902a5

    .line 213
    invoke-virtual {v6, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_e

    .line 219
    goto/16 :goto_8

    .line 221
    :cond_e
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 224
    move-result-object v1

    .line 225
    return-object v1

    .line 226
    :cond_f
    iget-object v8, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 228
    and-int/lit8 v9, v2, 0x8

    .line 230
    if-eqz v9, :cond_10

    .line 232
    sget-object v2, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->SHOW_IME_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 234
    goto :goto_6

    .line 235
    :cond_10
    and-int/lit8 v9, v4, 0x8

    .line 237
    if-eqz v9, :cond_11

    .line 239
    sget-object v2, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->HIDE_IME_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 241
    goto :goto_6

    .line 242
    :cond_11
    and-int/lit16 v2, v2, 0x207

    .line 244
    if-eqz v2, :cond_12

    .line 246
    sget-object v2, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->SHOW_SYSTEM_BAR_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    .line 248
    goto :goto_6

    .line 249
    :cond_12
    and-int/lit16 v2, v4, 0x207

    .line 251
    if-eqz v2, :cond_13

    .line 253
    sget-object v2, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->HIDE_SYSTEM_BAR_INTERPOLATOR:Landroid/view/animation/AccelerateInterpolator;

    .line 255
    goto :goto_6

    .line 256
    :cond_13
    const/4 v2, 0x0

    .line 257
    :goto_6
    new-instance v4, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 259
    and-int/lit8 v9, v5, 0x8

    .line 261
    if-eqz v9, :cond_14

    .line 263
    const-wide/16 v9, 0xa0

    .line 265
    goto :goto_7

    .line 266
    :cond_14
    const-wide/16 v9, 0xfa

    .line 268
    :goto_7
    invoke-direct {v4, v5, v2, v9, v10}, Landroidx/core/view/WindowInsetsAnimationCompat;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 271
    iget-object v2, v4, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 273
    const/4 v9, 0x0

    .line 274
    invoke-virtual {v2, v9}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->setFraction(F)V

    .line 277
    const/4 v2, 0x2

    .line 278
    new-array v2, v2, [F

    .line 280
    fill-array-data v2, :array_0

    .line 283
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 286
    move-result-object v2

    .line 287
    iget-object v9, v4, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 289
    invoke-virtual {v9}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getDurationMillis()J

    .line 292
    move-result-wide v9

    .line 293
    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v1, v5}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 300
    move-result-object v1

    .line 301
    iget-object v2, v8, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 303
    invoke-virtual {v2, v5}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 306
    move-result-object v2

    .line 307
    iget v10, v1, Landroidx/core/graphics/Insets;->left:I

    .line 309
    iget v11, v2, Landroidx/core/graphics/Insets;->left:I

    .line 311
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 314
    move-result v10

    .line 315
    iget v11, v1, Landroidx/core/graphics/Insets;->top:I

    .line 317
    iget v12, v2, Landroidx/core/graphics/Insets;->top:I

    .line 319
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 322
    move-result v13

    .line 323
    iget v14, v1, Landroidx/core/graphics/Insets;->right:I

    .line 325
    iget v15, v2, Landroidx/core/graphics/Insets;->right:I

    .line 327
    move-object/from16 v17, v4

    .line 329
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 332
    move-result v4

    .line 333
    move/from16 v18, v5

    .line 335
    iget v5, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 337
    iget v7, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 339
    move-object/from16 v19, v8

    .line 341
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 344
    move-result v8

    .line 345
    invoke-static {v10, v13, v4, v8}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 348
    move-result-object v4

    .line 349
    iget v1, v1, Landroidx/core/graphics/Insets;->left:I

    .line 351
    iget v2, v2, Landroidx/core/graphics/Insets;->left:I

    .line 353
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 356
    move-result v1

    .line 357
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 360
    move-result v2

    .line 361
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 364
    move-result v8

    .line 365
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 368
    move-result v5

    .line 369
    invoke-static {v1, v2, v8, v5}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 372
    move-result-object v1

    .line 373
    new-instance v7, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 375
    const/16 v2, 0xb

    .line 377
    invoke-direct {v7, v2, v4, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-static {v6, v3, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnPrepare(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Z)V

    .line 384
    new-instance v1, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;

    .line 386
    move-object/from16 v2, v17

    .line 388
    move/from16 v5, v18

    .line 390
    move-object/from16 v4, v19

    .line 392
    invoke-direct/range {v1 .. v6}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener$1;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V

    .line 395
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 398
    new-instance v1, Landroidx/transition/Transition$2;

    .line 400
    const/4 v4, 0x1

    .line 401
    invoke-direct {v1, v2, v6, v4}, Landroidx/transition/Transition$2;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 404
    invoke-virtual {v9, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 407
    new-instance v1, Landroidx/core/provider/RequestExecutor$ReplyRunnable;

    .line 409
    invoke-direct {v1, v6, v2, v7, v9}, Landroidx/core/provider/RequestExecutor$ReplyRunnable;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/sqlite/db/SimpleSQLiteQuery;Landroid/animation/ValueAnimator;)V

    .line 412
    invoke-static {v6, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 415
    iput-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 417
    const v1, 0x7f0902a5

    .line 420
    invoke-virtual {v6, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_15

    .line 426
    :goto_8
    return-object p2

    .line 427
    :cond_15
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 430
    move-result-object v1

    .line 431
    return-object v1

    .line 432
    nop

    .line 433
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
