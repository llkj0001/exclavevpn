.class public final Lio/noties/markwon/MarkwonConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public imageDestinationProcessor:Ljava/lang/Object;

.field public linkResolver:Ljava/lang/Object;

.field public spansFactory:Ljava/lang/Object;

.field public syntaxHighlight:Ljava/lang/Object;

.field public theme:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public build()Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, " surface"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v1, p0, Lio/noties/markwon/MarkwonConfiguration;->syntaxHighlight:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/util/List;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, " sharedSurfaces"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 28
    if-nez v1, :cond_2

    .line 30
    const-string v1, " mirrorMode"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lio/noties/markwon/MarkwonConfiguration;->imageDestinationProcessor:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 40
    if-nez v1, :cond_3

    .line 42
    const-string v1, " surfaceGroupId"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Ljava/lang/Object;

    .line 50
    check-cast v1, Landroidx/camera/core/DynamicRange;

    .line 52
    if-nez v1, :cond_4

    .line 54
    const-string v1, " dynamicRange"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 66
    new-instance v2, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;

    .line 68
    iget-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 73
    iget-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->syntaxHighlight:Ljava/lang/Object;

    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/util/List;

    .line 78
    iget-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v5

    .line 86
    iget-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->imageDestinationProcessor:Ljava/lang/Object;

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v6

    .line 94
    iget-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Ljava/lang/Object;

    .line 96
    move-object v7, v0

    .line 97
    check-cast v7, Landroidx/camera/core/DynamicRange;

    .line 99
    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;-><init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/List;IILandroidx/camera/core/DynamicRange;)V

    .line 102
    return-object v2

    .line 103
    :cond_5
    const-string v1, "Missing required properties:"

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x0

    .line 113
    return-object v0
.end method

.method public build()Landroidx/camera/core/impl/AutoValue_StreamSpec;
    .locals 8

    .line 114
    iget-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    if-nez v0, :cond_0

    .line 115
    const-string v0, " resolution"

    goto :goto_0

    .line 116
    :cond_0
    const-string v0, ""

    .line 117
    :goto_0
    iget-object v1, p0, Lio/noties/markwon/MarkwonConfiguration;->syntaxHighlight:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/DynamicRange;

    if-nez v1, :cond_1

    .line 118
    const-string v1, " dynamicRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_1
    iget-object v1, p0, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_2

    .line 120
    const-string v1, " expectedFrameRateRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_2
    iget-object v1, p0, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 122
    const-string v1, " zslDisabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 124
    new-instance v2, Landroidx/camera/core/impl/AutoValue_StreamSpec;

    iget-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/util/Size;

    iget-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->syntaxHighlight:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/camera/core/DynamicRange;

    iget-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/util/Range;

    iget-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->imageDestinationProcessor:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/camera/core/impl/Config;

    iget-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/impl/AutoValue_StreamSpec;-><init>(Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;Landroidx/camera/core/impl/Config;Z)V

    return-object v2

    .line 126
    :cond_4
    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public calculateFlexLines(Landroidx/room/ObservedTableVersions;IIIILjava/util/List;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p5

    .line 5
    iget-object v2, v0, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 12
    move-result v3

    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    move-result v4

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    move-result v5

    .line 21
    if-nez p6, :cond_0

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :goto_0
    move-object/from16 v7, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object/from16 v6, p6

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iput-object v6, v7, Landroidx/room/ObservedTableVersions;->versions:Ljava/lang/Object;

    .line 36
    const/4 v7, -0x1

    .line 37
    if-ne v1, v7, :cond_1

    .line 39
    const/4 v10, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v10, 0x0

    .line 42
    :goto_2
    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 47
    move-result v11

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 52
    move-result v11

    .line 53
    :goto_3
    if-eqz v3, :cond_3

    .line 55
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    .line 58
    move-result v12

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 63
    move-result v12

    .line 64
    :goto_4
    if-eqz v3, :cond_4

    .line 66
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 69
    move-result v13

    .line 70
    goto :goto_5

    .line 71
    :cond_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 74
    move-result v13

    .line 75
    :goto_5
    if-eqz v3, :cond_5

    .line 77
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 80
    move-result v14

    .line 81
    goto :goto_6

    .line 82
    :cond_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    .line 85
    move-result v14

    .line 86
    :goto_6
    new-instance v15, Lcom/google/android/flexbox/FlexLine;

    .line 88
    invoke-direct {v15}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 91
    move/from16 v9, p4

    .line 93
    iput v9, v15, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    .line 95
    add-int/2addr v11, v12

    .line 96
    iput v11, v15, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 98
    iget-object v12, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 100
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 103
    move-result v12

    .line 104
    const/high16 v16, -0x80000000

    .line 106
    const/4 v8, 0x0

    .line 107
    const/16 v17, 0x0

    .line 109
    const/high16 v18, -0x80000000

    .line 111
    :goto_7
    const/16 p2, 0x1

    .line 113
    if-ge v9, v12, :cond_32

    .line 115
    invoke-virtual {v2, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    .line 118
    move-result-object v7

    .line 119
    if-nez v7, :cond_8

    .line 121
    add-int/lit8 v7, v12, -0x1

    .line 123
    if-ne v9, v7, :cond_7

    .line 125
    iget v7, v15, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 127
    move/from16 v19, v3

    .line 129
    iget v3, v15, Lcom/google/android/flexbox/FlexLine;->mGoneItemCount:I

    .line 131
    sub-int/2addr v7, v3

    .line 132
    if-eqz v7, :cond_6

    .line 134
    iput v8, v15, Lcom/google/android/flexbox/FlexLine;->mSumCrossSizeBefore:I

    .line 136
    iput v9, v15, Lcom/google/android/flexbox/FlexLine;->mLastIndex:I

    .line 138
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_6
    :goto_8
    move/from16 p4, v10

    .line 143
    goto :goto_9

    .line 144
    :cond_7
    move/from16 v19, v3

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    move/from16 v19, v3

    .line 149
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 152
    move-result v3

    .line 153
    move/from16 p4, v10

    .line 155
    const/16 v10, 0x8

    .line 157
    if-ne v3, v10, :cond_a

    .line 159
    iget v3, v15, Lcom/google/android/flexbox/FlexLine;->mGoneItemCount:I

    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 163
    iput v3, v15, Lcom/google/android/flexbox/FlexLine;->mGoneItemCount:I

    .line 165
    iget v7, v15, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 169
    iput v7, v15, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 171
    add-int/lit8 v10, v12, -0x1

    .line 173
    if-ne v9, v10, :cond_9

    .line 175
    sub-int/2addr v7, v3

    .line 176
    if-eqz v7, :cond_9

    .line 178
    iput v8, v15, Lcom/google/android/flexbox/FlexLine;->mSumCrossSizeBefore:I

    .line 180
    iput v9, v15, Lcom/google/android/flexbox/FlexLine;->mLastIndex:I

    .line 182
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_9
    :goto_9
    move/from16 v3, p3

    .line 187
    move/from16 v10, p4

    .line 189
    move/from16 v20, v4

    .line 191
    move/from16 v21, v12

    .line 193
    move/from16 v23, v13

    .line 195
    const/4 v7, 0x1

    .line 196
    const/4 v12, -0x1

    .line 197
    goto/16 :goto_28

    .line 199
    :cond_a
    instance-of v3, v7, Landroid/widget/CompoundButton;

    .line 201
    if-eqz v3, :cond_f

    .line 203
    move-object v3, v7

    .line 204
    check-cast v3, Landroid/widget/CompoundButton;

    .line 206
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 212
    move-object/from16 v20, v3

    .line 214
    iget v3, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinWidth:I

    .line 216
    move/from16 v21, v12

    .line 218
    iget v12, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinHeight:I

    .line 220
    invoke-static/range {v20 .. v20}, Lkotlin/LazyKt__LazyJVMKt;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 223
    move-result-object v20

    .line 224
    if-nez v20, :cond_b

    .line 226
    const/16 v22, 0x0

    .line 228
    goto :goto_a

    .line 229
    :cond_b
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 232
    move-result v22

    .line 233
    :goto_a
    if-nez v20, :cond_c

    .line 235
    const/16 v20, 0x0

    .line 237
    :goto_b
    move/from16 v23, v13

    .line 239
    const/4 v13, -0x1

    .line 240
    goto :goto_c

    .line 241
    :cond_c
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 244
    move-result v20

    .line 245
    goto :goto_b

    .line 246
    :goto_c
    if-ne v3, v13, :cond_d

    .line 248
    move/from16 v3, v22

    .line 250
    :cond_d
    iput v3, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinWidth:I

    .line 252
    if-ne v12, v13, :cond_e

    .line 254
    move/from16 v12, v20

    .line 256
    :cond_e
    iput v12, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinHeight:I

    .line 258
    goto :goto_d

    .line 259
    :cond_f
    move/from16 v21, v12

    .line 261
    move/from16 v23, v13

    .line 263
    :goto_d
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 269
    iget v10, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 271
    const/4 v12, 0x4

    .line 272
    if-ne v10, v12, :cond_10

    .line 274
    iget-object v10, v15, Lcom/google/android/flexbox/FlexLine;->mIndicesAlignSelfStretch:Ljava/util/ArrayList;

    .line 276
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v12

    .line 280
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_10
    if-eqz v19, :cond_11

    .line 285
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 287
    goto :goto_e

    .line 288
    :cond_11
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 290
    :goto_e
    iget v12, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 292
    const/high16 v13, -0x40800000    # -1.0f

    .line 294
    cmpl-float v13, v12, v13

    .line 296
    if-eqz v13, :cond_12

    .line 298
    const/high16 v13, 0x40000000    # 2.0f

    .line 300
    if-ne v4, v13, :cond_12

    .line 302
    int-to-float v10, v5

    .line 303
    mul-float v10, v10, v12

    .line 305
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 308
    move-result v10

    .line 309
    :cond_12
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 311
    if-eqz v19, :cond_13

    .line 313
    add-int/2addr v12, v11

    .line 314
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 316
    add-int/2addr v12, v13

    .line 317
    invoke-virtual {v2, v12, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildWidthMeasureSpec(II)I

    .line 320
    move-result v10

    .line 321
    add-int v13, v23, v14

    .line 323
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 325
    add-int/2addr v13, v12

    .line 326
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 328
    add-int/2addr v13, v12

    .line 329
    add-int/2addr v13, v8

    .line 330
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 332
    invoke-virtual {v2, v13, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildHeightMeasureSpec(II)I

    .line 335
    move-result v12

    .line 336
    invoke-virtual {v7, v10, v12}, Landroid/view/View;->measure(II)V

    .line 339
    invoke-virtual {v0, v7, v9, v10, v12}, Lio/noties/markwon/MarkwonConfiguration;->updateMeasureCache(Landroid/view/View;III)V

    .line 342
    move/from16 v20, v4

    .line 344
    goto :goto_f

    .line 345
    :cond_13
    add-int v13, v23, v14

    .line 347
    add-int/2addr v13, v12

    .line 348
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 350
    add-int/2addr v13, v12

    .line 351
    add-int/2addr v13, v8

    .line 352
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 354
    invoke-virtual {v2, v13, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildWidthMeasureSpec(II)I

    .line 357
    move-result v12

    .line 358
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 360
    add-int/2addr v13, v11

    .line 361
    move/from16 v20, v4

    .line 363
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 365
    add-int/2addr v13, v4

    .line 366
    invoke-virtual {v2, v13, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildHeightMeasureSpec(II)I

    .line 369
    move-result v10

    .line 370
    invoke-virtual {v7, v12, v10}, Landroid/view/View;->measure(II)V

    .line 373
    invoke-virtual {v0, v7, v9, v12, v10}, Lio/noties/markwon/MarkwonConfiguration;->updateMeasureCache(Landroid/view/View;III)V

    .line 376
    :goto_f
    invoke-virtual {v2, v7, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateViewCache(Landroid/view/View;I)V

    .line 379
    invoke-virtual {v0, v7, v9}, Lio/noties/markwon/MarkwonConfiguration;->checkSizeConstraints(Landroid/view/View;I)V

    .line 382
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 385
    move-result v4

    .line 386
    move/from16 v12, v17

    .line 388
    invoke-static {v12, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 391
    move-result v17

    .line 392
    iget v4, v15, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 394
    if-eqz v19, :cond_14

    .line 396
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 399
    move-result v12

    .line 400
    goto :goto_10

    .line 401
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 404
    move-result v12

    .line 405
    :goto_10
    if-eqz v19, :cond_15

    .line 407
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 409
    goto :goto_11

    .line 410
    :cond_15
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 412
    :goto_11
    add-int/2addr v12, v13

    .line 413
    if-eqz v19, :cond_16

    .line 415
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 417
    goto :goto_12

    .line 418
    :cond_16
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 420
    :goto_12
    add-int/2addr v12, v13

    .line 421
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 424
    move-result v13

    .line 425
    move/from16 v22, v4

    .line 427
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 429
    if-nez v4, :cond_18

    .line 431
    :cond_17
    :goto_13
    const/4 v4, 0x1

    .line 432
    goto/16 :goto_1a

    .line 434
    :cond_18
    iget-boolean v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mWrapBefore:Z

    .line 436
    if-eqz v4, :cond_19

    .line 438
    goto :goto_17

    .line 439
    :cond_19
    if-nez v20, :cond_1a

    .line 441
    goto :goto_13

    .line 442
    :cond_1a
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->mMaxLine:I

    .line 444
    move/from16 v24, v12

    .line 446
    const/4 v12, -0x1

    .line 447
    if-eq v4, v12, :cond_1b

    .line 449
    add-int/lit8 v13, v13, 0x1

    .line 451
    if-gt v4, v13, :cond_1b

    .line 453
    goto :goto_13

    .line 454
    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_1c

    .line 460
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 463
    move-result v4

    .line 464
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 467
    move-result v12

    .line 468
    :goto_14
    add-int/2addr v12, v4

    .line 469
    goto :goto_15

    .line 470
    :cond_1c
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 473
    move-result v4

    .line 474
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 477
    move-result v12

    .line 478
    goto :goto_14

    .line 479
    :goto_15
    if-lez v12, :cond_1d

    .line 481
    add-int v12, v24, v12

    .line 483
    goto :goto_16

    .line 484
    :cond_1d
    move/from16 v12, v24

    .line 486
    :goto_16
    add-int v4, v22, v12

    .line 488
    if-ge v5, v4, :cond_17

    .line 490
    :goto_17
    iget v4, v15, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 492
    iget v12, v15, Lcom/google/android/flexbox/FlexLine;->mGoneItemCount:I

    .line 494
    sub-int/2addr v4, v12

    .line 495
    if-lez v4, :cond_1f

    .line 497
    if-lez v9, :cond_1e

    .line 499
    add-int/lit8 v4, v9, -0x1

    .line 501
    goto :goto_18

    .line 502
    :cond_1e
    const/4 v4, 0x0

    .line 503
    :goto_18
    iput v8, v15, Lcom/google/android/flexbox/FlexLine;->mSumCrossSizeBefore:I

    .line 505
    iput v4, v15, Lcom/google/android/flexbox/FlexLine;->mLastIndex:I

    .line 507
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    iget v4, v15, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 512
    add-int/2addr v8, v4

    .line 513
    :cond_1f
    if-eqz v19, :cond_20

    .line 515
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 517
    const/4 v12, -0x1

    .line 518
    if-ne v4, v12, :cond_21

    .line 520
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 523
    move-result v4

    .line 524
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 527
    move-result v12

    .line 528
    add-int/2addr v12, v4

    .line 529
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 531
    add-int/2addr v12, v4

    .line 532
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 534
    add-int/2addr v12, v4

    .line 535
    add-int/2addr v12, v8

    .line 536
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 538
    invoke-virtual {v2, v12, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildHeightMeasureSpec(II)I

    .line 541
    move-result v4

    .line 542
    invoke-virtual {v7, v10, v4}, Landroid/view/View;->measure(II)V

    .line 545
    invoke-virtual {v0, v7, v9}, Lio/noties/markwon/MarkwonConfiguration;->checkSizeConstraints(Landroid/view/View;I)V

    .line 548
    goto :goto_19

    .line 549
    :cond_20
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 551
    const/4 v12, -0x1

    .line 552
    if-ne v4, v12, :cond_21

    .line 554
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 557
    move-result v4

    .line 558
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 561
    move-result v12

    .line 562
    add-int/2addr v12, v4

    .line 563
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 565
    add-int/2addr v12, v4

    .line 566
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 568
    add-int/2addr v12, v4

    .line 569
    add-int/2addr v12, v8

    .line 570
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 572
    invoke-virtual {v2, v12, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildWidthMeasureSpec(II)I

    .line 575
    move-result v4

    .line 576
    invoke-virtual {v7, v4, v10}, Landroid/view/View;->measure(II)V

    .line 579
    invoke-virtual {v0, v7, v9}, Lio/noties/markwon/MarkwonConfiguration;->checkSizeConstraints(Landroid/view/View;I)V

    .line 582
    :cond_21
    :goto_19
    new-instance v15, Lcom/google/android/flexbox/FlexLine;

    .line 584
    invoke-direct {v15}, Lcom/google/android/flexbox/FlexLine;-><init>()V

    .line 587
    const/4 v4, 0x1

    .line 588
    iput v4, v15, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 590
    iput v11, v15, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 592
    iput v9, v15, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    .line 594
    const/high16 v4, -0x80000000

    .line 596
    goto :goto_1b

    .line 597
    :goto_1a
    iget v10, v15, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 599
    add-int/2addr v10, v4

    .line 600
    iput v10, v15, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 602
    move/from16 v4, v18

    .line 604
    :goto_1b
    iget-boolean v10, v15, Lcom/google/android/flexbox/FlexLine;->mAnyItemsHaveFlexGrow:Z

    .line 606
    iget v12, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    .line 608
    const/4 v13, 0x0

    .line 609
    cmpl-float v12, v12, v13

    .line 611
    if-eqz v12, :cond_22

    .line 613
    const/4 v12, 0x1

    .line 614
    goto :goto_1c

    .line 615
    :cond_22
    const/4 v12, 0x0

    .line 616
    :goto_1c
    or-int/2addr v10, v12

    .line 617
    iput-boolean v10, v15, Lcom/google/android/flexbox/FlexLine;->mAnyItemsHaveFlexGrow:Z

    .line 619
    iget-boolean v10, v15, Lcom/google/android/flexbox/FlexLine;->mAnyItemsHaveFlexShrink:Z

    .line 621
    iget v12, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 623
    cmpl-float v12, v12, v13

    .line 625
    if-eqz v12, :cond_23

    .line 627
    const/4 v12, 0x1

    .line 628
    goto :goto_1d

    .line 629
    :cond_23
    const/4 v12, 0x0

    .line 630
    :goto_1d
    or-int/2addr v10, v12

    .line 631
    iput-boolean v10, v15, Lcom/google/android/flexbox/FlexLine;->mAnyItemsHaveFlexShrink:Z

    .line 633
    iget-object v10, v0, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    .line 635
    check-cast v10, [I

    .line 637
    if-eqz v10, :cond_24

    .line 639
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 642
    move-result v12

    .line 643
    aput v12, v10, v9

    .line 645
    :cond_24
    iget v10, v15, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 647
    if-eqz v19, :cond_25

    .line 649
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 652
    move-result v12

    .line 653
    goto :goto_1e

    .line 654
    :cond_25
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 657
    move-result v12

    .line 658
    :goto_1e
    if-eqz v19, :cond_26

    .line 660
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 662
    goto :goto_1f

    .line 663
    :cond_26
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 665
    :goto_1f
    add-int/2addr v12, v13

    .line 666
    if-eqz v19, :cond_27

    .line 668
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 670
    goto :goto_20

    .line 671
    :cond_27
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 673
    :goto_20
    add-int/2addr v12, v13

    .line 674
    add-int/2addr v12, v10

    .line 675
    iput v12, v15, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 677
    iget v10, v15, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    .line 679
    iget v12, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    .line 681
    add-float/2addr v10, v12

    .line 682
    iput v10, v15, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    .line 684
    iget v10, v15, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    .line 686
    iget v12, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 688
    add-float/2addr v10, v12

    .line 689
    iput v10, v15, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    .line 691
    sget-object v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->TEMP_RECT:Landroid/graphics/Rect;

    .line 693
    invoke-virtual {v2, v7, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 696
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 699
    move-result v10

    .line 700
    if-eqz v10, :cond_28

    .line 702
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 705
    move-result v10

    .line 706
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 709
    move-result v12

    .line 710
    add-int/2addr v12, v10

    .line 711
    iget v10, v15, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 713
    add-int/2addr v10, v12

    .line 714
    iput v10, v15, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 716
    iget v10, v15, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    .line 718
    add-int/2addr v10, v12

    .line 719
    iput v10, v15, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    .line 721
    goto :goto_21

    .line 722
    :cond_28
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 725
    move-result v10

    .line 726
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 729
    move-result v12

    .line 730
    add-int/2addr v12, v10

    .line 731
    iget v10, v15, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 733
    add-int/2addr v10, v12

    .line 734
    iput v10, v15, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 736
    iget v10, v15, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    .line 738
    add-int/2addr v10, v12

    .line 739
    iput v10, v15, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    .line 741
    :goto_21
    if-eqz v19, :cond_29

    .line 743
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 746
    move-result v10

    .line 747
    goto :goto_22

    .line 748
    :cond_29
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 751
    move-result v10

    .line 752
    :goto_22
    if-eqz v19, :cond_2a

    .line 754
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 756
    goto :goto_23

    .line 757
    :cond_2a
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 759
    :goto_23
    add-int/2addr v10, v12

    .line 760
    if-eqz v19, :cond_2b

    .line 762
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 764
    goto :goto_24

    .line 765
    :cond_2b
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 767
    :goto_24
    add-int/2addr v10, v12

    .line 768
    invoke-virtual {v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 771
    move-result v12

    .line 772
    add-int/2addr v12, v10

    .line 773
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 776
    move-result v4

    .line 777
    iget v10, v15, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 779
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 782
    move-result v10

    .line 783
    iput v10, v15, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 785
    if-eqz v19, :cond_2d

    .line 787
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 789
    iget v12, v15, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    .line 791
    const/4 v13, 0x2

    .line 792
    if-eq v10, v13, :cond_2c

    .line 794
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 797
    move-result v7

    .line 798
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 800
    add-int/2addr v7, v3

    .line 801
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 804
    move-result v3

    .line 805
    iput v3, v15, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    .line 807
    goto :goto_25

    .line 808
    :cond_2c
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 811
    move-result v10

    .line 812
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 815
    move-result v7

    .line 816
    sub-int/2addr v10, v7

    .line 817
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 819
    add-int/2addr v10, v3

    .line 820
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 823
    move-result v3

    .line 824
    iput v3, v15, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    .line 826
    :cond_2d
    :goto_25
    add-int/lit8 v12, v21, -0x1

    .line 828
    if-ne v9, v12, :cond_2e

    .line 830
    iget v3, v15, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 832
    iget v7, v15, Lcom/google/android/flexbox/FlexLine;->mGoneItemCount:I

    .line 834
    sub-int/2addr v3, v7

    .line 835
    if-eqz v3, :cond_2e

    .line 837
    iput v8, v15, Lcom/google/android/flexbox/FlexLine;->mSumCrossSizeBefore:I

    .line 839
    iput v9, v15, Lcom/google/android/flexbox/FlexLine;->mLastIndex:I

    .line 841
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    iget v3, v15, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 846
    add-int/2addr v8, v3

    .line 847
    :cond_2e
    const/4 v12, -0x1

    .line 848
    if-eq v1, v12, :cond_2f

    .line 850
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 853
    move-result v3

    .line 854
    if-lez v3, :cond_2f

    .line 856
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 859
    move-result v3

    .line 860
    const/4 v7, 0x1

    .line 861
    sub-int/2addr v3, v7

    .line 862
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 865
    move-result-object v3

    .line 866
    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    .line 868
    iget v3, v3, Lcom/google/android/flexbox/FlexLine;->mLastIndex:I

    .line 870
    if-lt v3, v1, :cond_30

    .line 872
    if-lt v9, v1, :cond_30

    .line 874
    if-nez p4, :cond_30

    .line 876
    iget v3, v15, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 878
    neg-int v3, v3

    .line 879
    move v8, v3

    .line 880
    const/4 v10, 0x1

    .line 881
    :goto_26
    move/from16 v3, p3

    .line 883
    goto :goto_27

    .line 884
    :cond_2f
    const/4 v7, 0x1

    .line 885
    :cond_30
    move/from16 v10, p4

    .line 887
    goto :goto_26

    .line 888
    :goto_27
    if-le v8, v3, :cond_31

    .line 890
    if-eqz v10, :cond_31

    .line 892
    goto :goto_29

    .line 893
    :cond_31
    move/from16 v18, v4

    .line 895
    :goto_28
    add-int/lit8 v9, v9, 0x1

    .line 897
    move/from16 v3, v19

    .line 899
    move/from16 v4, v20

    .line 901
    move/from16 v12, v21

    .line 903
    move/from16 v13, v23

    .line 905
    const/4 v7, -0x1

    .line 906
    goto/16 :goto_7

    .line 908
    :cond_32
    :goto_29
    return-void
.end method

.method public checkSizeConstraints(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v2

    .line 15
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinWidth:I

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ge v1, v3, :cond_0

    .line 20
    :goto_0
    move v1, v3

    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 25
    if-le v1, v3, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinHeight:I

    .line 31
    if-ge v2, v5, :cond_2

    .line 33
    move v2, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 37
    if-le v2, v0, :cond_3

    .line 39
    move v2, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v4, v3

    .line 42
    :goto_2
    if-eqz v4, :cond_4

    .line 44
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    move-result v1

    .line 50
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 57
    invoke-virtual {p0, p1, p2, v1, v0}, Lio/noties/markwon/MarkwonConfiguration;->updateMeasureCache(Landroid/view/View;III)V

    .line 60
    iget-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    .line 62
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateViewCache(Landroid/view/View;I)V

    .line 67
    :cond_4
    return-void
.end method

.method public clearFlexLines(ILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    aget v0, v0, p1

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    if-le v2, v0, :cond_1

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 28
    :cond_1
    iget-object p2, p0, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    .line 30
    check-cast p2, [I

    .line 32
    array-length v0, p2

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    if-le p1, v0, :cond_2

    .line 37
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 44
    :goto_0
    iget-object p2, p0, Lio/noties/markwon/MarkwonConfiguration;->imageDestinationProcessor:Ljava/lang/Object;

    .line 46
    check-cast p2, [J

    .line 48
    array-length v0, p2

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 51
    const-wide/16 v1, 0x0

    .line 53
    if-le p1, v0, :cond_3

    .line 55
    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {p2, p1, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 62
    return-void
.end method

.method public createAndSendSurfaceOutput(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V
    .locals 10

    .line 1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroidx/camera/core/processing/SurfaceEdge;

    .line 8
    iget-object v0, p3, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 10
    iget-object v4, v0, Landroidx/camera/core/impl/AutoValue_StreamSpec;->resolution:Landroid/util/Size;

    .line 12
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;

    .line 18
    iget-object v0, v0, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;->primaryOutConfig:Landroidx/camera/core/processing/util/AutoValue_OutConfig;

    .line 20
    iget-object v5, v0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getCropRect:Landroid/graphics/Rect;

    .line 22
    iget-boolean p3, p3, Landroidx/camera/core/processing/SurfaceEdge;->mHasCameraTransform:Z

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p3, :cond_0

    .line 27
    move-object v6, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v6, v0

    .line 30
    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;

    .line 36
    iget-object p1, p1, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;->primaryOutConfig:Landroidx/camera/core/processing/util/AutoValue_OutConfig;

    .line 38
    iget v7, p1, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getRotationDegrees:I

    .line 40
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;

    .line 46
    iget-object p1, p1, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;->primaryOutConfig:Landroidx/camera/core/processing/util/AutoValue_OutConfig;

    .line 48
    iget-boolean v8, p1, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->isMirroring:Z

    .line 50
    new-instance v3, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;

    .line 52
    invoke-direct/range {v3 .. v8}, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/CameraInternal;IZ)V

    .line 55
    iget-object p1, p4, Landroidx/camera/core/processing/SurfaceEdge;->mStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 57
    iget-object v5, p1, Landroidx/camera/core/impl/AutoValue_StreamSpec;->resolution:Landroid/util/Size;

    .line 59
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;

    .line 65
    iget-object p1, p1, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;->secondaryOutConfig:Landroidx/camera/core/processing/util/AutoValue_OutConfig;

    .line 67
    iget-object v6, p1, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getCropRect:Landroid/graphics/Rect;

    .line 69
    iget-boolean p1, p4, Landroidx/camera/core/processing/SurfaceEdge;->mHasCameraTransform:Z

    .line 71
    if-eqz p1, :cond_1

    .line 73
    move-object v7, p2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v7, v0

    .line 76
    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;

    .line 82
    iget-object p1, p1, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;->secondaryOutConfig:Landroidx/camera/core/processing/util/AutoValue_OutConfig;

    .line 84
    iget v8, p1, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getRotationDegrees:I

    .line 86
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;

    .line 92
    iget-object p1, p1, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;->secondaryOutConfig:Landroidx/camera/core/processing/util/AutoValue_OutConfig;

    .line 94
    iget-boolean v9, p1, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->isMirroring:Z

    .line 96
    new-instance v4, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;

    .line 98
    invoke-direct/range {v4 .. v9}, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/CameraInternal;IZ)V

    .line 101
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;

    .line 107
    iget-object p1, p1, Landroidx/camera/core/processing/concurrent/AutoValue_DualOutConfig;->primaryOutConfig:Landroidx/camera/core/processing/util/AutoValue_OutConfig;

    .line 109
    iget p1, p1, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->getFormat:I

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {}, Lkotlin/TuplesKt;->checkMainThread()V

    .line 117
    invoke-virtual {v2}, Landroidx/camera/core/processing/SurfaceEdge;->checkNotClosed()V

    .line 120
    iget-boolean p2, v2, Landroidx/camera/core/processing/SurfaceEdge;->mHasConsumer:Z

    .line 122
    const/4 p3, 0x1

    .line 123
    xor-int/2addr p2, p3

    .line 124
    const-string p4, "Consumer can only be linked once."

    .line 126
    invoke-static {p4, p2}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 129
    iput-boolean p3, v2, Landroidx/camera/core/processing/SurfaceEdge;->mHasConsumer:Z

    .line 131
    move-object v5, v3

    .line 132
    iget-object v3, v2, Landroidx/camera/core/processing/SurfaceEdge;->mSettableSurface:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    .line 134
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->getSurface()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    move-result-object p2

    .line 138
    new-instance v1, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda4;

    .line 140
    move-object v6, v4

    .line 141
    move v4, p1

    .line 142
    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/processing/SurfaceEdge$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;ILandroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;)V

    .line 145
    invoke-static {}, Lkotlin/ExceptionsKt;->mainThreadExecutor()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 148
    move-result-object p1

    .line 149
    invoke-static {p2, v1, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lcom/google/zxing/BinaryBitmap;

    .line 155
    const/16 p3, 0x8

    .line 157
    const/4 p4, 0x0

    .line 158
    invoke-direct {p2, p0, v2, p3, p4}, Lcom/google/zxing/BinaryBitmap;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 161
    invoke-static {}, Lkotlin/ExceptionsKt;->mainThreadExecutor()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 164
    move-result-object p3

    .line 165
    new-instance p4, Landroidx/core/app/ActivityRecreator$1;

    .line 167
    const/4 p5, 0x1

    .line 168
    invoke-direct {p4, p5, p1, p2}, Landroidx/core/app/ActivityRecreator$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p1, p4, p3}, Landroidx/camera/core/impl/utils/futures/FutureChain;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 174
    return-void
.end method

.method public determineMainSize(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 5
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lio/noties/markwon/MarkwonConfiguration;->syntaxHighlight:Ljava/lang/Object;

    .line 13
    check-cast v2, [Z

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v2, :cond_0

    .line 19
    const/16 v2, 0xa

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v1

    .line 25
    new-array v1, v1, [Z

    .line 27
    iput-object v1, p0, Lio/noties/markwon/MarkwonConfiguration;->syntaxHighlight:Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length v5, v2

    .line 31
    if-ge v5, v1, :cond_1

    .line 33
    array-length v2, v2

    .line 34
    mul-int/lit8 v2, v2, 0x2

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v1

    .line 40
    new-array v1, v1, [Z

    .line 42
    iput-object v1, p0, Lio/noties/markwon/MarkwonConfiguration;->syntaxHighlight:Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 48
    :goto_0
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 50
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 53
    move-result v1

    .line 54
    if-lt p3, v1, :cond_2

    .line 56
    goto/16 :goto_a

    .line 58
    :cond_2
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    .line 60
    const/high16 v2, 0x40000000    # 2.0f

    .line 62
    if-eqz v1, :cond_6

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v1, v5, :cond_6

    .line 67
    if-eq v1, v4, :cond_4

    .line 69
    const/4 p1, 0x3

    .line 70
    if-ne v1, p1, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string p1, "Invalid flex direction: "

    .line 75
    invoke-static {v1, p1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 82
    return-void

    .line 83
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 86
    move-result p1

    .line 87
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 90
    move-result p2

    .line 91
    if-ne p1, v2, :cond_5

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getLargestMainSize()I

    .line 97
    move-result p2

    .line 98
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 101
    move-result p1

    .line 102
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 105
    move-result v1

    .line 106
    :goto_3
    add-int/2addr v1, p1

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 111
    move-result p2

    .line 112
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 115
    move-result p1

    .line 116
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getLargestMainSize()I

    .line 119
    move-result v1

    .line 120
    if-ne p2, v2, :cond_7

    .line 122
    :goto_4
    move p2, p1

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 127
    move-result p1

    .line 128
    goto :goto_4

    .line 129
    :goto_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 132
    move-result p1

    .line 133
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 136
    move-result v1

    .line 137
    goto :goto_3

    .line 138
    :goto_6
    iget-object p1, p0, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    .line 140
    check-cast p1, [I

    .line 142
    if-eqz p1, :cond_8

    .line 144
    aget p1, p1, p3

    .line 146
    goto :goto_7

    .line 147
    :cond_8
    const/4 p1, 0x0

    .line 148
    :goto_7
    iget-object p3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 150
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 153
    move-result v0

    .line 154
    :goto_8
    if-ge p1, v0, :cond_b

    .line 156
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/google/android/flexbox/FlexLine;

    .line 162
    iget v4, v2, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 164
    if-ge v4, p2, :cond_9

    .line 166
    iget-boolean v5, v2, Lcom/google/android/flexbox/FlexLine;->mAnyItemsHaveFlexGrow:Z

    .line 168
    if-eqz v5, :cond_9

    .line 170
    invoke-virtual {p0, v2, p2, v1, v3}, Lio/noties/markwon/MarkwonConfiguration;->expandFlexItems(Lcom/google/android/flexbox/FlexLine;IIZ)V

    .line 173
    goto :goto_9

    .line 174
    :cond_9
    if-le v4, p2, :cond_a

    .line 176
    iget-boolean v4, v2, Lcom/google/android/flexbox/FlexLine;->mAnyItemsHaveFlexShrink:Z

    .line 178
    if-eqz v4, :cond_a

    .line 180
    invoke-virtual {p0, v2, p2, v1, v3}, Lio/noties/markwon/MarkwonConfiguration;->shrinkFlexItems(Lcom/google/android/flexbox/FlexLine;IIZ)V

    .line 183
    :cond_a
    :goto_9
    add-int/lit8 p1, p1, 0x1

    .line 185
    goto :goto_8

    .line 186
    :cond_b
    :goto_a
    return-void
.end method

.method public ensureIndexToFlexLine(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 v0, 0xa

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [I

    .line 15
    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    if-ge v1, p1, :cond_1

    .line 21
    array-length v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    .line 30
    check-cast v0, [I

    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    .line 38
    :cond_1
    return-void
.end method

.method public ensureMeasureSpecCache(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->imageDestinationProcessor:Ljava/lang/Object;

    .line 3
    check-cast v0, [J

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 v0, 0xa

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [J

    .line 15
    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration;->imageDestinationProcessor:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    if-ge v1, p1, :cond_1

    .line 21
    array-length v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->imageDestinationProcessor:Ljava/lang/Object;

    .line 30
    check-cast v0, [J

    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration;->imageDestinationProcessor:Ljava/lang/Object;

    .line 38
    :cond_1
    return-void
.end method

.method public ensureMeasuredSizeCache(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Ljava/lang/Object;

    .line 3
    check-cast v0, [J

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 v0, 0xa

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [J

    .line 15
    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    if-ge v1, p1, :cond_1

    .line 21
    array-length v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Ljava/lang/Object;

    .line 30
    check-cast v0, [J

    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Ljava/lang/Object;

    .line 38
    :cond_1
    return-void
.end method

.method public expandFlexItems(Lcom/google/android/flexbox/FlexLine;IIZ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v4, v0, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    .line 9
    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 11
    iget v5, v1, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    .line 13
    const/4 v6, 0x0

    .line 14
    cmpg-float v7, v5, v6

    .line 16
    if-lez v7, :cond_15

    .line 18
    iget v7, v1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 20
    if-ge v2, v7, :cond_0

    .line 22
    goto/16 :goto_f

    .line 24
    :cond_0
    sub-int v8, v2, v7

    .line 26
    int-to-float v8, v8

    .line 27
    div-float/2addr v8, v5

    .line 28
    iget v5, v1, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    .line 30
    add-int v5, p3, v5

    .line 32
    iput v5, v1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 34
    if-nez p4, :cond_1

    .line 36
    const/high16 v5, -0x80000000

    .line 38
    iput v5, v1, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_0
    iget v12, v1, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 46
    if-ge v5, v12, :cond_14

    .line 48
    iget v12, v1, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    .line 50
    add-int/2addr v12, v5

    .line 51
    invoke-virtual {v4, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    .line 54
    move-result-object v14

    .line 55
    if-eqz v14, :cond_13

    .line 57
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 60
    move-result v15

    .line 61
    const/16 v16, 0x0

    .line 63
    const/16 v6, 0x8

    .line 65
    if-ne v15, v6, :cond_2

    .line 67
    :goto_1
    move v15, v8

    .line 68
    move/from16 v24, v9

    .line 70
    goto/16 :goto_d

    .line 72
    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 78
    iget v15, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    .line 80
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 82
    const/16 v19, 0x20

    .line 84
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 86
    if-eqz v15, :cond_3

    .line 88
    const/4 v13, 0x1

    .line 89
    if-ne v15, v13, :cond_4

    .line 91
    :cond_3
    move v15, v8

    .line 92
    move/from16 v24, v9

    .line 94
    goto/16 :goto_7

    .line 96
    :cond_4
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    move-result v13

    .line 100
    iget-object v15, v0, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Ljava/lang/Object;

    .line 102
    check-cast v15, [J

    .line 104
    if-eqz v15, :cond_5

    .line 106
    aget-wide v22, v15, v12

    .line 108
    move v15, v8

    .line 109
    move/from16 v24, v9

    .line 111
    shr-long v8, v22, v19

    .line 113
    long-to-int v13, v8

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v15, v8

    .line 116
    move/from16 v24, v9

    .line 118
    :goto_2
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    move-result v8

    .line 122
    iget-object v9, v0, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Ljava/lang/Object;

    .line 124
    check-cast v9, [J

    .line 126
    if-eqz v9, :cond_6

    .line 128
    aget-wide v8, v9, v12

    .line 130
    long-to-int v8, v8

    .line 131
    :cond_6
    iget-object v9, v0, Lio/noties/markwon/MarkwonConfiguration;->syntaxHighlight:Ljava/lang/Object;

    .line 133
    check-cast v9, [Z

    .line 135
    aget-boolean v9, v9, v12

    .line 137
    if-nez v9, :cond_b

    .line 139
    iget v9, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    .line 141
    cmpl-float v19, v9, v16

    .line 143
    if-lez v19, :cond_b

    .line 145
    int-to-float v8, v13

    .line 146
    mul-float v9, v9, v15

    .line 148
    add-float/2addr v9, v8

    .line 149
    iget v8, v1, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 151
    const/4 v13, 0x1

    .line 152
    sub-int/2addr v8, v13

    .line 153
    if-ne v5, v8, :cond_7

    .line 155
    add-float/2addr v9, v11

    .line 156
    const/4 v11, 0x0

    .line 157
    :cond_7
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 160
    move-result v8

    .line 161
    const/16 p4, 0x1

    .line 163
    iget v13, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 165
    if-le v8, v13, :cond_8

    .line 167
    iget-object v8, v0, Lio/noties/markwon/MarkwonConfiguration;->syntaxHighlight:Ljava/lang/Object;

    .line 169
    check-cast v8, [Z

    .line 171
    aput-boolean p4, v8, v12

    .line 173
    iget v8, v1, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    .line 175
    iget v9, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    .line 177
    sub-float/2addr v8, v9

    .line 178
    iput v8, v1, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    .line 180
    move v8, v13

    .line 181
    const/4 v9, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    int-to-float v13, v8

    .line 184
    sub-float/2addr v9, v13

    .line 185
    add-float/2addr v9, v11

    .line 186
    float-to-double v2, v9

    .line 187
    cmpl-double v11, v2, v20

    .line 189
    if-lez v11, :cond_9

    .line 191
    add-int/lit8 v8, v8, 0x1

    .line 193
    sub-double v2, v2, v20

    .line 195
    :goto_3
    double-to-float v2, v2

    .line 196
    move v11, v2

    .line 197
    :goto_4
    move/from16 v9, v24

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    cmpg-double v11, v2, v17

    .line 202
    if-gez v11, :cond_a

    .line 204
    add-int/lit8 v8, v8, -0x1

    .line 206
    add-double v2, v2, v20

    .line 208
    goto :goto_3

    .line 209
    :cond_a
    move v11, v9

    .line 210
    goto :goto_4

    .line 211
    :goto_5
    iget v2, v1, Lcom/google/android/flexbox/FlexLine;->mSumCrossSizeBefore:I

    .line 213
    invoke-virtual {v0, v6, v2}, Lio/noties/markwon/MarkwonConfiguration;->getChildWidthMeasureSpecInternal(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;I)I

    .line 216
    move-result v2

    .line 217
    const/high16 v3, 0x40000000    # 2.0f

    .line 219
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 222
    move-result v3

    .line 223
    invoke-virtual {v14, v2, v3}, Landroid/view/View;->measure(II)V

    .line 226
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    move-result v8

    .line 230
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    move-result v13

    .line 234
    invoke-virtual {v0, v14, v12, v2, v3}, Lio/noties/markwon/MarkwonConfiguration;->updateMeasureCache(Landroid/view/View;III)V

    .line 237
    invoke-virtual {v4, v14, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateViewCache(Landroid/view/View;I)V

    .line 240
    goto :goto_6

    .line 241
    :cond_b
    move/from16 v9, v24

    .line 243
    :goto_6
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 245
    add-int/2addr v8, v2

    .line 246
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 248
    add-int/2addr v8, v2

    .line 249
    invoke-virtual {v4, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 252
    move-result v2

    .line 253
    add-int/2addr v2, v8

    .line 254
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 257
    move-result v2

    .line 258
    iget v3, v1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 260
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262
    add-int/2addr v13, v8

    .line 263
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 265
    add-int/2addr v13, v6

    .line 266
    add-int/2addr v13, v3

    .line 267
    iput v13, v1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 269
    goto/16 :goto_c

    .line 271
    :goto_7
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 274
    move-result v2

    .line 275
    iget-object v3, v0, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Ljava/lang/Object;

    .line 277
    check-cast v3, [J

    .line 279
    if-eqz v3, :cond_c

    .line 281
    aget-wide v2, v3, v12

    .line 283
    long-to-int v2, v2

    .line 284
    :cond_c
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 287
    move-result v3

    .line 288
    iget-object v8, v0, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Ljava/lang/Object;

    .line 290
    check-cast v8, [J

    .line 292
    if-eqz v8, :cond_d

    .line 294
    aget-wide v22, v8, v12

    .line 296
    shr-long v8, v22, v19

    .line 298
    long-to-int v3, v8

    .line 299
    :cond_d
    iget-object v8, v0, Lio/noties/markwon/MarkwonConfiguration;->syntaxHighlight:Ljava/lang/Object;

    .line 301
    check-cast v8, [Z

    .line 303
    aget-boolean v8, v8, v12

    .line 305
    if-nez v8, :cond_12

    .line 307
    iget v8, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    .line 309
    cmpl-float v9, v8, v16

    .line 311
    if-lez v9, :cond_12

    .line 313
    int-to-float v2, v2

    .line 314
    mul-float v8, v8, v15

    .line 316
    add-float/2addr v8, v2

    .line 317
    iget v2, v1, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 319
    const/4 v13, 0x1

    .line 320
    sub-int/2addr v2, v13

    .line 321
    if-ne v5, v2, :cond_e

    .line 323
    add-float/2addr v8, v11

    .line 324
    const/4 v11, 0x0

    .line 325
    :cond_e
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 328
    move-result v2

    .line 329
    iget v3, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 331
    if-le v2, v3, :cond_f

    .line 333
    iget-object v2, v0, Lio/noties/markwon/MarkwonConfiguration;->syntaxHighlight:Ljava/lang/Object;

    .line 335
    check-cast v2, [Z

    .line 337
    aput-boolean v13, v2, v12

    .line 339
    iget v2, v1, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    .line 341
    iget v8, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    .line 343
    sub-float/2addr v2, v8

    .line 344
    iput v2, v1, Lcom/google/android/flexbox/FlexLine;->mTotalFlexGrow:F

    .line 346
    move v2, v3

    .line 347
    const/4 v9, 0x1

    .line 348
    goto :goto_a

    .line 349
    :cond_f
    int-to-float v3, v2

    .line 350
    sub-float/2addr v8, v3

    .line 351
    add-float/2addr v8, v11

    .line 352
    move/from16 p4, v2

    .line 354
    float-to-double v2, v8

    .line 355
    cmpl-double v9, v2, v20

    .line 357
    if-lez v9, :cond_10

    .line 359
    add-int/lit8 v8, p4, 0x1

    .line 361
    sub-double v2, v2, v20

    .line 363
    :goto_8
    double-to-float v2, v2

    .line 364
    move v11, v2

    .line 365
    move v2, v8

    .line 366
    :goto_9
    move/from16 v9, v24

    .line 368
    goto :goto_a

    .line 369
    :cond_10
    cmpg-double v9, v2, v17

    .line 371
    if-gez v9, :cond_11

    .line 373
    add-int/lit8 v8, p4, -0x1

    .line 375
    add-double v2, v2, v20

    .line 377
    goto :goto_8

    .line 378
    :cond_11
    move/from16 v2, p4

    .line 380
    move v11, v8

    .line 381
    goto :goto_9

    .line 382
    :goto_a
    iget v3, v1, Lcom/google/android/flexbox/FlexLine;->mSumCrossSizeBefore:I

    .line 384
    invoke-virtual {v0, v6, v3}, Lio/noties/markwon/MarkwonConfiguration;->getChildHeightMeasureSpecInternal(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;I)I

    .line 387
    move-result v3

    .line 388
    const/high16 v8, 0x40000000    # 2.0f

    .line 390
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393
    move-result v2

    .line 394
    invoke-virtual {v14, v2, v3}, Landroid/view/View;->measure(II)V

    .line 397
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 400
    move-result v8

    .line 401
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 404
    move-result v13

    .line 405
    invoke-virtual {v0, v14, v12, v2, v3}, Lio/noties/markwon/MarkwonConfiguration;->updateMeasureCache(Landroid/view/View;III)V

    .line 408
    invoke-virtual {v4, v14, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateViewCache(Landroid/view/View;I)V

    .line 411
    move v2, v8

    .line 412
    move v3, v13

    .line 413
    goto :goto_b

    .line 414
    :cond_12
    move/from16 v9, v24

    .line 416
    :goto_b
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 418
    add-int/2addr v3, v8

    .line 419
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 421
    add-int/2addr v3, v8

    .line 422
    invoke-virtual {v4, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 425
    move-result v8

    .line 426
    add-int/2addr v8, v3

    .line 427
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 430
    move-result v3

    .line 431
    iget v8, v1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 433
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 435
    add-int/2addr v2, v10

    .line 436
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 438
    add-int/2addr v2, v6

    .line 439
    add-int/2addr v2, v8

    .line 440
    iput v2, v1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 442
    move v2, v3

    .line 443
    :goto_c
    iget v3, v1, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 445
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 448
    move-result v3

    .line 449
    iput v3, v1, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 451
    move v10, v2

    .line 452
    goto :goto_e

    .line 453
    :cond_13
    const/16 v16, 0x0

    .line 455
    goto/16 :goto_1

    .line 457
    :goto_d
    move/from16 v9, v24

    .line 459
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 461
    move/from16 v2, p2

    .line 463
    move v8, v15

    .line 464
    const/4 v6, 0x0

    .line 465
    goto/16 :goto_0

    .line 467
    :cond_14
    move/from16 v24, v9

    .line 469
    if-eqz v24, :cond_15

    .line 471
    iget v2, v1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 473
    if-eq v7, v2, :cond_15

    .line 475
    move/from16 v2, p2

    .line 477
    move/from16 v3, p3

    .line 479
    const/4 v13, 0x1

    .line 480
    invoke-virtual {v0, v1, v2, v3, v13}, Lio/noties/markwon/MarkwonConfiguration;->expandFlexItems(Lcom/google/android/flexbox/FlexLine;IIZ)V

    .line 483
    :cond_15
    :goto_f
    return-void
.end method

.method public getChildHeightMeasureSpecInternal(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    add-int/2addr v2, v1

    .line 17
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    add-int/2addr v2, v1

    .line 20
    add-int/2addr v2, p2

    .line 21
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    invoke-virtual {v0, v2, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildHeightMeasureSpec(II)I

    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    move-result v0

    .line 31
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 33
    if-le v0, v1, :cond_0

    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    move-result p1

    .line 39
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinHeight:I

    .line 46
    if-ge v0, p1, :cond_1

    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    move-result p2

    .line 52
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    return p2
.end method

.method public getChildWidthMeasureSpecInternal(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    add-int/2addr v2, v1

    .line 17
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    add-int/2addr v2, v1

    .line 20
    add-int/2addr v2, p2

    .line 21
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 23
    invoke-virtual {v0, v2, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildWidthMeasureSpec(II)I

    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    move-result v0

    .line 31
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 33
    if-le v0, v1, :cond_0

    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    move-result p1

    .line 39
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinWidth:I

    .line 46
    if-ge v0, p1, :cond_1

    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    move-result p2

    .line 52
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    return p2
.end method

.method public layoutSingleChildHorizontal(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 7
    iget-object v1, p0, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 11
    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAlignItems:I

    .line 13
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eq v3, v4, :cond_0

    .line 18
    move v2, v3

    .line 19
    :cond_0
    iget v3, p2, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v2, :cond_7

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v2, v5, :cond_5

    .line 27
    if-eq v2, v4, :cond_3

    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v2, v3, :cond_1

    .line 32
    const/4 p2, 0x4

    .line 33
    if-eq v2, p2, :cond_7

    .line 35
    return-void

    .line 36
    :cond_1
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 38
    iget p2, p2, Lcom/google/android/flexbox/FlexLine;->mMaxBaseline:I

    .line 40
    if-eq v1, v4, :cond_2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 45
    move-result v1

    .line 46
    sub-int/2addr p2, v1

    .line 47
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result p2

    .line 53
    add-int/2addr p4, p2

    .line 54
    add-int/2addr p6, p2

    .line 55
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    move-result v1

    .line 63
    sub-int/2addr p2, v1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, p2

    .line 69
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 71
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result p2

    .line 75
    sub-int/2addr p4, p2

    .line 76
    sub-int/2addr p6, p2

    .line 77
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    move-result p2

    .line 85
    sub-int/2addr v3, p2

    .line 86
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    add-int/2addr v3, p2

    .line 89
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    sub-int/2addr v3, p2

    .line 92
    div-int/2addr v3, v4

    .line 93
    iget p2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 95
    if-eq p2, v4, :cond_4

    .line 97
    add-int/2addr p4, v3

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    move-result p2

    .line 102
    add-int/2addr p2, p4

    .line 103
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 106
    return-void

    .line 107
    :cond_4
    sub-int/2addr p4, v3

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    move-result p2

    .line 112
    add-int/2addr p2, p4

    .line 113
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 116
    return-void

    .line 117
    :cond_5
    iget p2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 119
    if-eq p2, v4, :cond_6

    .line 121
    add-int/2addr p4, v3

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    move-result p2

    .line 126
    sub-int p2, p4, p2

    .line 128
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 130
    sub-int/2addr p2, p6

    .line 131
    sub-int/2addr p4, p6

    .line 132
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 135
    return-void

    .line 136
    :cond_6
    sub-int/2addr p4, v3

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    move-result p2

    .line 141
    add-int/2addr p2, p4

    .line 142
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 144
    add-int/2addr p2, p4

    .line 145
    sub-int/2addr p6, v3

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    move-result p4

    .line 150
    add-int/2addr p4, p6

    .line 151
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 153
    add-int/2addr p4, p6

    .line 154
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 157
    return-void

    .line 158
    :cond_7
    iget p2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    .line 160
    if-eq p2, v4, :cond_8

    .line 162
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 164
    add-int/2addr p4, p2

    .line 165
    add-int/2addr p6, p2

    .line 166
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 169
    return-void

    .line 170
    :cond_8
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 172
    sub-int/2addr p4, p2

    .line 173
    sub-int/2addr p6, p2

    .line 174
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 177
    return-void
.end method

.method public layoutSingleChildVertical(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 7
    iget-object v1, p0, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 11
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAlignItems:I

    .line 13
    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v2, v3, :cond_0

    .line 18
    move v1, v2

    .line 19
    :cond_0
    iget p2, p2, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 21
    if-eqz v1, :cond_5

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_3

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_1

    .line 29
    const/4 p2, 0x3

    .line 30
    if-eq v1, p2, :cond_5

    .line 32
    const/4 p2, 0x4

    .line 33
    if-eq v1, p2, :cond_5

    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v1

    .line 46
    sub-int/2addr p2, v1

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, p2

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 55
    move-result p2

    .line 56
    sub-int/2addr v1, p2

    .line 57
    div-int/2addr v1, v2

    .line 58
    if-nez p3, :cond_2

    .line 60
    add-int/2addr p4, v1

    .line 61
    add-int/2addr p6, v1

    .line 62
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 65
    return-void

    .line 66
    :cond_2
    sub-int/2addr p4, v1

    .line 67
    sub-int/2addr p6, v1

    .line 68
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 71
    return-void

    .line 72
    :cond_3
    if-nez p3, :cond_4

    .line 74
    add-int/2addr p4, p2

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    move-result p3

    .line 79
    sub-int/2addr p4, p3

    .line 80
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 82
    sub-int/2addr p4, p3

    .line 83
    add-int/2addr p6, p2

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    move-result p2

    .line 88
    sub-int/2addr p6, p2

    .line 89
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 91
    sub-int/2addr p6, p2

    .line 92
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 95
    return-void

    .line 96
    :cond_4
    sub-int/2addr p4, p2

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    move-result p3

    .line 101
    add-int/2addr p3, p4

    .line 102
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 104
    add-int/2addr p3, p4

    .line 105
    sub-int/2addr p6, p2

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    move-result p2

    .line 110
    add-int/2addr p2, p6

    .line 111
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 113
    add-int/2addr p2, p4

    .line 114
    invoke-virtual {p1, p3, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    .line 117
    return-void

    .line 118
    :cond_5
    if-nez p3, :cond_6

    .line 120
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 122
    add-int/2addr p4, p2

    .line 123
    add-int/2addr p6, p2

    .line 124
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 127
    return-void

    .line 128
    :cond_6
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 130
    sub-int/2addr p4, p2

    .line 131
    sub-int/2addr p6, p2

    .line 132
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 135
    return-void
.end method

.method public shrinkFlexItems(Lcom/google/android/flexbox/FlexLine;IIZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v4, v0, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    .line 9
    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 11
    iget v5, v1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 13
    iget v6, v1, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    .line 15
    const/4 v7, 0x0

    .line 16
    cmpg-float v8, v6, v7

    .line 18
    if-lez v8, :cond_15

    .line 20
    if-le v2, v5, :cond_0

    .line 22
    goto/16 :goto_c

    .line 24
    :cond_0
    sub-int v8, v5, v2

    .line 26
    int-to-float v8, v8

    .line 27
    div-float/2addr v8, v6

    .line 28
    iget v6, v1, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    .line 30
    add-int v6, p3, v6

    .line 32
    iput v6, v1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 34
    if-nez p4, :cond_1

    .line 36
    const/high16 v6, -0x80000000

    .line 38
    iput v6, v1, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 40
    :cond_1
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_0
    iget v12, v1, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 46
    if-ge v6, v12, :cond_14

    .line 48
    iget v12, v1, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    .line 50
    add-int/2addr v12, v6

    .line 51
    invoke-virtual {v4, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    .line 54
    move-result-object v14

    .line 55
    if-eqz v14, :cond_13

    .line 57
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 60
    move-result v15

    .line 61
    const/16 v16, 0x0

    .line 63
    const/16 v7, 0x8

    .line 65
    if-ne v15, v7, :cond_2

    .line 67
    :goto_1
    move v15, v8

    .line 68
    move/from16 v25, v9

    .line 70
    goto/16 :goto_a

    .line 72
    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 78
    iget v15, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    .line 80
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 82
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 84
    const/16 v21, 0x20

    .line 86
    const/high16 v22, 0x3f800000    # 1.0f

    .line 88
    if-eqz v15, :cond_3

    .line 90
    const/4 v13, 0x1

    .line 91
    if-ne v15, v13, :cond_4

    .line 93
    :cond_3
    move v15, v8

    .line 94
    move/from16 v25, v9

    .line 96
    goto/16 :goto_5

    .line 98
    :cond_4
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    move-result v13

    .line 102
    iget-object v15, v0, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Ljava/lang/Object;

    .line 104
    check-cast v15, [J

    .line 106
    if-eqz v15, :cond_5

    .line 108
    aget-wide v23, v15, v12

    .line 110
    move v15, v8

    .line 111
    move/from16 v25, v9

    .line 113
    shr-long v8, v23, v21

    .line 115
    long-to-int v13, v8

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v15, v8

    .line 118
    move/from16 v25, v9

    .line 120
    :goto_2
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    move-result v8

    .line 124
    iget-object v9, v0, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Ljava/lang/Object;

    .line 126
    check-cast v9, [J

    .line 128
    if-eqz v9, :cond_6

    .line 130
    aget-wide v8, v9, v12

    .line 132
    long-to-int v8, v8

    .line 133
    :cond_6
    iget-object v9, v0, Lio/noties/markwon/MarkwonConfiguration;->syntaxHighlight:Ljava/lang/Object;

    .line 135
    check-cast v9, [Z

    .line 137
    aget-boolean v9, v9, v12

    .line 139
    if-nez v9, :cond_b

    .line 141
    iget v9, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 143
    cmpl-float v21, v9, v16

    .line 145
    if-lez v21, :cond_b

    .line 147
    int-to-float v8, v13

    .line 148
    mul-float v9, v9, v15

    .line 150
    sub-float/2addr v8, v9

    .line 151
    iget v9, v1, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 153
    const/4 v13, 0x1

    .line 154
    sub-int/2addr v9, v13

    .line 155
    if-ne v6, v9, :cond_7

    .line 157
    add-float/2addr v8, v11

    .line 158
    const/4 v11, 0x0

    .line 159
    :cond_7
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 162
    move-result v9

    .line 163
    const/16 p4, 0x1

    .line 165
    iget v13, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinHeight:I

    .line 167
    if-ge v9, v13, :cond_8

    .line 169
    iget-object v8, v0, Lio/noties/markwon/MarkwonConfiguration;->syntaxHighlight:Ljava/lang/Object;

    .line 171
    check-cast v8, [Z

    .line 173
    aput-boolean p4, v8, v12

    .line 175
    iget v8, v1, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    .line 177
    iget v9, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 179
    sub-float/2addr v8, v9

    .line 180
    iput v8, v1, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    .line 182
    move v9, v13

    .line 183
    const/16 v25, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    int-to-float v13, v9

    .line 187
    sub-float/2addr v8, v13

    .line 188
    add-float/2addr v8, v11

    .line 189
    float-to-double v2, v8

    .line 190
    cmpl-double v11, v2, v19

    .line 192
    if-lez v11, :cond_a

    .line 194
    add-int/lit8 v9, v9, 0x1

    .line 196
    sub-float v8, v8, v22

    .line 198
    :cond_9
    :goto_3
    move v11, v8

    .line 199
    goto :goto_4

    .line 200
    :cond_a
    cmpg-double v11, v2, v17

    .line 202
    if-gez v11, :cond_9

    .line 204
    add-int/lit8 v9, v9, -0x1

    .line 206
    add-float v8, v8, v22

    .line 208
    goto :goto_3

    .line 209
    :goto_4
    iget v2, v1, Lcom/google/android/flexbox/FlexLine;->mSumCrossSizeBefore:I

    .line 211
    invoke-virtual {v0, v7, v2}, Lio/noties/markwon/MarkwonConfiguration;->getChildWidthMeasureSpecInternal(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;I)I

    .line 214
    move-result v2

    .line 215
    const/high16 v3, 0x40000000    # 2.0f

    .line 217
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 220
    move-result v3

    .line 221
    invoke-virtual {v14, v2, v3}, Landroid/view/View;->measure(II)V

    .line 224
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 227
    move-result v8

    .line 228
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 231
    move-result v13

    .line 232
    invoke-virtual {v0, v14, v12, v2, v3}, Lio/noties/markwon/MarkwonConfiguration;->updateMeasureCache(Landroid/view/View;III)V

    .line 235
    invoke-virtual {v4, v14, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateViewCache(Landroid/view/View;I)V

    .line 238
    :cond_b
    move/from16 v9, v25

    .line 240
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 242
    add-int/2addr v8, v2

    .line 243
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 245
    add-int/2addr v8, v2

    .line 246
    invoke-virtual {v4, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 249
    move-result v2

    .line 250
    add-int/2addr v2, v8

    .line 251
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 254
    move-result v2

    .line 255
    iget v3, v1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 257
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 259
    add-int/2addr v13, v8

    .line 260
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 262
    add-int/2addr v13, v7

    .line 263
    add-int/2addr v13, v3

    .line 264
    iput v13, v1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 266
    goto/16 :goto_9

    .line 268
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 271
    move-result v2

    .line 272
    iget-object v3, v0, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Ljava/lang/Object;

    .line 274
    check-cast v3, [J

    .line 276
    if-eqz v3, :cond_c

    .line 278
    aget-wide v2, v3, v12

    .line 280
    long-to-int v2, v2

    .line 281
    :cond_c
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 284
    move-result v3

    .line 285
    iget-object v8, v0, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Ljava/lang/Object;

    .line 287
    check-cast v8, [J

    .line 289
    if-eqz v8, :cond_d

    .line 291
    aget-wide v23, v8, v12

    .line 293
    shr-long v8, v23, v21

    .line 295
    long-to-int v3, v8

    .line 296
    :cond_d
    iget-object v8, v0, Lio/noties/markwon/MarkwonConfiguration;->syntaxHighlight:Ljava/lang/Object;

    .line 298
    check-cast v8, [Z

    .line 300
    aget-boolean v8, v8, v12

    .line 302
    if-nez v8, :cond_12

    .line 304
    iget v8, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 306
    cmpl-float v9, v8, v16

    .line 308
    if-lez v9, :cond_12

    .line 310
    int-to-float v2, v2

    .line 311
    mul-float v8, v8, v15

    .line 313
    sub-float/2addr v2, v8

    .line 314
    iget v3, v1, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 316
    const/4 v13, 0x1

    .line 317
    sub-int/2addr v3, v13

    .line 318
    if-ne v6, v3, :cond_e

    .line 320
    add-float/2addr v2, v11

    .line 321
    const/4 v11, 0x0

    .line 322
    :cond_e
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 325
    move-result v3

    .line 326
    iget v8, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinWidth:I

    .line 328
    if-ge v3, v8, :cond_f

    .line 330
    iget-object v2, v0, Lio/noties/markwon/MarkwonConfiguration;->syntaxHighlight:Ljava/lang/Object;

    .line 332
    check-cast v2, [Z

    .line 334
    aput-boolean v13, v2, v12

    .line 336
    iget v2, v1, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    .line 338
    iget v3, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 340
    sub-float/2addr v2, v3

    .line 341
    iput v2, v1, Lcom/google/android/flexbox/FlexLine;->mTotalFlexShrink:F

    .line 343
    move v3, v8

    .line 344
    const/4 v9, 0x1

    .line 345
    goto :goto_7

    .line 346
    :cond_f
    int-to-float v8, v3

    .line 347
    sub-float/2addr v2, v8

    .line 348
    add-float/2addr v2, v11

    .line 349
    float-to-double v8, v2

    .line 350
    cmpl-double v11, v8, v19

    .line 352
    if-lez v11, :cond_11

    .line 354
    add-int/lit8 v3, v3, 0x1

    .line 356
    sub-float v2, v2, v22

    .line 358
    :cond_10
    :goto_6
    move v11, v2

    .line 359
    move/from16 v9, v25

    .line 361
    goto :goto_7

    .line 362
    :cond_11
    cmpg-double v11, v8, v17

    .line 364
    if-gez v11, :cond_10

    .line 366
    add-int/lit8 v3, v3, -0x1

    .line 368
    add-float v2, v2, v22

    .line 370
    goto :goto_6

    .line 371
    :goto_7
    iget v2, v1, Lcom/google/android/flexbox/FlexLine;->mSumCrossSizeBefore:I

    .line 373
    invoke-virtual {v0, v7, v2}, Lio/noties/markwon/MarkwonConfiguration;->getChildHeightMeasureSpecInternal(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;I)I

    .line 376
    move-result v2

    .line 377
    const/high16 v8, 0x40000000    # 2.0f

    .line 379
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 382
    move-result v3

    .line 383
    invoke-virtual {v14, v3, v2}, Landroid/view/View;->measure(II)V

    .line 386
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 389
    move-result v8

    .line 390
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 393
    move-result v13

    .line 394
    invoke-virtual {v0, v14, v12, v3, v2}, Lio/noties/markwon/MarkwonConfiguration;->updateMeasureCache(Landroid/view/View;III)V

    .line 397
    invoke-virtual {v4, v14, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateViewCache(Landroid/view/View;I)V

    .line 400
    move v2, v8

    .line 401
    move v3, v13

    .line 402
    goto :goto_8

    .line 403
    :cond_12
    move/from16 v9, v25

    .line 405
    :goto_8
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 407
    add-int/2addr v3, v8

    .line 408
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 410
    add-int/2addr v3, v8

    .line 411
    invoke-virtual {v4, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 414
    move-result v8

    .line 415
    add-int/2addr v8, v3

    .line 416
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 419
    move-result v3

    .line 420
    iget v8, v1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 422
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 424
    add-int/2addr v2, v10

    .line 425
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 427
    add-int/2addr v2, v7

    .line 428
    add-int/2addr v2, v8

    .line 429
    iput v2, v1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 431
    move v2, v3

    .line 432
    :goto_9
    iget v3, v1, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 434
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 437
    move-result v3

    .line 438
    iput v3, v1, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 440
    move v10, v2

    .line 441
    goto :goto_b

    .line 442
    :cond_13
    const/16 v16, 0x0

    .line 444
    goto/16 :goto_1

    .line 446
    :goto_a
    move/from16 v9, v25

    .line 448
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 450
    move/from16 v2, p2

    .line 452
    move v8, v15

    .line 453
    const/4 v7, 0x0

    .line 454
    goto/16 :goto_0

    .line 456
    :cond_14
    move/from16 v25, v9

    .line 458
    if-eqz v25, :cond_15

    .line 460
    iget v2, v1, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    .line 462
    if-eq v5, v2, :cond_15

    .line 464
    move/from16 v2, p2

    .line 466
    move/from16 v3, p3

    .line 468
    const/4 v13, 0x1

    .line 469
    invoke-virtual {v0, v1, v2, v3, v13}, Lio/noties/markwon/MarkwonConfiguration;->shrinkFlexItems(Lcom/google/android/flexbox/FlexLine;IIZ)V

    .line 472
    :cond_15
    :goto_c
    return-void
.end method

.method public stretchViewHorizontally(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    sub-int/2addr p2, v1

    .line 10
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    sub-int/2addr p2, v1

    .line 13
    iget-object v1, p0, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 20
    move-result v2

    .line 21
    sub-int/2addr p2, v2

    .line 22
    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinWidth:I

    .line 24
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p2

    .line 28
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p2

    .line 34
    iget-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Ljava/lang/Object;

    .line 36
    check-cast v0, [J

    .line 38
    if-eqz v0, :cond_0

    .line 40
    aget-wide v2, v0, p3

    .line 42
    const/16 v0, 0x20

    .line 44
    shr-long/2addr v2, v0

    .line 45
    long-to-int v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    move-result v0

    .line 51
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    move-result v0

    .line 57
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 64
    invoke-virtual {p0, p1, p3, p2, v0}, Lio/noties/markwon/MarkwonConfiguration;->updateMeasureCache(Landroid/view/View;III)V

    .line 67
    invoke-virtual {v1, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateViewCache(Landroid/view/View;I)V

    .line 70
    return-void
.end method

.method public stretchViewVertically(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    sub-int/2addr p2, v1

    .line 10
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    sub-int/2addr p2, v1

    .line 13
    iget-object v1, p0, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getDecorationLengthCrossAxis(Landroid/view/View;)I

    .line 20
    move-result v2

    .line 21
    sub-int/2addr p2, v2

    .line 22
    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinHeight:I

    .line 24
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p2

    .line 28
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p2

    .line 34
    iget-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Ljava/lang/Object;

    .line 36
    check-cast v0, [J

    .line 38
    if-eqz v0, :cond_0

    .line 40
    aget-wide v2, v0, p3

    .line 42
    long-to-int v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    move-result v0

    .line 48
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    move-result v0

    .line 54
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 61
    invoke-virtual {p0, p1, p3, v0, p2}, Lio/noties/markwon/MarkwonConfiguration;->updateMeasureCache(Landroid/view/View;III)V

    .line 64
    invoke-virtual {v1, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateViewCache(Landroid/view/View;I)V

    .line 67
    return-void
.end method

.method public stretchViews(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 9
    iget-object v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 14
    move-result v3

    .line 15
    if-lt v1, v3, :cond_0

    .line 17
    goto/16 :goto_7

    .line 19
    :cond_0
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    .line 21
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAlignItems:I

    .line 23
    const-string v5, "Invalid flex direction: "

    .line 25
    const/4 v8, 0x4

    .line 26
    const/4 v9, 0x1

    .line 27
    if-ne v4, v8, :cond_a

    .line 29
    iget-object v4, v0, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    .line 31
    check-cast v4, [I

    .line 33
    if-eqz v4, :cond_1

    .line 35
    aget v1, v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    move-result v11

    .line 45
    :goto_1
    if-ge v1, v11, :cond_f

    .line 47
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lcom/google/android/flexbox/FlexLine;

    .line 53
    iget v13, v12, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    .line 55
    const/4 v14, 0x0

    .line 56
    :goto_2
    if-ge v14, v13, :cond_9

    .line 58
    iget v15, v12, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    .line 60
    add-int/2addr v15, v14

    .line 61
    iget-object v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 63
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 66
    move-result v10

    .line 67
    if-lt v14, v10, :cond_2

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    invoke-virtual {v2, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    .line 73
    move-result-object v10

    .line 74
    if-eqz v10, :cond_8

    .line 76
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 79
    move-result v6

    .line 80
    const/16 v7, 0x8

    .line 82
    if-ne v6, v7, :cond_3

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 91
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 93
    const/4 v7, -0x1

    .line 94
    if-eq v6, v7, :cond_4

    .line 96
    if-eq v6, v8, :cond_4

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    if-eqz v3, :cond_7

    .line 101
    if-eq v3, v9, :cond_7

    .line 103
    const/4 v6, 0x2

    .line 104
    if-eq v3, v6, :cond_6

    .line 106
    const/4 v6, 0x3

    .line 107
    if-ne v3, v6, :cond_5

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-static {v3, v5}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 117
    return-void

    .line 118
    :cond_6
    :goto_3
    iget v6, v12, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 120
    invoke-virtual {v0, v10, v6, v15}, Lio/noties/markwon/MarkwonConfiguration;->stretchViewHorizontally(Landroid/view/View;II)V

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    iget v6, v12, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 126
    invoke-virtual {v0, v10, v6, v15}, Lio/noties/markwon/MarkwonConfiguration;->stretchViewVertically(Landroid/view/View;II)V

    .line 129
    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_a
    iget-object v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    .line 137
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v1

    .line 141
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_f

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/google/android/flexbox/FlexLine;

    .line 153
    iget-object v6, v4, Lcom/google/android/flexbox/FlexLine;->mIndicesAlignSelfStretch:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v6

    .line 159
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_b

    .line 165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/Integer;

    .line 171
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v8

    .line 175
    invoke-virtual {v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    .line 178
    move-result-object v8

    .line 179
    if-eqz v3, :cond_e

    .line 181
    if-eq v3, v9, :cond_e

    .line 183
    const/4 v10, 0x2

    .line 184
    const/4 v11, 0x3

    .line 185
    if-eq v3, v10, :cond_d

    .line 187
    if-ne v3, v11, :cond_c

    .line 189
    goto :goto_6

    .line 190
    :cond_c
    invoke-static {v3, v5}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 197
    return-void

    .line 198
    :cond_d
    :goto_6
    iget v12, v4, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 200
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result v7

    .line 204
    invoke-virtual {v0, v8, v12, v7}, Lio/noties/markwon/MarkwonConfiguration;->stretchViewHorizontally(Landroid/view/View;II)V

    .line 207
    goto :goto_5

    .line 208
    :cond_e
    const/4 v10, 0x2

    .line 209
    const/4 v11, 0x3

    .line 210
    iget v12, v4, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    .line 212
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v7

    .line 216
    invoke-virtual {v0, v8, v12, v7}, Lio/noties/markwon/MarkwonConfiguration;->stretchViewVertically(Landroid/view/View;II)V

    .line 219
    goto :goto_5

    .line 220
    :cond_f
    :goto_7
    return-void
.end method

.method public updateMeasureCache(Landroid/view/View;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/noties/markwon/MarkwonConfiguration;->imageDestinationProcessor:Ljava/lang/Object;

    .line 3
    check-cast v0, [J

    .line 5
    const-wide v1, 0xffffffffL

    .line 10
    const/16 v3, 0x20

    .line 12
    if-eqz v0, :cond_0

    .line 14
    int-to-long v4, p4

    .line 15
    shl-long/2addr v4, v3

    .line 16
    int-to-long p3, p3

    .line 17
    and-long/2addr p3, v1

    .line 18
    or-long/2addr p3, v4

    .line 19
    aput-wide p3, v0, p2

    .line 21
    :cond_0
    iget-object p3, p0, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Ljava/lang/Object;

    .line 23
    check-cast p3, [J

    .line 25
    if-eqz p3, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    move-result p4

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    move-result p1

    .line 35
    int-to-long v4, p1

    .line 36
    shl-long v3, v4, v3

    .line 38
    int-to-long v5, p4

    .line 39
    and-long/2addr v1, v5

    .line 40
    or-long/2addr v1, v3

    .line 41
    aput-wide v1, p3, p2

    .line 43
    :cond_1
    return-void
.end method
