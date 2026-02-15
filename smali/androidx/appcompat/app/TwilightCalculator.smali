.class public final Landroidx/appcompat/app/TwilightCalculator;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static sInstance:Landroidx/appcompat/app/TwilightCalculator;


# instance fields
.field public state:I

.field public sunrise:J

.field public sunset:J


# virtual methods
.method public final calculateTwilight(DDJ)V
    .locals 14

    .line 1
    const-wide v0, 0xdc6d62da00L

    .line 6
    sub-long v2, p5, v0

    .line 8
    long-to-float v2, v2

    .line 9
    const v3, 0x4ca4cb80    # 8.64E7f

    .line 12
    div-float/2addr v2, v3

    .line 13
    const v3, 0x3c8ceb25

    .line 16
    mul-float v3, v3, v2

    .line 18
    const v4, 0x40c7ae92

    .line 21
    add-float/2addr v3, v4

    .line 22
    float-to-double v4, v3

    .line 23
    const-wide v6, 0x3fa11c5fc0000000L    # 0.03341960161924362

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 31
    move-result-wide v8

    .line 32
    mul-double v8, v8, v6

    .line 34
    add-double/2addr v8, v4

    .line 35
    const/high16 v6, 0x40000000    # 2.0f

    .line 37
    mul-float v6, v6, v3

    .line 39
    float-to-double v6, v6

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 43
    move-result-wide v6

    .line 44
    const-wide v10, 0x3f36e05b00000000L    # 3.4906598739326E-4

    .line 49
    mul-double v6, v6, v10

    .line 51
    add-double/2addr v6, v8

    .line 52
    const/high16 v8, 0x40400000    # 3.0f

    .line 54
    mul-float v3, v3, v8

    .line 56
    float-to-double v8, v3

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 60
    move-result-wide v8

    .line 61
    const-wide v10, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    .line 66
    mul-double v8, v8, v10

    .line 68
    add-double/2addr v8, v6

    .line 69
    const-wide v6, 0x3ffcbed85e1ce332L    # 1.796593063

    .line 74
    add-double/2addr v8, v6

    .line 75
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 80
    add-double/2addr v8, v6

    .line 81
    move-wide/from16 v6, p3

    .line 83
    neg-double v6, v6

    .line 84
    const-wide v10, 0x4076800000000000L    # 360.0

    .line 89
    div-double/2addr v6, v10

    .line 90
    const v3, 0x3a6bedfa    # 9.0E-4f

    .line 93
    sub-float/2addr v2, v3

    .line 94
    float-to-double v10, v2

    .line 95
    sub-double/2addr v10, v6

    .line 96
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 99
    move-result-wide v10

    .line 100
    long-to-float v2, v10

    .line 101
    add-float/2addr v2, v3

    .line 102
    float-to-double v2, v2

    .line 103
    add-double/2addr v2, v6

    .line 104
    const-wide v6, 0x3f75b573eab367a1L    # 0.0053

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 112
    move-result-wide v4

    .line 113
    mul-double v4, v4, v6

    .line 115
    add-double/2addr v4, v2

    .line 116
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 118
    mul-double v2, v2, v8

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 123
    move-result-wide v2

    .line 124
    const-wide v6, -0x4083bcd35a858794L    # -0.0069

    .line 129
    mul-double v2, v2, v6

    .line 131
    add-double/2addr v2, v4

    .line 132
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 135
    move-result-wide v4

    .line 136
    const-wide v6, 0x3fda31a380000000L    # 0.4092797040939331

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 144
    move-result-wide v6

    .line 145
    mul-double v6, v6, v4

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    .line 150
    move-result-wide v4

    .line 151
    const-wide v6, 0x3f91df46a0000000L    # 0.01745329238474369

    .line 156
    mul-double v6, v6, p1

    .line 158
    const-wide v8, -0x4045311600000000L    # -0.10471975803375244

    .line 163
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 166
    move-result-wide v8

    .line 167
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 170
    move-result-wide v10

    .line 171
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 174
    move-result-wide v12

    .line 175
    mul-double v12, v12, v10

    .line 177
    sub-double/2addr v8, v12

    .line 178
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 181
    move-result-wide v6

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 185
    move-result-wide v4

    .line 186
    mul-double v4, v4, v6

    .line 188
    div-double/2addr v8, v4

    .line 189
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 191
    const/4 v6, 0x1

    .line 192
    const-wide/16 v10, -0x1

    .line 194
    cmpl-double v7, v8, v4

    .line 196
    if-ltz v7, :cond_0

    .line 198
    iput v6, p0, Landroidx/appcompat/app/TwilightCalculator;->state:I

    .line 200
    iput-wide v10, p0, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 202
    iput-wide v10, p0, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 204
    return-void

    .line 205
    :cond_0
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 207
    const/4 v7, 0x0

    .line 208
    cmpg-double v12, v8, v4

    .line 210
    if-gtz v12, :cond_1

    .line 212
    iput v7, p0, Landroidx/appcompat/app/TwilightCalculator;->state:I

    .line 214
    iput-wide v10, p0, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 216
    iput-wide v10, p0, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 218
    return-void

    .line 219
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    .line 222
    move-result-wide v4

    .line 223
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 228
    div-double/2addr v4, v8

    .line 229
    double-to-float v4, v4

    .line 230
    float-to-double v4, v4

    .line 231
    add-double v8, v2, v4

    .line 233
    const-wide v10, 0x4194997000000000L    # 8.64E7

    .line 238
    mul-double v8, v8, v10

    .line 240
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 243
    move-result-wide v8

    .line 244
    add-long/2addr v8, v0

    .line 245
    iput-wide v8, p0, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 247
    sub-double/2addr v2, v4

    .line 248
    mul-double v2, v2, v10

    .line 250
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 253
    move-result-wide v2

    .line 254
    add-long/2addr v2, v0

    .line 255
    iput-wide v2, p0, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 257
    cmp-long v0, v2, p5

    .line 259
    if-gez v0, :cond_2

    .line 261
    iget-wide v0, p0, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 263
    cmp-long v2, v0, p5

    .line 265
    if-lez v2, :cond_2

    .line 267
    iput v7, p0, Landroidx/appcompat/app/TwilightCalculator;->state:I

    .line 269
    return-void

    .line 270
    :cond_2
    iput v6, p0, Landroidx/appcompat/app/TwilightCalculator;->state:I

    .line 272
    return-void
.end method
