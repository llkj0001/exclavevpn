.class public final Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;
.super Landroidx/collection/internal/Lock;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public cradleVerticalOffset:F

.field public fabCornerSize:F

.field public fabDiameter:F

.field public fabMargin:F

.field public horizontalOffset:F

.field public roundedCornerRadius:F


# virtual methods
.method public final getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabDiameter:F

    .line 9
    const/4 v9, 0x0

    .line 10
    cmpl-float v4, v3, v9

    .line 12
    if-nez v4, :cond_0

    .line 14
    invoke-virtual {v2, v1, v9}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 20
    const/high16 v10, 0x40000000    # 2.0f

    .line 22
    mul-float v4, v4, v10

    .line 24
    add-float/2addr v4, v3

    .line 25
    div-float v11, v4, v10

    .line 27
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->roundedCornerRadius:F

    .line 29
    mul-float v12, p3, v4

    .line 31
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->horizontalOffset:F

    .line 33
    add-float v13, p2, v4

    .line 35
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 37
    mul-float v4, v4, p3

    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    sub-float v6, v5, p3

    .line 43
    mul-float v6, v6, v11

    .line 45
    add-float/2addr v6, v4

    .line 46
    div-float v4, v6, v11

    .line 48
    cmpl-float v4, v4, v5

    .line 50
    if-ltz v4, :cond_1

    .line 52
    invoke-virtual {v2, v1, v9}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 55
    return-void

    .line 56
    :cond_1
    iget v4, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabCornerSize:F

    .line 58
    mul-float v14, v4, p3

    .line 60
    const/high16 v5, -0x40800000    # -1.0f

    .line 62
    cmpl-float v5, v4, v5

    .line 64
    if-eqz v5, :cond_3

    .line 66
    mul-float v4, v4, v10

    .line 68
    sub-float/2addr v4, v3

    .line 69
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 72
    move-result v3

    .line 73
    const v4, 0x3dcccccd    # 0.1f

    .line 76
    cmpg-float v3, v3, v4

    .line 78
    if-gez v3, :cond_2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v3, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 85
    const/4 v15, 0x1

    .line 86
    :goto_1
    if-nez v15, :cond_4

    .line 88
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 90
    const/16 v16, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move/from16 v16, v6

    .line 95
    const/4 v3, 0x0

    .line 96
    :goto_2
    add-float v4, v11, v12

    .line 98
    mul-float v4, v4, v4

    .line 100
    add-float v5, v16, v12

    .line 102
    mul-float v6, v5, v5

    .line 104
    sub-float/2addr v4, v6

    .line 105
    float-to-double v6, v4

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 109
    move-result-wide v6

    .line 110
    double-to-float v4, v6

    .line 111
    sub-float v6, v13, v4

    .line 113
    add-float v17, v13, v4

    .line 115
    div-float/2addr v4, v5

    .line 116
    float-to-double v4, v4

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 120
    move-result-wide v4

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 124
    move-result-wide v4

    .line 125
    double-to-float v8, v4

    .line 126
    const/high16 v4, 0x42b40000    # 90.0f

    .line 128
    sub-float/2addr v4, v8

    .line 129
    add-float v18, v4, v3

    .line 131
    invoke-virtual {v2, v6, v9}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 134
    sub-float v3, v6, v12

    .line 136
    add-float v5, v6, v12

    .line 138
    mul-float v6, v12, v10

    .line 140
    const/high16 v7, 0x43870000    # 270.0f

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 146
    move/from16 v20, v6

    .line 148
    move/from16 v19, v8

    .line 150
    const/high16 v2, 0x43340000    # 180.0f

    .line 152
    if-eqz v15, :cond_5

    .line 154
    sub-float v3, v13, v11

    .line 156
    neg-float v4, v11

    .line 157
    sub-float v4, v4, v16

    .line 159
    add-float v5, v13, v11

    .line 161
    sub-float v6, v11, v16

    .line 163
    sub-float v7, v2, v18

    .line 165
    mul-float v18, v18, v10

    .line 167
    sub-float v8, v18, v2

    .line 169
    move-object/from16 v2, p4

    .line 171
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 177
    mul-float v15, v14, v10

    .line 179
    add-float v4, v3, v15

    .line 181
    move v5, v3

    .line 182
    sub-float v3, v13, v11

    .line 184
    add-float v6, v14, v5

    .line 186
    neg-float v6, v6

    .line 187
    add-float/2addr v4, v3

    .line 188
    add-float/2addr v5, v14

    .line 189
    sub-float v7, v2, v18

    .line 191
    mul-float v8, v18, v10

    .line 193
    sub-float/2addr v8, v2

    .line 194
    div-float/2addr v8, v10

    .line 195
    move v2, v5

    .line 196
    move v5, v4

    .line 197
    move v4, v6

    .line 198
    move v6, v2

    .line 199
    move-object/from16 v2, p4

    .line 201
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 204
    add-float v5, v13, v11

    .line 206
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 208
    div-float v4, v3, v10

    .line 210
    add-float/2addr v4, v14

    .line 211
    sub-float v4, v5, v4

    .line 213
    add-float/2addr v3, v14

    .line 214
    invoke-virtual {v2, v4, v3}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 217
    iget v3, v0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->fabMargin:F

    .line 219
    add-float/2addr v15, v3

    .line 220
    sub-float v4, v5, v15

    .line 222
    add-float v6, v14, v3

    .line 224
    neg-float v6, v6

    .line 225
    add-float/2addr v3, v14

    .line 226
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 228
    add-float v8, v18, v7

    .line 230
    const/high16 v7, 0x42b40000    # 90.0f

    .line 232
    move/from16 v21, v6

    .line 234
    move v6, v3

    .line 235
    move v3, v4

    .line 236
    move/from16 v4, v21

    .line 238
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 241
    :goto_3
    sub-float v3, v17, v12

    .line 243
    add-float v5, v17, v12

    .line 245
    const/high16 v2, 0x43870000    # 270.0f

    .line 247
    sub-float v7, v2, v19

    .line 249
    const/4 v4, 0x0

    .line 250
    move-object/from16 v2, p4

    .line 252
    move/from16 v8, v19

    .line 254
    move/from16 v6, v20

    .line 256
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 259
    invoke-virtual {v2, v1, v9}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 262
    return-void
.end method

.method public final setCradleVerticalOffset(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBarTopEdgeTreatment;->cradleVerticalOffset:F

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "cradleVerticalOffset must be positive."

    .line 11
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 14
    return-void
.end method
