.class public abstract Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;
.super Lkotlin/text/StringsKt__StringBuilderKt;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static final isValidFloat$StringsKt__StringNumberConversionsJVMKt(Ljava/lang/String;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const/16 v5, 0x20

    .line 13
    if-gt v4, v1, :cond_0

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v6

    .line 19
    if-gt v6, v5, :cond_0

    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-le v4, v1, :cond_1

    .line 26
    goto/16 :goto_14

    .line 28
    :cond_1
    :goto_1
    if-le v1, v4, :cond_2

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v6

    .line 34
    if-gt v6, v5, :cond_2

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v6

    .line 43
    const/16 v7, 0x2d

    .line 45
    const/16 v8, 0x2b

    .line 47
    if-eq v6, v8, :cond_3

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v6

    .line 53
    if-ne v6, v7, :cond_4

    .line 55
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 57
    :cond_4
    if-le v4, v1, :cond_5

    .line 59
    goto/16 :goto_14

    .line 61
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v6

    .line 65
    const/16 v9, 0x2e

    .line 67
    const/16 v10, 0xa

    .line 69
    const/16 v11, 0x30

    .line 71
    const v12, 0xffff

    .line 74
    const/4 v13, -0x1

    .line 75
    if-ne v6, v11, :cond_13

    .line 77
    add-int/lit8 v6, v4, 0x1

    .line 79
    if-le v6, v1, :cond_6

    .line 81
    const/16 v17, 0x1

    .line 83
    goto/16 :goto_13

    .line 85
    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 88
    move-result v6

    .line 89
    or-int/2addr v6, v5

    .line 90
    const/16 v14, 0x78

    .line 92
    if-ne v6, v14, :cond_13

    .line 94
    add-int/lit8 v4, v4, 0x2

    .line 96
    move v6, v4

    .line 97
    :goto_2
    const/4 v14, 0x6

    .line 98
    if-gt v6, v1, :cond_8

    .line 100
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 103
    move-result v15

    .line 104
    add-int/lit8 v16, v15, -0x30

    .line 106
    const/16 v17, 0x1

    .line 108
    and-int v2, v16, v12

    .line 110
    if-ge v2, v10, :cond_7

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    or-int/lit8 v2, v15, 0x20

    .line 115
    add-int/lit8 v2, v2, -0x61

    .line 117
    and-int/2addr v2, v12

    .line 118
    if-ge v2, v14, :cond_9

    .line 120
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 122
    const/4 v2, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    const/16 v17, 0x1

    .line 126
    :cond_9
    if-eq v4, v6, :cond_a

    .line 128
    const/4 v2, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_a
    const/4 v2, 0x0

    .line 131
    :goto_4
    if-le v6, v1, :cond_b

    .line 133
    const/4 v4, -0x1

    .line 134
    const/16 v18, 0x20

    .line 136
    goto :goto_9

    .line 137
    :cond_b
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 140
    move-result v4

    .line 141
    if-ne v4, v9, :cond_10

    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 145
    move v4, v6

    .line 146
    :goto_5
    if-gt v4, v1, :cond_d

    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 151
    move-result v15

    .line 152
    add-int/lit8 v16, v15, -0x30

    .line 154
    const/16 v18, 0x20

    .line 156
    and-int v5, v16, v12

    .line 158
    if-ge v5, v10, :cond_c

    .line 160
    goto :goto_6

    .line 161
    :cond_c
    or-int/lit8 v5, v15, 0x20

    .line 163
    add-int/lit8 v5, v5, -0x61

    .line 165
    and-int/2addr v5, v12

    .line 166
    if-ge v5, v14, :cond_e

    .line 168
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 170
    const/16 v5, 0x20

    .line 172
    goto :goto_5

    .line 173
    :cond_d
    const/16 v18, 0x20

    .line 175
    :cond_e
    if-eq v6, v4, :cond_f

    .line 177
    const/4 v5, 0x1

    .line 178
    goto :goto_7

    .line 179
    :cond_f
    const/4 v5, 0x0

    .line 180
    :goto_7
    move v6, v4

    .line 181
    goto :goto_8

    .line 182
    :cond_10
    const/16 v18, 0x20

    .line 184
    const/4 v5, 0x0

    .line 185
    :goto_8
    if-nez v2, :cond_11

    .line 187
    if-nez v5, :cond_11

    .line 189
    const/4 v4, -0x1

    .line 190
    goto :goto_9

    .line 191
    :cond_11
    move v4, v6

    .line 192
    :goto_9
    if-eq v4, v13, :cond_2a

    .line 194
    if-le v4, v1, :cond_12

    .line 196
    goto/16 :goto_14

    .line 198
    :cond_12
    const/4 v2, 0x1

    .line 199
    goto :goto_a

    .line 200
    :cond_13
    const/16 v17, 0x1

    .line 202
    const/16 v18, 0x20

    .line 204
    const/4 v2, 0x0

    .line 205
    :goto_a
    if-nez v2, :cond_20

    .line 207
    move v5, v4

    .line 208
    :goto_b
    if-gt v5, v1, :cond_14

    .line 210
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 213
    move-result v6

    .line 214
    sub-int/2addr v6, v11

    .line 215
    and-int/2addr v6, v12

    .line 216
    if-ge v6, v10, :cond_14

    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 220
    goto :goto_b

    .line 221
    :cond_14
    if-eq v4, v5, :cond_15

    .line 223
    const/4 v4, 0x1

    .line 224
    goto :goto_c

    .line 225
    :cond_15
    const/4 v4, 0x0

    .line 226
    :goto_c
    if-le v5, v1, :cond_16

    .line 228
    move v4, v5

    .line 229
    goto :goto_10

    .line 230
    :cond_16
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 233
    move-result v6

    .line 234
    if-ne v6, v9, :cond_18

    .line 236
    add-int/lit8 v5, v5, 0x1

    .line 238
    move v6, v5

    .line 239
    :goto_d
    if-gt v6, v1, :cond_17

    .line 241
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 244
    move-result v9

    .line 245
    sub-int/2addr v9, v11

    .line 246
    and-int/2addr v9, v12

    .line 247
    if-ge v9, v10, :cond_17

    .line 249
    add-int/lit8 v6, v6, 0x1

    .line 251
    goto :goto_d

    .line 252
    :cond_17
    if-eq v5, v6, :cond_19

    .line 254
    const/4 v5, 0x1

    .line 255
    goto :goto_e

    .line 256
    :cond_18
    move v6, v5

    .line 257
    :cond_19
    const/4 v5, 0x0

    .line 258
    :goto_e
    if-nez v4, :cond_1e

    .line 260
    if-nez v5, :cond_1e

    .line 262
    add-int/lit8 v4, v6, 0x2

    .line 264
    if-ne v1, v4, :cond_1a

    .line 266
    const-string v4, "NaN"

    .line 268
    goto :goto_f

    .line 269
    :cond_1a
    add-int/lit8 v4, v6, 0x7

    .line 271
    if-ne v1, v4, :cond_1b

    .line 273
    const-string v4, "Infinity"

    .line 275
    goto :goto_f

    .line 276
    :cond_1b
    const/4 v4, 0x0

    .line 277
    :goto_f
    if-nez v4, :cond_1d

    .line 279
    :cond_1c
    const/4 v4, -0x1

    .line 280
    goto :goto_10

    .line 281
    :cond_1d
    invoke-static {v0, v4, v6, v3}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 284
    move-result v4

    .line 285
    if-ne v4, v6, :cond_1c

    .line 287
    add-int/lit8 v4, v1, 0x1

    .line 289
    goto :goto_10

    .line 290
    :cond_1e
    move v4, v6

    .line 291
    :goto_10
    if-ne v4, v13, :cond_1f

    .line 293
    goto :goto_14

    .line 294
    :cond_1f
    if-le v4, v1, :cond_20

    .line 296
    goto :goto_13

    .line 297
    :cond_20
    add-int/lit8 v5, v4, 0x1

    .line 299
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 302
    move-result v6

    .line 303
    or-int/lit8 v6, v6, 0x20

    .line 305
    if-eqz v2, :cond_21

    .line 307
    const/16 v9, 0x70

    .line 309
    goto :goto_11

    .line 310
    :cond_21
    const/16 v9, 0x65

    .line 312
    :goto_11
    const/16 v13, 0x64

    .line 314
    const/16 v14, 0x66

    .line 316
    if-eq v6, v9, :cond_23

    .line 318
    if-nez v2, :cond_2a

    .line 320
    if-eq v6, v14, :cond_22

    .line 322
    if-ne v6, v13, :cond_2a

    .line 324
    :cond_22
    if-le v5, v1, :cond_2a

    .line 326
    goto :goto_13

    .line 327
    :cond_23
    if-le v5, v1, :cond_24

    .line 329
    goto :goto_14

    .line 330
    :cond_24
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 333
    move-result v2

    .line 334
    if-eq v2, v8, :cond_25

    .line 336
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 339
    move-result v2

    .line 340
    if-ne v2, v7, :cond_26

    .line 342
    :cond_25
    add-int/lit8 v5, v4, 0x2

    .line 344
    if-le v5, v1, :cond_26

    .line 346
    goto :goto_14

    .line 347
    :cond_26
    :goto_12
    if-gt v5, v1, :cond_27

    .line 349
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 352
    move-result v2

    .line 353
    sub-int/2addr v2, v11

    .line 354
    and-int/2addr v2, v12

    .line 355
    if-ge v2, v10, :cond_27

    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 359
    goto :goto_12

    .line 360
    :cond_27
    if-le v5, v1, :cond_28

    .line 362
    goto :goto_13

    .line 363
    :cond_28
    if-ne v5, v1, :cond_2a

    .line 365
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 368
    move-result v0

    .line 369
    or-int/lit8 v0, v0, 0x20

    .line 371
    if-eq v0, v14, :cond_29

    .line 373
    if-ne v0, v13, :cond_2a

    .line 375
    :cond_29
    :goto_13
    return v17

    .line 376
    :cond_2a
    :goto_14
    return v3
.end method
