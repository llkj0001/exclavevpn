.class public final Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final crossCheckStateCount:[I

.field public final height:I

.field public final image:Lcom/google/zxing/common/BitMatrix;

.field public final moduleSize:F

.field public final possibleCenters:Ljava/util/ArrayList;

.field public final startX:I

.field public final startY:I

.field public final width:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;IIIIF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/ArrayList;

    .line 14
    iput p2, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startX:I

    .line 16
    iput p3, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startY:I

    .line 18
    iput p4, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->width:I

    .line 20
    iput p5, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->height:I

    .line 22
    iput p6, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->moduleSize:F

    .line 24
    const/4 p1, 0x3

    .line 25
    new-array p1, p1, [I

    .line 27
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->crossCheckStateCount:[I

    .line 29
    return-void
.end method


# virtual methods
.method public final foundPatternCross([I)Z
    .locals 5

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    iget v1, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->moduleSize:F

    .line 5
    div-float v0, v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x3

    .line 10
    if-ge v3, v4, :cond_1

    .line 12
    aget v4, p1, v3

    .line 14
    int-to-float v4, v4

    .line 15
    sub-float v4, v1, v4

    .line 17
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result v4

    .line 21
    cmpl-float v4, v4, v0

    .line 23
    if-ltz v4, :cond_0

    .line 25
    return v2

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final handlePossibleCenter(II[I)Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p3, v2

    .line 7
    add-int/2addr v1, v3

    .line 8
    const/4 v4, 0x2

    .line 9
    aget v5, p3, v4

    .line 11
    add-int/2addr v1, v5

    .line 12
    sub-int v5, p2, v5

    .line 14
    int-to-float v5, v5

    .line 15
    int-to-float v6, v3

    .line 16
    const/high16 v7, 0x40000000    # 2.0f

    .line 18
    div-float/2addr v6, v7

    .line 19
    sub-float/2addr v5, v6

    .line 20
    float-to-int v6, v5

    .line 21
    mul-int/lit8 v3, v3, 0x2

    .line 23
    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 25
    iget v9, v8, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 27
    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->crossCheckStateCount:[I

    .line 29
    aput v0, v10, v0

    .line 31
    aput v0, v10, v2

    .line 33
    aput v0, v10, v4

    .line 35
    move v11, p1

    .line 36
    :goto_0
    if-ltz v11, :cond_0

    .line 38
    invoke-virtual {v8, v6, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 41
    move-result v12

    .line 42
    if-eqz v12, :cond_0

    .line 44
    aget v12, v10, v2

    .line 46
    if-gt v12, v3, :cond_0

    .line 48
    add-int/lit8 v12, v12, 0x1

    .line 50
    aput v12, v10, v2

    .line 52
    add-int/lit8 v11, v11, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 57
    if-ltz v11, :cond_9

    .line 59
    aget v13, v10, v2

    .line 61
    if-le v13, v3, :cond_1

    .line 63
    goto/16 :goto_4

    .line 65
    :cond_1
    :goto_1
    if-ltz v11, :cond_2

    .line 67
    invoke-virtual {v8, v6, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 70
    move-result v13

    .line 71
    if-nez v13, :cond_2

    .line 73
    aget v13, v10, v0

    .line 75
    if-gt v13, v3, :cond_2

    .line 77
    add-int/lit8 v13, v13, 0x1

    .line 79
    aput v13, v10, v0

    .line 81
    add-int/lit8 v11, v11, -0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    aget v11, v10, v0

    .line 86
    if-le v11, v3, :cond_3

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    add-int/2addr p1, v2

    .line 90
    :goto_2
    if-ge p1, v9, :cond_4

    .line 92
    invoke-virtual {v8, v6, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_4

    .line 98
    aget v11, v10, v2

    .line 100
    if-gt v11, v3, :cond_4

    .line 102
    add-int/lit8 v11, v11, 0x1

    .line 104
    aput v11, v10, v2

    .line 106
    add-int/lit8 p1, p1, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-eq p1, v9, :cond_9

    .line 111
    aget v11, v10, v2

    .line 113
    if-le v11, v3, :cond_5

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_3
    if-ge p1, v9, :cond_6

    .line 118
    invoke-virtual {v8, v6, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_6

    .line 124
    aget v11, v10, v4

    .line 126
    if-gt v11, v3, :cond_6

    .line 128
    add-int/lit8 v11, v11, 0x1

    .line 130
    aput v11, v10, v4

    .line 132
    add-int/lit8 p1, p1, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    aget v6, v10, v4

    .line 137
    if-le v6, v3, :cond_7

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    aget v3, v10, v0

    .line 142
    aget v8, v10, v2

    .line 144
    add-int/2addr v3, v8

    .line 145
    add-int/2addr v3, v6

    .line 146
    sub-int/2addr v3, v1

    .line 147
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 150
    move-result v3

    .line 151
    mul-int/lit8 v3, v3, 0x5

    .line 153
    mul-int/lit8 v1, v1, 0x2

    .line 155
    if-lt v3, v1, :cond_8

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-virtual {p0, v10}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 164
    aget v1, v10, v4

    .line 166
    sub-int/2addr p1, v1

    .line 167
    int-to-float p1, p1

    .line 168
    aget v1, v10, v2

    .line 170
    int-to-float v1, v1

    .line 171
    div-float/2addr v1, v7

    .line 172
    sub-float v12, p1, v1

    .line 174
    :cond_9
    :goto_4
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_d

    .line 180
    aget p1, p3, v0

    .line 182
    aget v0, p3, v2

    .line 184
    add-int/2addr p1, v0

    .line 185
    aget v0, p3, v4

    .line 187
    add-int/2addr p1, v0

    .line 188
    int-to-float p1, p1

    .line 189
    const/high16 v0, 0x40400000    # 3.0f

    .line 191
    div-float/2addr p1, v0

    .line 192
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v1

    .line 198
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_c

    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 210
    iget v3, v2, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->estimatedModuleSize:F

    .line 212
    iget v4, v2, Lcom/google/zxing/ResultPoint;->x:F

    .line 214
    iget v6, v2, Lcom/google/zxing/ResultPoint;->y:F

    .line 216
    sub-float v8, v12, v6

    .line 218
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 221
    move-result v8

    .line 222
    cmpg-float v8, v8, p1

    .line 224
    if-gtz v8, :cond_a

    .line 226
    sub-float v8, v5, v4

    .line 228
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 231
    move-result v8

    .line 232
    cmpg-float v8, v8, p1

    .line 234
    if-gtz v8, :cond_a

    .line 236
    sub-float v8, p1, v3

    .line 238
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 241
    move-result v8

    .line 242
    const/high16 v9, 0x3f800000    # 1.0f

    .line 244
    cmpg-float v9, v8, v9

    .line 246
    if-lez v9, :cond_b

    .line 248
    cmpg-float v3, v8, v3

    .line 250
    if-gtz v3, :cond_a

    .line 252
    :cond_b
    add-float/2addr v4, v5

    .line 253
    div-float/2addr v4, v7

    .line 254
    add-float/2addr v6, v12

    .line 255
    div-float/2addr v6, v7

    .line 256
    iget v0, v2, Lcom/google/zxing/qrcode/detector/AlignmentPattern;->estimatedModuleSize:F

    .line 258
    add-float/2addr v0, p1

    .line 259
    div-float/2addr v0, v7

    .line 260
    new-instance p1, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 262
    invoke-direct {p1, v4, v6, v0}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;-><init>(FFF)V

    .line 265
    return-object p1

    .line 266
    :cond_c
    new-instance v1, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 268
    invoke-direct {v1, v5, v12, p1}, Lcom/google/zxing/qrcode/detector/AlignmentPattern;-><init>(FFF)V

    .line 271
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_d
    const/4 p1, 0x0

    .line 275
    return-object p1
.end method
