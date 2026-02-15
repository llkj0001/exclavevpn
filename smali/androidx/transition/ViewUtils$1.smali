.class public final Landroidx/transition/ViewUtils$1;
.super Landroid/util/Property;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/transition/ViewUtils$1;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/transition/ViewUtils$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;

    .line 8
    iget p1, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animationFraction:F

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;

    .line 17
    iget p1, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->animationFraction:F

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->getGrowFraction()F

    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;

    .line 37
    iget p1, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->completeEndFraction:F

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;

    .line 46
    iget p1, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animationFraction:F

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;

    .line 55
    iget p1, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->completeEndFraction:F

    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    check-cast p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;

    .line 64
    iget p1, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->animationFraction:F

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 80
    const/4 p1, 0x0

    .line 81
    return-object p1

    .line 82
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 84
    const/4 p1, 0x0

    .line 85
    return-object p1

    .line 86
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 88
    const/4 p1, 0x0

    .line 89
    return-object p1

    .line 90
    :pswitch_a
    check-cast p1, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 92
    const/4 p1, 0x0

    .line 93
    return-object p1

    .line 94
    :pswitch_b
    check-cast p1, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 96
    const/4 p1, 0x0

    .line 97
    return-object p1

    .line 98
    :pswitch_c
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 100
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 109
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/Transition$1;

    .line 111
    invoke-virtual {v0, p1}, Landroidx/transition/Transition$1;->getTransitionAlpha(Landroid/view/View;)F

    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/transition/ViewUtils$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;

    .line 8
    check-cast p2, Ljava/lang/Float;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result p2

    .line 14
    iput p2, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->animationFraction:F

    .line 16
    const/high16 v0, 0x44e10000    # 1800.0f

    .line 18
    mul-float p2, p2, v0

    .line 20
    float-to-int p2, p2

    .line 21
    iget-object v0, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->interpolatorArray:[Landroid/view/animation/Interpolator;

    .line 23
    iget-object v1, p1, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_0

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 41
    sget-object v5, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->DELAY_TO_MOVE_SEGMENT_ENDS:[I

    .line 43
    mul-int/lit8 v6, v3, 0x2

    .line 45
    aget v7, v5, v6

    .line 47
    sget-object v8, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->DURATION_TO_MOVE_SEGMENT_ENDS:[I

    .line 49
    aget v9, v8, v6

    .line 51
    invoke-static {p2, v7, v9}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getFractionInRange(III)F

    .line 54
    move-result v7

    .line 55
    aget-object v9, v0, v6

    .line 57
    invoke-interface {v9, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 60
    move-result v7

    .line 61
    const/4 v9, 0x0

    .line 62
    const/high16 v10, 0x3f800000    # 1.0f

    .line 64
    invoke-static {v7, v9, v10}, Lkotlin/ResultKt;->clamp(FFF)F

    .line 67
    move-result v7

    .line 68
    iput v7, v4, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 72
    aget v5, v5, v6

    .line 74
    aget v7, v8, v6

    .line 76
    invoke-static {p2, v5, v7}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getFractionInRange(III)F

    .line 79
    move-result v5

    .line 80
    aget-object v6, v0, v6

    .line 82
    invoke-interface {v6, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 85
    move-result v5

    .line 86
    invoke-static {v5, v9, v10}, Lkotlin/ResultKt;->clamp(FFF)F

    .line 89
    move-result v5

    .line 90
    iput v5, v4, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-boolean p2, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->dirtyColors:Z

    .line 97
    if-eqz p2, :cond_2

    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p2

    .line 103
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 115
    iget-object v1, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 117
    iget-object v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 119
    iget v3, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->indicatorColorIndex:I

    .line 121
    aget v1, v1, v3

    .line 123
    iput v1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iput-boolean v2, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDisjointAnimatorDelegate;->dirtyColors:Z

    .line 128
    :cond_2
    iget-object p1, p1, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 130
    check-cast p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 132
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 135
    return-void

    .line 136
    :pswitch_0
    check-cast p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;

    .line 138
    check-cast p2, Ljava/lang/Float;

    .line 140
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 143
    move-result p2

    .line 144
    iput p2, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->animationFraction:F

    .line 146
    const v0, 0x43a68000    # 333.0f

    .line 149
    mul-float p2, p2, v0

    .line 151
    float-to-int p2, p2

    .line 152
    iget-object v0, p1, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 154
    check-cast v0, Ljava/util/ArrayList;

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 163
    const/4 v3, 0x0

    .line 164
    iput v3, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 166
    const/16 v2, 0x29b

    .line 168
    invoke-static {p2, v1, v2}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getFractionInRange(III)F

    .line 171
    move-result p2

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 178
    const/4 v3, 0x1

    .line 179
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 185
    iget-object v5, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 187
    invoke-virtual {v5, p2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    .line 190
    move-result v6

    .line 191
    iput v6, v4, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 193
    iput v6, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 195
    const v2, 0x3eff9dbf

    .line 198
    add-float/2addr p2, v2

    .line 199
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 205
    const/4 v4, 0x2

    .line 206
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 212
    invoke-virtual {v5, p2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    .line 215
    move-result p2

    .line 216
    iput p2, v6, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 218
    iput p2, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 220
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 226
    const/high16 v2, 0x3f800000    # 1.0f

    .line 228
    iput v2, p2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 230
    iget-boolean p2, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->dirtyColors:Z

    .line 232
    if-eqz p2, :cond_3

    .line 234
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 240
    iget p2, p2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 242
    cmpg-float p2, p2, v2

    .line 244
    if-gez p2, :cond_3

    .line 246
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 252
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 258
    iget v2, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 260
    iput v2, p2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 262
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 274
    iget v2, v2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 276
    iput v2, p2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 278
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 284
    iget-object v0, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 286
    iget-object v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 288
    iget v2, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->newIndicatorColorIndex:I

    .line 290
    aget v0, v0, v2

    .line 292
    iput v0, p2, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 294
    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateContiguousAnimatorDelegate;->dirtyColors:Z

    .line 296
    :cond_3
    iget-object p1, p1, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 298
    check-cast p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 300
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 303
    return-void

    .line 304
    :pswitch_1
    check-cast p1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    .line 306
    check-cast p2, Ljava/lang/Float;

    .line 308
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 311
    move-result p2

    .line 312
    iget v0, p1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->growFraction:F

    .line 314
    cmpl-float v0, v0, p2

    .line 316
    if-eqz v0, :cond_4

    .line 318
    iput p2, p1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->growFraction:F

    .line 320
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 323
    :cond_4
    return-void

    .line 324
    :pswitch_2
    check-cast p1, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;

    .line 326
    check-cast p2, Ljava/lang/Float;

    .line 328
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 331
    move-result p2

    .line 332
    iput p2, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->completeEndFraction:F

    .line 334
    return-void

    .line 335
    :pswitch_3
    check-cast p1, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;

    .line 337
    check-cast p2, Ljava/lang/Float;

    .line 339
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 342
    move-result p2

    .line 343
    iput p2, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animationFraction:F

    .line 345
    const v0, 0x45bb8000    # 6000.0f

    .line 348
    mul-float p2, p2, v0

    .line 350
    float-to-int p2, p2

    .line 351
    iget-object v0, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->standardInterpolator:Landroid/animation/TimeInterpolator;

    .line 353
    iget-object v1, p1, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 355
    check-cast v1, Ljava/util/ArrayList;

    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 364
    const/high16 v4, 0x44870000    # 1080.0f

    .line 366
    iget v5, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->animationFraction:F

    .line 368
    mul-float v5, v5, v4

    .line 370
    sget-object v4, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->DELAY_SPINS_IN_MS:[I

    .line 372
    array-length v6, v4

    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v8, 0x0

    .line 375
    const/4 v9, 0x0

    .line 376
    :goto_2
    if-ge v8, v6, :cond_5

    .line 378
    aget v10, v4, v8

    .line 380
    const/16 v11, 0x1f4

    .line 382
    invoke-static {p2, v10, v11}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getFractionInRange(III)F

    .line 385
    move-result v10

    .line 386
    invoke-interface {v0, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 389
    move-result v10

    .line 390
    const/high16 v11, 0x42b40000    # 90.0f

    .line 392
    mul-float v10, v10, v11

    .line 394
    add-float/2addr v9, v10

    .line 395
    add-int/lit8 v8, v8, 0x1

    .line 397
    goto :goto_2

    .line 398
    :cond_5
    add-float/2addr v5, v9

    .line 399
    iput v5, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->rotationDegree:F

    .line 401
    const/16 v5, 0xbb8

    .line 403
    invoke-static {p2, v2, v5}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getFractionInRange(III)F

    .line 406
    move-result v6

    .line 407
    invoke-interface {v0, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 410
    move-result v6

    .line 411
    invoke-static {p2, v5, v5}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getFractionInRange(III)F

    .line 414
    move-result v5

    .line 415
    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 418
    move-result v5

    .line 419
    sub-float/2addr v6, v5

    .line 420
    iput v7, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 422
    sget-object v5, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->END_FRACTION_RANGE:[F

    .line 424
    aget v8, v5, v2

    .line 426
    const/4 v9, 0x1

    .line 427
    aget v5, v5, v9

    .line 429
    invoke-static {v8, v5, v6}, Lkotlin/ResultKt;->lerp(FFF)F

    .line 432
    move-result v5

    .line 433
    iput v5, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 435
    iget v6, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->completeEndFraction:F

    .line 437
    const/high16 v8, 0x3f800000    # 1.0f

    .line 439
    cmpl-float v9, v6, v7

    .line 441
    if-lez v9, :cond_6

    .line 443
    sub-float v6, v8, v6

    .line 445
    mul-float v6, v6, v5

    .line 447
    iput v6, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 449
    :cond_6
    const/4 v3, 0x0

    .line 450
    :goto_3
    array-length v5, v4

    .line 451
    if-ge v3, v5, :cond_8

    .line 453
    aget v5, v4, v3

    .line 455
    const/16 v6, 0x64

    .line 457
    invoke-static {p2, v5, v6}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getFractionInRange(III)F

    .line 460
    move-result v5

    .line 461
    cmpl-float v6, v5, v7

    .line 463
    if-ltz v6, :cond_7

    .line 465
    cmpg-float v6, v5, v8

    .line 467
    if-gtz v6, :cond_7

    .line 469
    iget p2, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->indicatorColorIndexOffset:I

    .line 471
    add-int/2addr v3, p2

    .line 472
    iget-object p2, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateRetreatAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 474
    iget-object p2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 476
    array-length v4, p2

    .line 477
    rem-int/2addr v3, v4

    .line 478
    add-int/lit8 v4, v3, 0x1

    .line 480
    array-length v6, p2

    .line 481
    rem-int/2addr v4, v6

    .line 482
    aget v3, p2, v3

    .line 484
    aget p2, p2, v4

    .line 486
    invoke-interface {v0, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 489
    move-result v0

    .line 490
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 496
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object v2

    .line 500
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object p2

    .line 504
    invoke-static {v0, v2, p2}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 507
    move-result-object p2

    .line 508
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 511
    move-result p2

    .line 512
    iput p2, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 514
    goto :goto_4

    .line 515
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 517
    goto :goto_3

    .line 518
    :cond_8
    :goto_4
    iget-object p1, p1, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 520
    check-cast p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 522
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 525
    return-void

    .line 526
    :pswitch_4
    check-cast p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;

    .line 528
    check-cast p2, Ljava/lang/Float;

    .line 530
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 533
    move-result p2

    .line 534
    iput p2, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->completeEndFraction:F

    .line 536
    return-void

    .line 537
    :pswitch_5
    check-cast p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;

    .line 539
    check-cast p2, Ljava/lang/Float;

    .line 541
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 544
    move-result p2

    .line 545
    iput p2, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->animationFraction:F

    .line 547
    const v0, 0x45a8c000    # 5400.0f

    .line 550
    mul-float p2, p2, v0

    .line 552
    float-to-int p2, p2

    .line 553
    iget-object v0, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->interpolator:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 555
    iget-object v1, p1, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 557
    check-cast v1, Ljava/util/ArrayList;

    .line 559
    const/4 v2, 0x0

    .line 560
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 566
    const/high16 v4, 0x44be0000    # 1520.0f

    .line 568
    iget v5, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->animationFraction:F

    .line 570
    mul-float v5, v5, v4

    .line 572
    const/high16 v4, -0x3e600000    # -20.0f

    .line 574
    add-float/2addr v4, v5

    .line 575
    iput v4, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 577
    iput v5, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 579
    const/4 v4, 0x0

    .line 580
    :goto_5
    const/4 v5, 0x4

    .line 581
    if-ge v4, v5, :cond_9

    .line 583
    sget-object v5, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->DELAY_TO_EXPAND_IN_MS:[I

    .line 585
    aget v5, v5, v4

    .line 587
    const/16 v6, 0x29b

    .line 589
    invoke-static {p2, v5, v6}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getFractionInRange(III)F

    .line 592
    move-result v5

    .line 593
    iget v7, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 595
    invoke-virtual {v0, v5}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    .line 598
    move-result v5

    .line 599
    const/high16 v8, 0x437a0000    # 250.0f

    .line 601
    mul-float v5, v5, v8

    .line 603
    add-float/2addr v5, v7

    .line 604
    iput v5, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 606
    sget-object v5, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->DELAY_TO_COLLAPSE_IN_MS:[I

    .line 608
    aget v5, v5, v4

    .line 610
    invoke-static {p2, v5, v6}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getFractionInRange(III)F

    .line 613
    move-result v5

    .line 614
    iget v6, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 616
    invoke-virtual {v0, v5}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    .line 619
    move-result v5

    .line 620
    mul-float v5, v5, v8

    .line 622
    add-float/2addr v5, v6

    .line 623
    iput v5, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 625
    add-int/lit8 v4, v4, 0x1

    .line 627
    goto :goto_5

    .line 628
    :cond_9
    iget v4, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 630
    iget v6, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 632
    sub-float v7, v6, v4

    .line 634
    iget v8, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->completeEndFraction:F

    .line 636
    mul-float v7, v7, v8

    .line 638
    add-float/2addr v7, v4

    .line 639
    const/high16 v4, 0x43b40000    # 360.0f

    .line 641
    div-float/2addr v7, v4

    .line 642
    iput v7, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->startFraction:F

    .line 644
    div-float/2addr v6, v4

    .line 645
    iput v6, v3, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    .line 647
    const/4 v3, 0x0

    .line 648
    :goto_6
    if-ge v3, v5, :cond_b

    .line 650
    sget-object v4, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->DELAY_TO_FADE_IN_MS:[I

    .line 652
    aget v4, v4, v3

    .line 654
    const/16 v6, 0x14d

    .line 656
    invoke-static {p2, v4, v6}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getFractionInRange(III)F

    .line 659
    move-result v4

    .line 660
    const/4 v6, 0x0

    .line 661
    cmpl-float v6, v4, v6

    .line 663
    if-lez v6, :cond_a

    .line 665
    const/high16 v6, 0x3f800000    # 1.0f

    .line 667
    cmpg-float v6, v4, v6

    .line 669
    if-gez v6, :cond_a

    .line 671
    iget p2, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->indicatorColorIndexOffset:I

    .line 673
    add-int/2addr v3, p2

    .line 674
    iget-object p2, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateAdvanceAnimatorDelegate;->baseSpec:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 676
    iget-object p2, p2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    .line 678
    array-length v5, p2

    .line 679
    rem-int/2addr v3, v5

    .line 680
    add-int/lit8 v5, v3, 0x1

    .line 682
    array-length v6, p2

    .line 683
    rem-int/2addr v5, v6

    .line 684
    aget v3, p2, v3

    .line 686
    aget p2, p2, v5

    .line 688
    invoke-virtual {v0, v4}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    .line 691
    move-result v0

    .line 692
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    .line 698
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    move-result-object v2

    .line 702
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    move-result-object p2

    .line 706
    invoke-static {v0, v2, p2}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 709
    move-result-object p2

    .line 710
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 713
    move-result p2

    .line 714
    iput p2, v1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    .line 716
    goto :goto_7

    .line 717
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 719
    goto :goto_6

    .line 720
    :cond_b
    :goto_7
    iget-object p1, p1, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 722
    check-cast p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 724
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 727
    return-void

    .line 728
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 730
    check-cast p2, Landroid/graphics/Rect;

    .line 732
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 735
    return-void

    .line 736
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 738
    check-cast p2, Landroid/graphics/PointF;

    .line 740
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 742
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 745
    move-result v0

    .line 746
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 748
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 751
    move-result p2

    .line 752
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 755
    move-result v1

    .line 756
    add-int/2addr v1, v0

    .line 757
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 760
    move-result v2

    .line 761
    add-int/2addr v2, p2

    .line 762
    invoke-static {p1, v0, p2, v1, v2}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 765
    return-void

    .line 766
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 768
    check-cast p2, Landroid/graphics/PointF;

    .line 770
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 772
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 775
    move-result v0

    .line 776
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 778
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 781
    move-result p2

    .line 782
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 785
    move-result v1

    .line 786
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 789
    move-result v2

    .line 790
    invoke-static {p1, v0, p2, v1, v2}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 793
    return-void

    .line 794
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 796
    check-cast p2, Landroid/graphics/PointF;

    .line 798
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 801
    move-result v0

    .line 802
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 805
    move-result v1

    .line 806
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 808
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 811
    move-result v2

    .line 812
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 814
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 817
    move-result p2

    .line 818
    invoke-static {p1, v0, v1, v2, p2}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 821
    return-void

    .line 822
    :pswitch_a
    check-cast p1, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 824
    check-cast p2, Landroid/graphics/PointF;

    .line 826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 831
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 834
    move-result v0

    .line 835
    iput v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mRight:I

    .line 837
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 839
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 842
    move-result p2

    .line 843
    iput p2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottom:I

    .line 845
    iget v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 847
    add-int/lit8 v0, v0, 0x1

    .line 849
    iput v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 851
    iget v1, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 853
    if-ne v1, v0, :cond_c

    .line 855
    iget-object v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mView:Landroid/view/View;

    .line 857
    iget v1, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mLeft:I

    .line 859
    iget v2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTop:I

    .line 861
    iget v3, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mRight:I

    .line 863
    invoke-static {v0, v1, v2, v3, p2}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 866
    const/4 p2, 0x0

    .line 867
    iput p2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 869
    iput p2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 871
    :cond_c
    return-void

    .line 872
    :pswitch_b
    check-cast p1, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 874
    check-cast p2, Landroid/graphics/PointF;

    .line 876
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 881
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 884
    move-result v0

    .line 885
    iput v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mLeft:I

    .line 887
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 889
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 892
    move-result p2

    .line 893
    iput p2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTop:I

    .line 895
    iget v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 897
    add-int/lit8 v0, v0, 0x1

    .line 899
    iput v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 901
    iget v1, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 903
    if-ne v0, v1, :cond_d

    .line 905
    iget-object v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mView:Landroid/view/View;

    .line 907
    iget v1, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mLeft:I

    .line 909
    iget v2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mRight:I

    .line 911
    iget v3, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottom:I

    .line 913
    invoke-static {v0, v1, p2, v2, v3}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 916
    const/4 p2, 0x0

    .line 917
    iput p2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 919
    iput p2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 921
    :cond_d
    return-void

    .line 922
    :pswitch_c
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 924
    check-cast p2, Ljava/lang/Float;

    .line 926
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 929
    move-result p2

    .line 930
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 933
    return-void

    .line 934
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 936
    check-cast p2, Ljava/lang/Float;

    .line 938
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 941
    move-result p2

    .line 942
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/Transition$1;

    .line 944
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition$1;->setTransitionAlpha(Landroid/view/View;F)V

    .line 947
    return-void

    .line 948
    nop

    .line 949
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
