.class public final Landroidx/transition/Transition$SeekController;
.super Landroidx/transition/TransitionListenerAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public mCurrentPlayTime:J

.field public mIsCanceled:Z

.field public mIsReady:Z

.field public mResetToStartState:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$$ExternalSyntheticLambda4;

.field public mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final mVelocityTracker:Landroidx/transition/VelocityTracker1D;

.field public final synthetic this$0:Landroidx/transition/TransitionSet;


# direct methods
.method public constructor <init>(Landroidx/transition/TransitionSet;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/Transition$SeekController;->this$0:Landroidx/transition/TransitionSet;

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    .line 10
    new-instance p1, Landroidx/transition/VelocityTracker1D;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, 0x14

    .line 17
    new-array v1, v0, [J

    .line 19
    iput-object v1, p1, Landroidx/transition/VelocityTracker1D;->mTimeSamples:Ljava/lang/Object;

    .line 21
    new-array v0, v0, [F

    .line 23
    iput-object v0, p1, Landroidx/transition/VelocityTracker1D;->mDataSamples:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p1, Landroidx/transition/VelocityTracker1D;->mIndex:I

    .line 28
    const-wide/high16 v2, -0x8000000000000000L

    .line 30
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 33
    iput-object p1, p0, Landroidx/transition/Transition$SeekController;->mVelocityTracker:Landroidx/transition/VelocityTracker1D;

    .line 35
    return-void
.end method


# virtual methods
.method public final ensureAnimation()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/transition/Transition$SeekController;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    goto/16 :goto_6

    .line 9
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, v0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    .line 15
    long-to-float v3, v3

    .line 16
    iget-object v4, v0, Landroidx/transition/Transition$SeekController;->mVelocityTracker:Landroidx/transition/VelocityTracker1D;

    .line 18
    iget v5, v4, Landroidx/transition/VelocityTracker1D;->mIndex:I

    .line 20
    iget-object v6, v4, Landroidx/transition/VelocityTracker1D;->mDataSamples:Ljava/lang/Object;

    .line 22
    check-cast v6, [F

    .line 24
    iget-object v7, v4, Landroidx/transition/VelocityTracker1D;->mTimeSamples:Ljava/lang/Object;

    .line 26
    check-cast v7, [J

    .line 28
    const/4 v8, 0x1

    .line 29
    add-int/2addr v5, v8

    .line 30
    const/16 v9, 0x14

    .line 32
    rem-int/2addr v5, v9

    .line 33
    iput v5, v4, Landroidx/transition/VelocityTracker1D;->mIndex:I

    .line 35
    aput-wide v1, v7, v5

    .line 37
    aput v3, v6, v5

    .line 39
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 41
    new-instance v2, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v3, 0x0

    .line 47
    iput v3, v2, Landroidx/dynamicanimation/animation/FloatValueHolder;->mValue:F

    .line 49
    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 52
    const/4 v2, 0x0

    .line 53
    iput-object v2, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 55
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 58
    iput v2, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 63
    iput-object v1, v0, Landroidx/transition/Transition$SeekController;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 65
    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    .line 67
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 70
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    invoke-virtual {v1, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 75
    const/high16 v5, 0x43480000    # 200.0f

    .line 77
    invoke-virtual {v1, v5}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 80
    iget-object v5, v0, Landroidx/transition/Transition$SeekController;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 82
    iput-object v1, v5, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 84
    iget-wide v10, v0, Landroidx/transition/Transition$SeekController;->mCurrentPlayTime:J

    .line 86
    long-to-float v1, v10

    .line 87
    iput v1, v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 89
    iput-boolean v8, v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 91
    iget-object v1, v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 93
    iget-boolean v5, v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 95
    if-nez v5, :cond_10

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_1

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_1
    iget-object v1, v0, Landroidx/transition/Transition$SeekController;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 108
    iget v5, v4, Landroidx/transition/VelocityTracker1D;->mIndex:I

    .line 110
    const-wide/high16 v10, -0x8000000000000000L

    .line 112
    if-nez v5, :cond_2

    .line 114
    aget-wide v12, v7, v5

    .line 116
    cmp-long v14, v12, v10

    .line 118
    if-nez v14, :cond_2

    .line 120
    goto/16 :goto_5

    .line 122
    :cond_2
    aget-wide v12, v7, v5

    .line 124
    move-wide v14, v12

    .line 125
    :goto_0
    aget-wide v16, v7, v5

    .line 127
    cmp-long v18, v16, v10

    .line 129
    if-nez v18, :cond_3

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    sub-long v10, v12, v16

    .line 134
    long-to-float v10, v10

    .line 135
    sub-long v14, v16, v14

    .line 137
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 140
    move-result-wide v14

    .line 141
    long-to-float v11, v14

    .line 142
    const/high16 v14, 0x42c80000    # 100.0f

    .line 144
    cmpl-float v10, v10, v14

    .line 146
    if-gtz v10, :cond_7

    .line 148
    const/high16 v10, 0x42200000    # 40.0f

    .line 150
    cmpl-float v10, v11, v10

    .line 152
    if-lez v10, :cond_4

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    if-nez v5, :cond_5

    .line 157
    const/16 v5, 0x14

    .line 159
    :cond_5
    sub-int/2addr v5, v8

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    if-lt v2, v9, :cond_6

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    move-wide/from16 v14, v16

    .line 167
    const-wide/high16 v10, -0x8000000000000000L

    .line 169
    goto :goto_0

    .line 170
    :cond_7
    :goto_1
    const/4 v5, 0x2

    .line 171
    if-ge v2, v5, :cond_8

    .line 173
    goto/16 :goto_5

    .line 175
    :cond_8
    iget v4, v4, Landroidx/transition/VelocityTracker1D;->mIndex:I

    .line 177
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 179
    if-ne v2, v5, :cond_b

    .line 181
    if-nez v4, :cond_9

    .line 183
    const/16 v2, 0x13

    .line 185
    goto :goto_2

    .line 186
    :cond_9
    add-int/lit8 v2, v4, -0x1

    .line 188
    :goto_2
    aget-wide v8, v7, v4

    .line 190
    aget-wide v11, v7, v2

    .line 192
    sub-long/2addr v8, v11

    .line 193
    long-to-float v5, v8

    .line 194
    cmpl-float v7, v5, v3

    .line 196
    if-nez v7, :cond_a

    .line 198
    goto/16 :goto_5

    .line 200
    :cond_a
    aget v3, v6, v4

    .line 202
    aget v2, v6, v2

    .line 204
    sub-float/2addr v3, v2

    .line 205
    div-float/2addr v3, v5

    .line 206
    mul-float v3, v3, v10

    .line 208
    goto/16 :goto_5

    .line 210
    :cond_b
    sub-int v2, v4, v2

    .line 212
    add-int/lit8 v2, v2, 0x15

    .line 214
    rem-int/2addr v2, v9

    .line 215
    add-int/lit8 v4, v4, 0x15

    .line 217
    rem-int/2addr v4, v9

    .line 218
    aget-wide v11, v7, v2

    .line 220
    aget v5, v6, v2

    .line 222
    add-int/2addr v2, v8

    .line 223
    rem-int/lit8 v8, v2, 0x14

    .line 225
    const/4 v13, 0x0

    .line 226
    :goto_3
    const/high16 v14, 0x40000000    # 2.0f

    .line 228
    if-eq v8, v4, :cond_e

    .line 230
    aget-wide v15, v7, v8

    .line 232
    move/from16 v18, v4

    .line 234
    const/16 v17, 0x0

    .line 236
    sub-long v3, v15, v11

    .line 238
    long-to-float v3, v3

    .line 239
    cmpl-float v4, v3, v17

    .line 241
    if-nez v4, :cond_c

    .line 243
    const/16 v19, 0x14

    .line 245
    const/high16 v20, 0x447a0000    # 1000.0f

    .line 247
    goto :goto_4

    .line 248
    :cond_c
    aget v4, v6, v8

    .line 250
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 253
    move-result v11

    .line 254
    float-to-double v11, v11

    .line 255
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 258
    move-result v19

    .line 259
    mul-float v14, v14, v19

    .line 261
    const/16 v19, 0x14

    .line 263
    const/high16 v20, 0x447a0000    # 1000.0f

    .line 265
    float-to-double v9, v14

    .line 266
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 269
    move-result-wide v9

    .line 270
    mul-double v9, v9, v11

    .line 272
    double-to-float v9, v9

    .line 273
    sub-float v5, v4, v5

    .line 275
    div-float/2addr v5, v3

    .line 276
    sub-float v3, v5, v9

    .line 278
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 281
    move-result v5

    .line 282
    mul-float v5, v5, v3

    .line 284
    add-float/2addr v5, v13

    .line 285
    if-ne v8, v2, :cond_d

    .line 287
    const/high16 v3, 0x3f000000    # 0.5f

    .line 289
    mul-float v5, v5, v3

    .line 291
    :cond_d
    move v13, v5

    .line 292
    move v5, v4

    .line 293
    move-wide v11, v15

    .line 294
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 296
    rem-int/lit8 v8, v8, 0x14

    .line 298
    move/from16 v4, v18

    .line 300
    const/4 v3, 0x0

    .line 301
    const/16 v9, 0x14

    .line 303
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 305
    goto :goto_3

    .line 306
    :cond_e
    const/high16 v20, 0x447a0000    # 1000.0f

    .line 308
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 311
    move-result v2

    .line 312
    float-to-double v2, v2

    .line 313
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 316
    move-result v4

    .line 317
    mul-float v4, v4, v14

    .line 319
    float-to-double v4, v4

    .line 320
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 323
    move-result-wide v4

    .line 324
    mul-double v4, v4, v2

    .line 326
    double-to-float v2, v4

    .line 327
    mul-float v3, v2, v20

    .line 329
    :goto_5
    iput v3, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 331
    iget-object v1, v0, Landroidx/transition/Transition$SeekController;->mSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 333
    iget-object v2, v0, Landroidx/transition/Transition$SeekController;->this$0:Landroidx/transition/TransitionSet;

    .line 335
    iget-wide v2, v2, Landroidx/transition/Transition;->mTotalDuration:J

    .line 337
    const-wide/16 v4, 0x1

    .line 339
    add-long/2addr v2, v4

    .line 340
    long-to-float v2, v2

    .line 341
    iput v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 343
    const/high16 v2, -0x40800000    # -1.0f

    .line 345
    iput v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 347
    const/high16 v2, 0x40800000    # 4.0f

    .line 349
    iput v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 351
    new-instance v2, Landroidx/transition/Transition$SeekController$$ExternalSyntheticLambda0;

    .line 353
    invoke-direct {v2, v0}, Landroidx/transition/Transition$SeekController$$ExternalSyntheticLambda0;-><init>(Landroidx/transition/Transition$SeekController;)V

    .line 356
    iget-object v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 358
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_f

    .line 364
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_f
    :goto_6
    return-void

    .line 368
    :cond_10
    const-string v1, "Error: Update listeners must be added beforethe animation."

    .line 370
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 373
    return-void
.end method

.method public final onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/Transition$SeekController;->mIsCanceled:Z

    .line 4
    return-void
.end method
