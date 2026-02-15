.class public final Landroidx/core/graphics/PathParser$PathDataNode;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mParams:[F

.field public mType:C


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-char p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 20
    iput-object p2, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/PathParser$PathDataNode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-char v0, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 6
    iput-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 8
    iget-object p1, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p1, v0}, Lkotlin/ResultKt;->copyOfRange([FI)[F

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 17
    return-void
.end method

.method public static drawArc(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 53

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v0, p5

    move/from16 v2, p6

    move/from16 v7, p7

    float-to-double v4, v7

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    float-to-double v12, v1

    mul-double v14, v12, v8

    move/from16 v6, p2

    move-wide/from16 v16, v4

    float-to-double v4, v6

    mul-double v18, v4, v10

    add-double v18, v18, v14

    float-to-double v14, v0

    div-double v18, v18, v14

    neg-float v0, v1

    float-to-double v0, v0

    mul-double v0, v0, v10

    mul-double v20, v4, v8

    add-double v20, v20, v0

    float-to-double v0, v2

    div-double v20, v20, v0

    move-wide/from16 v22, v0

    float-to-double v0, v3

    mul-double v0, v0, v8

    move-wide/from16 v24, v0

    move/from16 v0, p4

    float-to-double v1, v0

    mul-double v26, v1, v10

    add-double v26, v26, v24

    div-double v26, v26, v14

    neg-float v0, v3

    move-wide/from16 v24, v1

    float-to-double v0, v0

    mul-double v0, v0, v10

    mul-double v24, v24, v8

    add-double v24, v24, v0

    div-double v24, v24, v22

    sub-double v0, v18, v26

    sub-double v28, v20, v24

    add-double v30, v18, v26

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    div-double v30, v30, v32

    add-double v34, v20, v24

    div-double v34, v34, v32

    mul-double v36, v0, v0

    mul-double v38, v28, v28

    move-wide/from16 v40, v0

    add-double v0, v38, v36

    .line 4
    const-string v2, "PathParser"

    const-wide/16 v36, 0x0

    cmpl-double v38, v0, v36

    if-nez v38, :cond_0

    .line 5
    const-string v0, " Points are coincident"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    div-double v42, v38, v0

    const-wide/high16 v44, 0x3fd0000000000000L    # 0.25

    sub-double v42, v42, v44

    cmpg-double v44, v42, v36

    if-gez v44, :cond_1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Points are too far apart "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v4, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v4

    double-to-float v0, v0

    mul-float v5, p5, v0

    mul-float v0, v0, p6

    move/from16 v1, p1

    move/from16 v4, p4

    move/from16 v8, p8

    move/from16 v9, p9

    move v2, v6

    move v6, v0

    move-object/from16 v0, p0

    .line 8
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    :cond_1
    move/from16 v0, p9

    .line 9
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    mul-double v6, v1, v40

    mul-double v1, v1, v28

    move/from16 v3, p8

    if-ne v3, v0, :cond_2

    sub-double v30, v30, v1

    add-double v34, v34, v6

    goto :goto_0

    :cond_2
    add-double v30, v30, v1

    sub-double v34, v34, v6

    :goto_0
    sub-double v1, v20, v34

    sub-double v6, v18, v30

    .line 10
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v6, v24, v34

    move-wide/from16 p1, v1

    sub-double v1, v26, v30

    .line 11
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v1, v1, p1

    cmpl-double v6, v1, v36

    if-ltz v6, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eq v0, v7, :cond_5

    const-wide v18, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v6, :cond_4

    sub-double v1, v1, v18

    goto :goto_2

    :cond_4
    add-double v1, v1, v18

    :cond_5
    :goto_2
    mul-double v30, v30, v14

    mul-double v34, v34, v22

    mul-double v6, v30, v8

    mul-double v18, v34, v10

    sub-double v6, v6, v18

    mul-double v30, v30, v10

    mul-double v34, v34, v8

    add-double v34, v34, v30

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    mul-double v10, v1, v8

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    div-double v10, v10, v18

    .line 12
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v0, v10

    .line 13
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 14
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    .line 15
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    .line 16
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    move-wide/from16 v24, v4

    neg-double v3, v14

    mul-double v26, v3, v10

    mul-double v28, v26, v20

    mul-double v30, v22, v16

    mul-double v36, v30, v18

    sub-double v28, v28, v36

    mul-double v3, v3, v16

    mul-double v20, v20, v3

    mul-double v22, v22, v10

    mul-double v18, v18, v22

    add-double v18, v18, v20

    move-wide/from16 p8, v8

    int-to-double v8, v0

    div-double/2addr v1, v8

    move-wide/from16 v8, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_6

    add-double v20, v8, v1

    .line 17
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v36

    .line 18
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v40

    mul-double v42, v14, v10

    mul-double v42, v42, v40

    add-double v42, v42, v6

    mul-double v44, v30, v36

    move/from16 v46, v0

    move-wide/from16 v47, v1

    sub-double v0, v42, v44

    mul-double v42, v14, v16

    mul-double v42, v42, v40

    add-double v42, v42, v34

    mul-double v44, v22, v36

    move-wide/from16 v49, v3

    add-double v2, v44, v42

    mul-double v42, v26, v36

    mul-double v44, v30, v40

    sub-double v42, v42, v44

    mul-double v36, v36, v49

    mul-double v40, v40, v22

    add-double v36, v40, v36

    sub-double v8, v20, v8

    div-double v40, v8, v32

    .line 19
    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->tan(D)D

    move-result-wide v40

    .line 20
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    mul-double v51, v40, v44

    mul-double v51, v51, v40

    add-double v51, v51, p8

    invoke-static/range {v51 .. v52}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v40

    sub-double v40, v40, v38

    mul-double v40, v40, v8

    div-double v40, v40, v44

    mul-double v28, v28, v40

    add-double v8, v28, v12

    mul-double v18, v18, v40

    add-double v12, v18, v24

    mul-double v18, v40, v42

    move/from16 v24, v5

    sub-double v4, v0, v18

    mul-double v40, v40, v36

    move-wide/from16 v18, v6

    sub-double v6, v2, v40

    move-wide/from16 v28, v10

    const/4 v10, 0x0

    move-object/from16 v11, p0

    .line 21
    invoke-virtual {v11, v10, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    double-to-float v8, v8

    double-to-float v9, v12

    double-to-float v4, v4

    double-to-float v5, v6

    double-to-float v6, v0

    double-to-float v7, v2

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p2, v8

    move/from16 p3, v9

    move-object/from16 p1, v11

    .line 22
    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v5, v24, 0x1

    move-wide v12, v0

    move-wide/from16 v24, v2

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    move-wide/from16 v10, v28

    move-wide/from16 v18, v36

    move-wide/from16 v28, v42

    move/from16 v0, v46

    move-wide/from16 v1, v47

    move-wide/from16 v3, v49

    goto/16 :goto_3

    :cond_6
    return-void
.end method

.method public static nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v11, 0x6

    .line 6
    new-array v12, v11, [F

    .line 8
    array-length v13, v0

    .line 9
    const/4 v15, 0x0

    .line 10
    const/16 v2, 0x6d

    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_0
    if-ge v8, v13, :cond_21

    .line 15
    aget-object v9, v0, v8

    .line 17
    iget-char v10, v9, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 19
    iget-object v3, v9, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 21
    aget v4, v12, v15

    .line 23
    const/16 v16, 0x1

    .line 25
    aget v5, v12, v16

    .line 27
    const/16 v17, 0x2

    .line 29
    aget v6, v12, v17

    .line 31
    const/16 v18, 0x3

    .line 33
    aget v7, v12, v18

    .line 35
    const/16 v19, 0x4

    .line 37
    aget v11, v12, v19

    .line 39
    const/16 v20, 0x5

    .line 41
    const/16 v21, 0x0

    .line 43
    aget v15, v12, v20

    .line 45
    sparse-switch v10, :sswitch_data_0

    .line 48
    :goto_1
    const/16 v22, 0x2

    .line 50
    goto :goto_2

    .line 51
    :sswitch_0
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 54
    invoke-virtual {v1, v11, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    move v4, v11

    .line 58
    move v6, v4

    .line 59
    move v5, v15

    .line 60
    move v7, v5

    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    const/16 v22, 0x4

    .line 64
    goto :goto_2

    .line 65
    :sswitch_2
    const/16 v22, 0x1

    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const/16 v22, 0x6

    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const/16 v22, 0x7

    .line 73
    :goto_2
    move/from16 v23, v11

    .line 75
    move/from16 v24, v15

    .line 77
    move v11, v4

    .line 78
    move v15, v5

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_3
    array-length v5, v3

    .line 81
    if-ge v4, v5, :cond_20

    .line 83
    const/16 v5, 0x41

    .line 85
    if-eq v10, v5, :cond_1d

    .line 87
    const/16 v5, 0x43

    .line 89
    if-eq v10, v5, :cond_1c

    .line 91
    const/16 v14, 0x48

    .line 93
    if-eq v10, v14, :cond_1b

    .line 95
    const/16 v14, 0x51

    .line 97
    if-eq v10, v14, :cond_1a

    .line 99
    const/16 v5, 0x56

    .line 101
    if-eq v10, v5, :cond_19

    .line 103
    const/16 v5, 0x61

    .line 105
    if-eq v10, v5, :cond_16

    .line 107
    const/16 v5, 0x63

    .line 109
    if-eq v10, v5, :cond_15

    .line 111
    const/16 v5, 0x68

    .line 113
    if-eq v10, v5, :cond_14

    .line 115
    const/16 v5, 0x71

    .line 117
    if-eq v10, v5, :cond_13

    .line 119
    const/16 v14, 0x76

    .line 121
    if-eq v10, v14, :cond_12

    .line 123
    const/16 v14, 0x4c

    .line 125
    if-eq v10, v14, :cond_11

    .line 127
    const/16 v14, 0x4d

    .line 129
    if-eq v10, v14, :cond_f

    .line 131
    const/16 v14, 0x73

    .line 133
    const/16 v5, 0x53

    .line 135
    const/high16 v31, 0x40000000    # 2.0f

    .line 137
    if-eq v10, v5, :cond_c

    .line 139
    const/16 v5, 0x54

    .line 141
    if-eq v10, v5, :cond_9

    .line 143
    const/16 v5, 0x6c

    .line 145
    if-eq v10, v5, :cond_8

    .line 147
    const/16 v5, 0x6d

    .line 149
    if-eq v10, v5, :cond_6

    .line 151
    if-eq v10, v14, :cond_3

    .line 153
    const/16 v5, 0x74

    .line 155
    if-eq v10, v5, :cond_0

    .line 157
    move-object/from16 v25, v3

    .line 159
    move/from16 v30, v4

    .line 161
    move-object v0, v9

    .line 162
    move v2, v11

    .line 163
    :goto_4
    move v3, v15

    .line 164
    const/16 v32, 0x6d

    .line 166
    :goto_5
    move v15, v8

    .line 167
    :goto_6
    move v11, v10

    .line 168
    goto/16 :goto_19

    .line 170
    :cond_0
    const/16 v14, 0x71

    .line 172
    if-eq v2, v14, :cond_2

    .line 174
    if-eq v2, v5, :cond_2

    .line 176
    const/16 v5, 0x51

    .line 178
    if-eq v2, v5, :cond_2

    .line 180
    const/16 v5, 0x54

    .line 182
    if-ne v2, v5, :cond_1

    .line 184
    goto :goto_7

    .line 185
    :cond_1
    const/4 v2, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    goto :goto_8

    .line 188
    :cond_2
    :goto_7
    sub-float v14, v11, v6

    .line 190
    sub-float v2, v15, v7

    .line 192
    :goto_8
    aget v5, v3, v4

    .line 194
    add-int/lit8 v6, v4, 0x1

    .line 196
    aget v7, v3, v6

    .line 198
    invoke-virtual {v1, v14, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 201
    add-float/2addr v14, v11

    .line 202
    add-float/2addr v2, v15

    .line 203
    aget v5, v3, v4

    .line 205
    add-float/2addr v11, v5

    .line 206
    aget v5, v3, v6

    .line 208
    add-float/2addr v15, v5

    .line 209
    move v7, v2

    .line 210
    move-object/from16 v25, v3

    .line 212
    move/from16 v30, v4

    .line 214
    move-object v0, v9

    .line 215
    move v2, v11

    .line 216
    move v6, v14

    .line 217
    goto :goto_4

    .line 218
    :cond_3
    const/16 v5, 0x63

    .line 220
    if-eq v2, v5, :cond_5

    .line 222
    if-eq v2, v14, :cond_5

    .line 224
    const/16 v5, 0x43

    .line 226
    if-eq v2, v5, :cond_5

    .line 228
    const/16 v5, 0x53

    .line 230
    if-ne v2, v5, :cond_4

    .line 232
    goto :goto_a

    .line 233
    :cond_4
    const/4 v2, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    :goto_9
    move v5, v4

    .line 236
    goto :goto_b

    .line 237
    :cond_5
    :goto_a
    sub-float v14, v11, v6

    .line 239
    sub-float v2, v15, v7

    .line 241
    move v5, v14

    .line 242
    move v14, v2

    .line 243
    move v2, v5

    .line 244
    goto :goto_9

    .line 245
    :goto_b
    aget v4, v3, v5

    .line 247
    add-int/lit8 v26, v5, 0x1

    .line 249
    move v6, v5

    .line 250
    aget v5, v3, v26

    .line 252
    add-int/lit8 v27, v6, 0x2

    .line 254
    move v7, v6

    .line 255
    aget v6, v3, v27

    .line 257
    add-int/lit8 v28, v7, 0x3

    .line 259
    move/from16 v29, v7

    .line 261
    aget v7, v3, v28

    .line 263
    move-object/from16 v25, v3

    .line 265
    move v3, v14

    .line 266
    move/from16 v30, v29

    .line 268
    const/16 v32, 0x6d

    .line 270
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 273
    aget v2, v25, v30

    .line 275
    add-float/2addr v2, v11

    .line 276
    aget v3, v25, v26

    .line 278
    add-float/2addr v3, v15

    .line 279
    aget v4, v25, v27

    .line 281
    add-float/2addr v11, v4

    .line 282
    aget v4, v25, v28

    .line 284
    :goto_c
    add-float/2addr v15, v4

    .line 285
    move v6, v2

    .line 286
    move v7, v3

    .line 287
    :goto_d
    move-object v0, v9

    .line 288
    move v2, v11

    .line 289
    move v3, v15

    .line 290
    goto :goto_5

    .line 291
    :cond_6
    move-object/from16 v25, v3

    .line 293
    move/from16 v30, v4

    .line 295
    const/16 v32, 0x6d

    .line 297
    aget v2, v25, v30

    .line 299
    add-float/2addr v11, v2

    .line 300
    add-int/lit8 v4, v30, 0x1

    .line 302
    aget v3, v25, v4

    .line 304
    add-float/2addr v15, v3

    .line 305
    if-lez v30, :cond_7

    .line 307
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 310
    goto :goto_d

    .line 311
    :cond_7
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 314
    move-object v0, v9

    .line 315
    move v2, v11

    .line 316
    move/from16 v23, v2

    .line 318
    move v3, v15

    .line 319
    move/from16 v24, v3

    .line 321
    goto/16 :goto_5

    .line 323
    :cond_8
    move-object/from16 v25, v3

    .line 325
    move/from16 v30, v4

    .line 327
    const/16 v32, 0x6d

    .line 329
    aget v2, v25, v30

    .line 331
    add-int/lit8 v4, v30, 0x1

    .line 333
    aget v3, v25, v4

    .line 335
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 338
    aget v2, v25, v30

    .line 340
    add-float/2addr v11, v2

    .line 341
    aget v2, v25, v4

    .line 343
    :goto_e
    add-float/2addr v15, v2

    .line 344
    goto :goto_d

    .line 345
    :cond_9
    move-object/from16 v25, v3

    .line 347
    move/from16 v30, v4

    .line 349
    const/16 v14, 0x71

    .line 351
    const/16 v32, 0x6d

    .line 353
    if-eq v2, v14, :cond_a

    .line 355
    const/16 v5, 0x74

    .line 357
    if-eq v2, v5, :cond_a

    .line 359
    const/16 v5, 0x51

    .line 361
    if-eq v2, v5, :cond_a

    .line 363
    const/16 v5, 0x54

    .line 365
    if-ne v2, v5, :cond_b

    .line 367
    :cond_a
    mul-float v11, v11, v31

    .line 369
    sub-float/2addr v11, v6

    .line 370
    mul-float v15, v15, v31

    .line 372
    sub-float/2addr v15, v7

    .line 373
    :cond_b
    aget v2, v25, v30

    .line 375
    add-int/lit8 v4, v30, 0x1

    .line 377
    aget v3, v25, v4

    .line 379
    invoke-virtual {v1, v11, v15, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 382
    aget v2, v25, v30

    .line 384
    aget v3, v25, v4

    .line 386
    move-object v0, v9

    .line 387
    move v6, v11

    .line 388
    move v7, v15

    .line 389
    goto/16 :goto_5

    .line 391
    :cond_c
    move-object/from16 v25, v3

    .line 393
    move/from16 v30, v4

    .line 395
    const/16 v5, 0x63

    .line 397
    const/16 v32, 0x6d

    .line 399
    if-eq v2, v5, :cond_e

    .line 401
    if-eq v2, v14, :cond_e

    .line 403
    const/16 v5, 0x43

    .line 405
    if-eq v2, v5, :cond_e

    .line 407
    const/16 v5, 0x53

    .line 409
    if-ne v2, v5, :cond_d

    .line 411
    goto :goto_10

    .line 412
    :cond_d
    :goto_f
    move v2, v11

    .line 413
    move v3, v15

    .line 414
    goto :goto_11

    .line 415
    :cond_e
    :goto_10
    mul-float v11, v11, v31

    .line 417
    sub-float/2addr v11, v6

    .line 418
    mul-float v15, v15, v31

    .line 420
    sub-float/2addr v15, v7

    .line 421
    goto :goto_f

    .line 422
    :goto_11
    aget v4, v25, v30

    .line 424
    add-int/lit8 v11, v30, 0x1

    .line 426
    aget v5, v25, v11

    .line 428
    add-int/lit8 v14, v30, 0x2

    .line 430
    aget v6, v25, v14

    .line 432
    add-int/lit8 v15, v30, 0x3

    .line 434
    aget v7, v25, v15

    .line 436
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 439
    aget v2, v25, v30

    .line 441
    aget v3, v25, v11

    .line 443
    aget v4, v25, v14

    .line 445
    aget v5, v25, v15

    .line 447
    move v6, v2

    .line 448
    move v7, v3

    .line 449
    move v2, v4

    .line 450
    move v3, v5

    .line 451
    :goto_12
    move v15, v8

    .line 452
    move-object v0, v9

    .line 453
    goto/16 :goto_6

    .line 455
    :cond_f
    move-object/from16 v25, v3

    .line 457
    move/from16 v30, v4

    .line 459
    const/16 v32, 0x6d

    .line 461
    aget v2, v25, v30

    .line 463
    add-int/lit8 v4, v30, 0x1

    .line 465
    aget v3, v25, v4

    .line 467
    if-lez v30, :cond_10

    .line 469
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 472
    goto :goto_12

    .line 473
    :cond_10
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 476
    move/from16 v23, v2

    .line 478
    move/from16 v24, v3

    .line 480
    goto :goto_12

    .line 481
    :cond_11
    move-object/from16 v25, v3

    .line 483
    move/from16 v30, v4

    .line 485
    const/16 v32, 0x6d

    .line 487
    aget v2, v25, v30

    .line 489
    add-int/lit8 v4, v30, 0x1

    .line 491
    aget v3, v25, v4

    .line 493
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 496
    aget v2, v25, v30

    .line 498
    aget v3, v25, v4

    .line 500
    goto :goto_12

    .line 501
    :cond_12
    move-object/from16 v25, v3

    .line 503
    move/from16 v30, v4

    .line 505
    const/16 v32, 0x6d

    .line 507
    aget v2, v25, v30

    .line 509
    const/4 v3, 0x0

    .line 510
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 513
    aget v2, v25, v30

    .line 515
    goto/16 :goto_e

    .line 517
    :cond_13
    move-object/from16 v25, v3

    .line 519
    move/from16 v30, v4

    .line 521
    const/16 v32, 0x6d

    .line 523
    aget v2, v25, v30

    .line 525
    add-int/lit8 v4, v30, 0x1

    .line 527
    aget v3, v25, v4

    .line 529
    add-int/lit8 v5, v30, 0x2

    .line 531
    aget v6, v25, v5

    .line 533
    add-int/lit8 v7, v30, 0x3

    .line 535
    aget v14, v25, v7

    .line 537
    invoke-virtual {v1, v2, v3, v6, v14}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 540
    aget v2, v25, v30

    .line 542
    add-float/2addr v2, v11

    .line 543
    aget v3, v25, v4

    .line 545
    add-float/2addr v3, v15

    .line 546
    aget v4, v25, v5

    .line 548
    add-float/2addr v11, v4

    .line 549
    aget v4, v25, v7

    .line 551
    goto/16 :goto_c

    .line 553
    :cond_14
    move-object/from16 v25, v3

    .line 555
    move/from16 v30, v4

    .line 557
    const/16 v32, 0x6d

    .line 559
    aget v2, v25, v30

    .line 561
    const/4 v3, 0x0

    .line 562
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 565
    aget v2, v25, v30

    .line 567
    add-float/2addr v11, v2

    .line 568
    goto/16 :goto_d

    .line 570
    :cond_15
    move-object/from16 v25, v3

    .line 572
    move/from16 v30, v4

    .line 574
    const/16 v32, 0x6d

    .line 576
    aget v2, v25, v30

    .line 578
    add-int/lit8 v4, v30, 0x1

    .line 580
    aget v3, v25, v4

    .line 582
    add-int/lit8 v14, v30, 0x2

    .line 584
    aget v4, v25, v14

    .line 586
    add-int/lit8 v26, v30, 0x3

    .line 588
    aget v5, v25, v26

    .line 590
    add-int/lit8 v27, v30, 0x4

    .line 592
    aget v6, v25, v27

    .line 594
    add-int/lit8 v28, v30, 0x5

    .line 596
    aget v7, v25, v28

    .line 598
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 601
    aget v1, v25, v14

    .line 603
    add-float/2addr v1, v11

    .line 604
    aget v2, v25, v26

    .line 606
    add-float/2addr v2, v15

    .line 607
    aget v3, v25, v27

    .line 609
    add-float/2addr v11, v3

    .line 610
    aget v3, v25, v28

    .line 612
    add-float/2addr v15, v3

    .line 613
    move v6, v1

    .line 614
    move v7, v2

    .line 615
    goto/16 :goto_d

    .line 617
    :cond_16
    move-object/from16 v25, v3

    .line 619
    move/from16 v30, v4

    .line 621
    const/16 v32, 0x6d

    .line 623
    add-int/lit8 v14, v30, 0x5

    .line 625
    aget v1, v25, v14

    .line 627
    add-float v4, v1, v11

    .line 629
    add-int/lit8 v27, v30, 0x6

    .line 631
    aget v1, v25, v27

    .line 633
    add-float v5, v1, v15

    .line 635
    aget v6, v25, v30

    .line 637
    add-int/lit8 v1, v30, 0x1

    .line 639
    aget v7, v25, v1

    .line 641
    add-int/lit8 v1, v30, 0x2

    .line 643
    aget v1, v25, v1

    .line 645
    add-int/lit8 v2, v30, 0x3

    .line 647
    aget v2, v25, v2

    .line 649
    const/16 v26, 0x0

    .line 651
    cmpl-float v2, v2, v26

    .line 653
    if-eqz v2, :cond_17

    .line 655
    move-object v2, v9

    .line 656
    const/4 v9, 0x1

    .line 657
    goto :goto_13

    .line 658
    :cond_17
    move-object v2, v9

    .line 659
    const/4 v9, 0x0

    .line 660
    :goto_13
    add-int/lit8 v3, v30, 0x4

    .line 662
    aget v3, v25, v3

    .line 664
    cmpl-float v3, v3, v26

    .line 666
    move-object v0, v2

    .line 667
    move v2, v11

    .line 668
    move v11, v10

    .line 669
    if-eqz v3, :cond_18

    .line 671
    const/4 v10, 0x1

    .line 672
    :goto_14
    move v3, v15

    .line 673
    move v15, v8

    .line 674
    move v8, v1

    .line 675
    move-object/from16 v1, p1

    .line 677
    goto :goto_15

    .line 678
    :cond_18
    const/4 v10, 0x0

    .line 679
    goto :goto_14

    .line 680
    :goto_15
    invoke-static/range {v1 .. v10}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 683
    aget v4, v25, v14

    .line 685
    add-float/2addr v2, v4

    .line 686
    aget v4, v25, v27

    .line 688
    add-float/2addr v3, v4

    .line 689
    move v6, v2

    .line 690
    move v7, v3

    .line 691
    goto/16 :goto_19

    .line 693
    :cond_19
    move-object/from16 v25, v3

    .line 695
    move/from16 v30, v4

    .line 697
    move v15, v8

    .line 698
    move-object v0, v9

    .line 699
    move v2, v11

    .line 700
    const/16 v32, 0x6d

    .line 702
    move v11, v10

    .line 703
    aget v3, v25, v30

    .line 705
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 708
    aget v3, v25, v30

    .line 710
    goto/16 :goto_19

    .line 712
    :cond_1a
    move-object/from16 v25, v3

    .line 714
    move/from16 v30, v4

    .line 716
    move v15, v8

    .line 717
    move-object v0, v9

    .line 718
    move v11, v10

    .line 719
    const/16 v32, 0x6d

    .line 721
    aget v2, v25, v30

    .line 723
    add-int/lit8 v4, v30, 0x1

    .line 725
    aget v3, v25, v4

    .line 727
    add-int/lit8 v5, v30, 0x2

    .line 729
    aget v6, v25, v5

    .line 731
    add-int/lit8 v7, v30, 0x3

    .line 733
    aget v8, v25, v7

    .line 735
    invoke-virtual {v1, v2, v3, v6, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 738
    aget v2, v25, v30

    .line 740
    aget v3, v25, v4

    .line 742
    aget v4, v25, v5

    .line 744
    aget v5, v25, v7

    .line 746
    move v6, v2

    .line 747
    move v7, v3

    .line 748
    move v2, v4

    .line 749
    move v3, v5

    .line 750
    goto/16 :goto_19

    .line 752
    :cond_1b
    move-object/from16 v25, v3

    .line 754
    move/from16 v30, v4

    .line 756
    move-object v0, v9

    .line 757
    move v11, v10

    .line 758
    move v3, v15

    .line 759
    const/16 v32, 0x6d

    .line 761
    move v15, v8

    .line 762
    aget v2, v25, v30

    .line 764
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 767
    aget v2, v25, v30

    .line 769
    goto/16 :goto_19

    .line 771
    :cond_1c
    move-object/from16 v25, v3

    .line 773
    move/from16 v30, v4

    .line 775
    move v15, v8

    .line 776
    move-object v0, v9

    .line 777
    move v11, v10

    .line 778
    const/16 v32, 0x6d

    .line 780
    aget v2, v25, v30

    .line 782
    add-int/lit8 v4, v30, 0x1

    .line 784
    aget v3, v25, v4

    .line 786
    add-int/lit8 v8, v30, 0x2

    .line 788
    aget v4, v25, v8

    .line 790
    add-int/lit8 v9, v30, 0x3

    .line 792
    aget v5, v25, v9

    .line 794
    add-int/lit8 v10, v30, 0x4

    .line 796
    aget v6, v25, v10

    .line 798
    add-int/lit8 v14, v30, 0x5

    .line 800
    aget v7, v25, v14

    .line 802
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 805
    aget v1, v25, v10

    .line 807
    aget v2, v25, v14

    .line 809
    aget v3, v25, v8

    .line 811
    aget v4, v25, v9

    .line 813
    move v6, v3

    .line 814
    move v7, v4

    .line 815
    move v3, v2

    .line 816
    move v2, v1

    .line 817
    goto :goto_19

    .line 818
    :cond_1d
    move-object/from16 v25, v3

    .line 820
    move/from16 v30, v4

    .line 822
    move-object v0, v9

    .line 823
    move v2, v11

    .line 824
    move v3, v15

    .line 825
    const/16 v32, 0x6d

    .line 827
    move v15, v8

    .line 828
    move v11, v10

    .line 829
    add-int/lit8 v14, v30, 0x5

    .line 831
    aget v4, v25, v14

    .line 833
    add-int/lit8 v27, v30, 0x6

    .line 835
    aget v5, v25, v27

    .line 837
    aget v6, v25, v30

    .line 839
    add-int/lit8 v1, v30, 0x1

    .line 841
    aget v7, v25, v1

    .line 843
    add-int/lit8 v1, v30, 0x2

    .line 845
    aget v8, v25, v1

    .line 847
    add-int/lit8 v1, v30, 0x3

    .line 849
    aget v1, v25, v1

    .line 851
    const/16 v26, 0x0

    .line 853
    cmpl-float v1, v1, v26

    .line 855
    if-eqz v1, :cond_1e

    .line 857
    const/4 v9, 0x1

    .line 858
    goto :goto_16

    .line 859
    :cond_1e
    const/4 v9, 0x0

    .line 860
    :goto_16
    add-int/lit8 v1, v30, 0x4

    .line 862
    aget v1, v25, v1

    .line 864
    cmpl-float v1, v1, v26

    .line 866
    if-eqz v1, :cond_1f

    .line 868
    const/4 v10, 0x1

    .line 869
    :goto_17
    move-object/from16 v1, p1

    .line 871
    goto :goto_18

    .line 872
    :cond_1f
    const/4 v10, 0x0

    .line 873
    goto :goto_17

    .line 874
    :goto_18
    invoke-static/range {v1 .. v10}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 877
    aget v1, v25, v14

    .line 879
    aget v2, v25, v27

    .line 881
    move v6, v1

    .line 882
    move v3, v2

    .line 883
    move v7, v3

    .line 884
    move v2, v6

    .line 885
    :goto_19
    add-int v4, v30, v22

    .line 887
    move-object/from16 v1, p1

    .line 889
    move-object v9, v0

    .line 890
    move v10, v11

    .line 891
    move v8, v15

    .line 892
    move-object/from16 v0, p0

    .line 894
    move v11, v2

    .line 895
    move v15, v3

    .line 896
    move v2, v10

    .line 897
    move-object/from16 v3, v25

    .line 899
    goto/16 :goto_3

    .line 901
    :cond_20
    move-object v0, v9

    .line 902
    move v2, v11

    .line 903
    move v3, v15

    .line 904
    const/16 v32, 0x6d

    .line 906
    move v15, v8

    .line 907
    aput v2, v12, v21

    .line 909
    aput v3, v12, v16

    .line 911
    aput v6, v12, v17

    .line 913
    aput v7, v12, v18

    .line 915
    aput v23, v12, v19

    .line 917
    aput v24, v12, v20

    .line 919
    iget-char v2, v0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 921
    add-int/lit8 v8, v15, 0x1

    .line 923
    move-object/from16 v0, p0

    .line 925
    move-object/from16 v1, p1

    .line 927
    const/4 v11, 0x6

    .line 928
    const/4 v15, 0x0

    .line 929
    goto/16 :goto_0

    .line 931
    :cond_21
    return-void

    .line 932
    nop

    .line 933
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method
