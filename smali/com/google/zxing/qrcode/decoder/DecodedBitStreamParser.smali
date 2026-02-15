.class public abstract Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final ALPHANUMERIC_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->ALPHANUMERIC_CHARS:[C

    .line 9
    return-void
.end method

.method public static decodeAlphanumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    if-le p2, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xb

    .line 14
    if-lt v1, v2, :cond_0

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 19
    move-result v1

    .line 20
    div-int/lit8 v2, v1, 0x2d

    .line 22
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    rem-int/lit8 v1, v1, 0x2d

    .line 31
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 p2, p2, -0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_1
    if-ne p2, v1, :cond_3

    .line 48
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 51
    move-result p2

    .line 52
    const/4 v2, 0x6

    .line 53
    if-lt p2, v2, :cond_2

    .line 55
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 74
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 77
    move-result p0

    .line 78
    if-ge v0, p0, :cond_6

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 83
    move-result p0

    .line 84
    const/16 p2, 0x25

    .line 86
    if-ne p0, p2, :cond_5

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 91
    move-result p0

    .line 92
    sub-int/2addr p0, v1

    .line 93
    if-ge v0, p0, :cond_4

    .line 95
    add-int/lit8 p0, v0, 0x1

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 100
    move-result p3

    .line 101
    if-ne p3, p2, :cond_4

    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/16 p0, 0x1d

    .line 109
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 112
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    return-void
.end method

.method public static decodeByteSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 23

    .line 1
    move/from16 v0, p2

    .line 3
    move-object/from16 v1, p5

    .line 5
    mul-int/lit8 v2, v0, 0x8

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 10
    move-result v3

    .line 11
    if-gt v2, v3, :cond_2a

    .line 13
    new-array v2, v0, [B

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v0, :cond_0

    .line 19
    const/16 v5, 0x8

    .line 21
    move-object/from16 v6, p0

    .line 23
    invoke-virtual {v6, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 26
    move-result v5

    .line 27
    int-to-byte v5, v5

    .line 28
    aput-byte v5, v2, v4

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez p3, :cond_29

    .line 35
    sget-object v4, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    .line 37
    sget-object v5, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 39
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 45
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 56
    move-result-object v4

    .line 57
    goto/16 :goto_12

    .line 59
    :cond_1
    const/4 v1, 0x1

    .line 60
    const/4 v5, 0x2

    .line 61
    if-le v0, v5, :cond_4

    .line 63
    aget-byte v6, v2, v3

    .line 65
    const/4 v7, -0x2

    .line 66
    const/4 v8, -0x1

    .line 67
    if-ne v6, v7, :cond_2

    .line 69
    aget-byte v9, v2, v1

    .line 71
    if-eq v9, v8, :cond_3

    .line 73
    :cond_2
    if-ne v6, v8, :cond_4

    .line 75
    aget-byte v6, v2, v1

    .line 77
    if-ne v6, v7, :cond_4

    .line 79
    :cond_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 81
    goto/16 :goto_12

    .line 83
    :cond_4
    if-eqz v4, :cond_5

    .line 85
    const/4 v6, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v6, 0x0

    .line 88
    :goto_1
    const/4 v7, 0x3

    .line 89
    if-le v0, v7, :cond_6

    .line 91
    aget-byte v8, v2, v3

    .line 93
    const/16 v9, -0x11

    .line 95
    if-ne v8, v9, :cond_6

    .line 97
    aget-byte v8, v2, v1

    .line 99
    const/16 v9, -0x45

    .line 101
    if-ne v8, v9, :cond_6

    .line 103
    aget-byte v8, v2, v5

    .line 105
    const/16 v9, -0x41

    .line 107
    if-ne v8, v9, :cond_6

    .line 109
    const/4 v8, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/4 v8, 0x0

    .line 112
    :goto_2
    move v9, v6

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x1

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v17, 0x0

    .line 124
    const/16 v18, 0x0

    .line 126
    const/16 v19, 0x0

    .line 128
    :goto_3
    if-ge v10, v0, :cond_8

    .line 130
    if-nez v1, :cond_7

    .line 132
    if-nez v9, :cond_7

    .line 134
    if-eqz v6, :cond_8

    .line 136
    :cond_7
    move/from16 p5, v1

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move/from16 p5, v1

    .line 141
    move-object/from16 v20, v4

    .line 143
    move/from16 v21, v6

    .line 145
    goto/16 :goto_e

    .line 147
    :goto_4
    aget-byte v1, v2, v10

    .line 149
    move-object/from16 v20, v4

    .line 151
    and-int/lit16 v4, v1, 0xff

    .line 153
    if-eqz v6, :cond_10

    .line 155
    if-lez v11, :cond_b

    .line 157
    and-int/lit16 v1, v1, 0x80

    .line 159
    if-nez v1, :cond_a

    .line 161
    :cond_9
    :goto_5
    const/4 v6, 0x0

    .line 162
    goto :goto_8

    .line 163
    :cond_a
    add-int/lit8 v11, v11, -0x1

    .line 165
    goto :goto_8

    .line 166
    :cond_b
    move/from16 v21, v6

    .line 168
    and-int/lit16 v6, v1, 0x80

    .line 170
    if-eqz v6, :cond_d

    .line 172
    and-int/lit8 v6, v1, 0x40

    .line 174
    if-nez v6, :cond_c

    .line 176
    goto :goto_5

    .line 177
    :cond_c
    add-int/lit8 v6, v11, 0x1

    .line 179
    and-int/lit8 v22, v1, 0x20

    .line 181
    if-nez v22, :cond_e

    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 185
    :goto_6
    move v11, v6

    .line 186
    :cond_d
    :goto_7
    move/from16 v6, v21

    .line 188
    goto :goto_8

    .line 189
    :cond_e
    add-int/lit8 v6, v11, 0x2

    .line 191
    and-int/lit8 v22, v1, 0x10

    .line 193
    if-nez v22, :cond_f

    .line 195
    add-int/lit8 v14, v14, 0x1

    .line 197
    goto :goto_6

    .line 198
    :cond_f
    add-int/lit8 v11, v11, 0x3

    .line 200
    and-int/lit8 v1, v1, 0x8

    .line 202
    if-nez v1, :cond_9

    .line 204
    add-int/lit8 v15, v15, 0x1

    .line 206
    goto :goto_7

    .line 207
    :cond_10
    move/from16 v21, v6

    .line 209
    goto :goto_7

    .line 210
    :goto_8
    const/16 v1, 0x7f

    .line 212
    if-eqz p5, :cond_13

    .line 214
    if-le v4, v1, :cond_11

    .line 216
    const/16 v1, 0xa0

    .line 218
    if-ge v4, v1, :cond_11

    .line 220
    const/4 v1, 0x0

    .line 221
    goto :goto_9

    .line 222
    :cond_11
    const/16 v1, 0x9f

    .line 224
    if-le v4, v1, :cond_13

    .line 226
    const/16 v1, 0xc0

    .line 228
    if-lt v4, v1, :cond_12

    .line 230
    const/16 v1, 0xd7

    .line 232
    if-eq v4, v1, :cond_12

    .line 234
    const/16 v1, 0xf7

    .line 236
    if-ne v4, v1, :cond_13

    .line 238
    :cond_12
    add-int/lit8 v17, v17, 0x1

    .line 240
    :cond_13
    move/from16 v1, p5

    .line 242
    :goto_9
    if-eqz v9, :cond_1c

    .line 244
    if-lez v12, :cond_16

    .line 246
    move/from16 p5, v1

    .line 248
    const/16 v1, 0x40

    .line 250
    if-lt v4, v1, :cond_15

    .line 252
    const/16 v1, 0x7f

    .line 254
    if-eq v4, v1, :cond_15

    .line 256
    const/16 v1, 0xfc

    .line 258
    if-le v4, v1, :cond_14

    .line 260
    goto :goto_a

    .line 261
    :cond_14
    add-int/lit8 v12, v12, -0x1

    .line 263
    goto :goto_d

    .line 264
    :cond_15
    :goto_a
    const/4 v9, 0x0

    .line 265
    goto :goto_d

    .line 266
    :cond_16
    move/from16 p5, v1

    .line 268
    const/16 v1, 0x80

    .line 270
    if-eq v4, v1, :cond_15

    .line 272
    const/16 v1, 0xa0

    .line 274
    if-eq v4, v1, :cond_15

    .line 276
    const/16 v1, 0xef

    .line 278
    if-le v4, v1, :cond_17

    .line 280
    goto :goto_a

    .line 281
    :cond_17
    const/16 v1, 0xa0

    .line 283
    if-le v4, v1, :cond_19

    .line 285
    const/16 v1, 0xe0

    .line 287
    if-ge v4, v1, :cond_19

    .line 289
    add-int/lit8 v7, v7, 0x1

    .line 291
    add-int/lit8 v1, v19, 0x1

    .line 293
    if-le v1, v3, :cond_18

    .line 295
    move v3, v1

    .line 296
    move/from16 v19, v3

    .line 298
    :goto_b
    const/16 v18, 0x0

    .line 300
    goto :goto_d

    .line 301
    :cond_18
    move/from16 v19, v1

    .line 303
    goto :goto_b

    .line 304
    :cond_19
    const/16 v1, 0x7f

    .line 306
    if-le v4, v1, :cond_1b

    .line 308
    add-int/lit8 v12, v12, 0x1

    .line 310
    add-int/lit8 v1, v18, 0x1

    .line 312
    if-le v1, v5, :cond_1a

    .line 314
    move v5, v1

    .line 315
    move/from16 v18, v5

    .line 317
    :goto_c
    const/16 v19, 0x0

    .line 319
    goto :goto_d

    .line 320
    :cond_1a
    move/from16 v18, v1

    .line 322
    goto :goto_c

    .line 323
    :cond_1b
    const/16 v18, 0x0

    .line 325
    goto :goto_c

    .line 326
    :cond_1c
    move/from16 p5, v1

    .line 328
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 330
    move/from16 v1, p5

    .line 332
    move-object/from16 v4, v20

    .line 334
    goto/16 :goto_3

    .line 336
    :goto_e
    if-eqz v21, :cond_1d

    .line 338
    if-lez v11, :cond_1d

    .line 340
    const/4 v6, 0x0

    .line 341
    goto :goto_f

    .line 342
    :cond_1d
    move/from16 v6, v21

    .line 344
    :goto_f
    if-eqz v9, :cond_1e

    .line 346
    if-lez v12, :cond_1e

    .line 348
    const/16 v16, 0x0

    .line 350
    goto :goto_10

    .line 351
    :cond_1e
    move/from16 v16, v9

    .line 353
    :goto_10
    if-eqz v6, :cond_20

    .line 355
    if-nez v8, :cond_1f

    .line 357
    add-int/2addr v13, v14

    .line 358
    add-int/2addr v13, v15

    .line 359
    if-lez v13, :cond_20

    .line 361
    :cond_1f
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 363
    goto :goto_12

    .line 364
    :cond_20
    if-eqz v16, :cond_22

    .line 366
    sget-boolean v1, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    .line 368
    if-nez v1, :cond_21

    .line 370
    const/4 v1, 0x3

    .line 371
    if-ge v3, v1, :cond_21

    .line 373
    if-lt v5, v1, :cond_22

    .line 375
    :cond_21
    :goto_11
    move-object/from16 v4, v20

    .line 377
    goto :goto_12

    .line 378
    :cond_22
    if-eqz p5, :cond_25

    .line 380
    if-eqz v16, :cond_25

    .line 382
    const/4 v1, 0x2

    .line 383
    if-ne v3, v1, :cond_23

    .line 385
    if-eq v7, v1, :cond_21

    .line 387
    :cond_23
    mul-int/lit8 v1, v17, 0xa

    .line 389
    if-lt v1, v0, :cond_24

    .line 391
    goto :goto_11

    .line 392
    :cond_24
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 394
    goto :goto_12

    .line 395
    :cond_25
    if-eqz p5, :cond_26

    .line 397
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 399
    goto :goto_12

    .line 400
    :cond_26
    if-eqz v16, :cond_27

    .line 402
    goto :goto_11

    .line 403
    :cond_27
    if-eqz v6, :cond_28

    .line 405
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 407
    goto :goto_12

    .line 408
    :cond_28
    sget-object v4, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 410
    goto :goto_12

    .line 411
    :cond_29
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 418
    move-result-object v4

    .line 419
    :goto_12
    new-instance v0, Ljava/lang/String;

    .line 421
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 424
    move-object/from16 v1, p1

    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    move-object/from16 v0, p4

    .line 431
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    return-void

    .line 435
    :cond_2a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 438
    move-result-object v0

    .line 439
    throw v0
.end method

.method public static decodeHanziSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/zxing/common/StringUtils;->GB2312_CHARSET:Ljava/nio/charset/Charset;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    mul-int/lit8 v0, p2, 0xd

    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_2

    .line 13
    mul-int/lit8 v0, p2, 0x2

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-lez p2, :cond_1

    .line 20
    const/16 v2, 0xd

    .line 22
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 25
    move-result v2

    .line 26
    div-int/lit8 v3, v2, 0x60

    .line 28
    shl-int/lit8 v3, v3, 0x8

    .line 30
    rem-int/lit8 v2, v2, 0x60

    .line 32
    or-int/2addr v2, v3

    .line 33
    const/16 v3, 0xa00

    .line 35
    if-ge v2, v3, :cond_0

    .line 37
    const v3, 0xa1a1

    .line 40
    :goto_1
    add-int/2addr v2, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const v3, 0xa6a1

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 48
    and-int/lit16 v3, v3, 0xff

    .line 50
    int-to-byte v3, v3

    .line 51
    aput-byte v3, v0, v1

    .line 53
    add-int/lit8 v3, v1, 0x1

    .line 55
    and-int/lit16 v2, v2, 0xff

    .line 57
    int-to-byte v2, v2

    .line 58
    aput-byte v2, v0, v3

    .line 60
    add-int/lit8 v1, v1, 0x2

    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 67
    sget-object p2, Lcom/google/zxing/common/StringUtils;->GB2312_CHARSET:Ljava/nio/charset/Charset;

    .line 69
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 84
    move-result-object p0

    .line 85
    throw p0
.end method

.method public static decodeKanjiSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    mul-int/lit8 v0, p2, 0xd

    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_2

    .line 13
    mul-int/lit8 v0, p2, 0x2

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-lez p2, :cond_1

    .line 20
    const/16 v2, 0xd

    .line 22
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 25
    move-result v2

    .line 26
    div-int/lit16 v3, v2, 0xc0

    .line 28
    shl-int/lit8 v3, v3, 0x8

    .line 30
    rem-int/lit16 v2, v2, 0xc0

    .line 32
    or-int/2addr v2, v3

    .line 33
    const/16 v3, 0x1f00

    .line 35
    if-ge v2, v3, :cond_0

    .line 37
    const v3, 0x8140

    .line 40
    :goto_1
    add-int/2addr v2, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const v3, 0xc140

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 48
    int-to-byte v3, v3

    .line 49
    aput-byte v3, v0, v1

    .line 51
    add-int/lit8 v3, v1, 0x1

    .line 53
    int-to-byte v2, v2

    .line 54
    aput-byte v2, v0, v3

    .line 56
    add-int/lit8 v1, v1, 0x2

    .line 58
    add-int/lit8 p2, p2, -0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 63
    sget-object p2, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    .line 65
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 80
    move-result-object p0

    .line 81
    throw p0
.end method

.method public static decodeNumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0xa

    .line 4
    if-lt p2, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 9
    move-result v0

    .line 10
    if-lt v0, v1, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x3e8

    .line 18
    if-ge v0, v2, :cond_0

    .line 20
    div-int/lit8 v2, v0, 0x64

    .line 22
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    div-int/lit8 v2, v0, 0xa

    .line 31
    rem-int/2addr v2, v1

    .line 32
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    rem-int/lit8 v0, v0, 0xa

    .line 41
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    add-int/lit8 p2, p2, -0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_2
    const/4 v0, 0x2

    .line 62
    if-ne p2, v0, :cond_5

    .line 64
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x7

    .line 69
    if-lt p2, v0, :cond_4

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 74
    move-result p0

    .line 75
    const/16 p2, 0x64

    .line 77
    if-ge p0, p2, :cond_3

    .line 79
    div-int/lit8 p2, p0, 0xa

    .line 81
    invoke-static {p2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    rem-int/2addr p0, v1

    .line 89
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_8

    .line 110
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x4

    .line 115
    if-lt p2, v0, :cond_7

    .line 117
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 120
    move-result p0

    .line 121
    if-ge p0, v1, :cond_6

    .line 123
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    return-void

    .line 131
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_8
    return-void
.end method

.method public static toAlphaNumericChar(I)C
    .locals 2

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->ALPHANUMERIC_CHARS:[C

    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 6
    aget-char p0, v0, p0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method
