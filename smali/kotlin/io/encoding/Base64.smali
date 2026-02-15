.class public Lkotlin/io/encoding/Base64;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final Default:Lkotlin/io/encoding/Base64$Default;

.field public static final UrlSafe:Lkotlin/io/encoding/Base64;

.field public static final mimeLineSeparatorSymbols:[B


# instance fields
.field public final isMimeScheme:Z

.field public final isUrlSafe:Z

.field public final mimeGroupsPerLine:I

.field public final mimeLineLength:I

.field public final paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/io/encoding/Base64$Default;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    sget-object v3, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    .line 10
    sput-object v0, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [B

    .line 15
    fill-array-data v0, :array_0

    .line 18
    sput-object v0, Lkotlin/io/encoding/Base64;->mimeLineSeparatorSymbols:[B

    .line 20
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    .line 26
    sput-object v0, Lkotlin/io/encoding/Base64;->UrlSafe:Lkotlin/io/encoding/Base64;

    .line 28
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 30
    const/16 v2, 0x4c

    .line 32
    invoke-direct {v0, v1, v4, v2, v3}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    .line 35
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 37
    const/16 v2, 0x40

    .line 39
    invoke-direct {v0, v1, v4, v2, v3}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    .line 42
    return-void

    .line 43
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    .line 6
    iput-boolean p2, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 8
    iput p3, p0, Lkotlin/io/encoding/Base64;->mimeLineLength:I

    .line 10
    iput-object p4, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    if-nez p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "Failed requirement."

    .line 19
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    div-int/lit8 p3, p3, 0x4

    .line 26
    iput p3, p0, Lkotlin/io/encoding/Base64;->mimeGroupsPerLine:I

    .line 28
    return-void
.end method

.method public static checkSourceBounds$kotlin_stdlib(II)V
    .locals 2

    .line 1
    if-gt p1, p0, :cond_1

    .line 3
    if-ltz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "startIndex: 0 > endIndex: "

    .line 8
    invoke-static {p1, p0}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "startIndex: 0, endIndex: "

    .line 18
    const-string v1, ", size: "

    .line 20
    invoke-static {v0, p1, p0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/String;)[B
    .locals 2

    .line 520
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, v0}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(II)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    invoke-static {p0, p1}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode$default(Lkotlin/io/encoding/Base64;[B)[B
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    array-length v2, v1

    .line 6
    iget-boolean v3, v0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 8
    iget-boolean v4, v0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 10
    iget-object v5, v0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 12
    array-length v6, v1

    .line 13
    invoke-static {v6, v2}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(II)V

    .line 16
    const/16 v7, 0x8

    .line 18
    const/4 v8, 0x6

    .line 19
    const/16 v9, 0x3d

    .line 21
    const/4 v10, -0x2

    .line 22
    const/4 v11, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 25
    const/4 v13, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    if-eq v2, v11, :cond_21

    .line 29
    if-eqz v3, :cond_3

    .line 31
    move v13, v2

    .line 32
    const/4 v12, 0x0

    .line 33
    :goto_0
    if-ge v12, v2, :cond_5

    .line 35
    aget-byte v14, v1, v12

    .line 37
    and-int/lit16 v14, v14, 0xff

    .line 39
    sget-object v15, Lkotlin/io/encoding/Base64Kt;->base64DecodeMap:[I

    .line 41
    aget v14, v15, v14

    .line 43
    if-gez v14, :cond_2

    .line 45
    if-ne v14, v10, :cond_1

    .line 47
    sub-int v12, v2, v12

    .line 49
    sub-int/2addr v13, v12

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v13, v13, -0x1

    .line 53
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    add-int/lit8 v12, v2, -0x1

    .line 58
    aget-byte v12, v1, v12

    .line 60
    if-ne v12, v9, :cond_4

    .line 62
    add-int/lit8 v13, v2, -0x1

    .line 64
    add-int/lit8 v12, v2, -0x2

    .line 66
    aget-byte v12, v1, v12

    .line 68
    if-ne v12, v9, :cond_5

    .line 70
    add-int/lit8 v13, v2, -0x2

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v13, v2

    .line 74
    :cond_5
    :goto_1
    int-to-long v12, v13

    .line 75
    int-to-long v14, v8

    .line 76
    mul-long v12, v12, v14

    .line 78
    int-to-long v14, v7

    .line 79
    div-long/2addr v12, v14

    .line 80
    long-to-int v13, v12

    .line 81
    :goto_2
    new-array v12, v13, [B

    .line 83
    iget-boolean v0, v0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    .line 85
    if-eqz v0, :cond_6

    .line 87
    sget-object v0, Lkotlin/io/encoding/Base64Kt;->base64UrlDecodeMap:[I

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    sget-object v0, Lkotlin/io/encoding/Base64Kt;->base64DecodeMap:[I

    .line 92
    :goto_3
    const/4 v14, -0x8

    .line 93
    const/4 v8, -0x8

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x6

    .line 98
    const/16 v17, 0x0

    .line 100
    const/16 v18, 0x1

    .line 102
    :goto_4
    const/16 v19, 0x8

    .line 104
    const-string v7, ") at index "

    .line 106
    const-string v9, "\'("

    .line 108
    if-ge v15, v2, :cond_17

    .line 110
    if-ne v8, v14, :cond_7

    .line 112
    add-int/lit8 v6, v15, 0x3

    .line 114
    if-ge v6, v2, :cond_7

    .line 116
    add-int/lit8 v20, v15, 0x1

    .line 118
    aget-byte v14, v1, v15

    .line 120
    and-int/lit16 v14, v14, 0xff

    .line 122
    aget v14, v0, v14

    .line 124
    add-int/lit8 v21, v15, 0x2

    .line 126
    aget-byte v10, v1, v20

    .line 128
    and-int/lit16 v10, v10, 0xff

    .line 130
    aget v10, v0, v10

    .line 132
    move-object/from16 v20, v0

    .line 134
    aget-byte v0, v1, v21

    .line 136
    and-int/lit16 v0, v0, 0xff

    .line 138
    aget v0, v20, v0

    .line 140
    add-int/lit8 v21, v15, 0x4

    .line 142
    aget-byte v6, v1, v6

    .line 144
    and-int/lit16 v6, v6, 0xff

    .line 146
    aget v6, v20, v6

    .line 148
    shl-int/lit8 v14, v14, 0x12

    .line 150
    shl-int/lit8 v10, v10, 0xc

    .line 152
    or-int/2addr v10, v14

    .line 153
    shl-int/lit8 v0, v0, 0x6

    .line 155
    or-int/2addr v0, v10

    .line 156
    or-int/2addr v0, v6

    .line 157
    if-ltz v0, :cond_8

    .line 159
    add-int/lit8 v6, v11, 0x1

    .line 161
    shr-int/lit8 v7, v0, 0x10

    .line 163
    int-to-byte v7, v7

    .line 164
    aput-byte v7, v12, v11

    .line 166
    add-int/lit8 v7, v11, 0x2

    .line 168
    shr-int/lit8 v9, v0, 0x8

    .line 170
    int-to-byte v9, v9

    .line 171
    aput-byte v9, v12, v6

    .line 173
    add-int/lit8 v11, v11, 0x3

    .line 175
    int-to-byte v0, v0

    .line 176
    aput-byte v0, v12, v7

    .line 178
    move-object/from16 v0, v20

    .line 180
    move/from16 v15, v21

    .line 182
    :goto_5
    const/16 v7, 0x8

    .line 184
    const/16 v9, 0x3d

    .line 186
    const/4 v10, -0x2

    .line 187
    const/4 v14, -0x8

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    move-object/from16 v20, v0

    .line 191
    :cond_8
    aget-byte v0, v1, v15

    .line 193
    and-int/lit16 v0, v0, 0xff

    .line 195
    aget v6, v20, v0

    .line 197
    if-gez v6, :cond_15

    .line 199
    const/4 v10, -0x2

    .line 200
    if-ne v6, v10, :cond_13

    .line 202
    const/4 v6, -0x8

    .line 203
    if-eq v8, v6, :cond_12

    .line 205
    const/4 v0, -0x6

    .line 206
    const-string v3, "The padding option is set to ABSENT, but the input has a pad character at index "

    .line 208
    sget-object v6, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 210
    if-eq v8, v0, :cond_10

    .line 212
    const/4 v0, -0x4

    .line 213
    if-eq v8, v0, :cond_a

    .line 215
    if-ne v8, v10, :cond_9

    .line 217
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 219
    goto :goto_a

    .line 220
    :cond_9
    const-string v0, "Unreachable"

    .line 222
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 225
    :goto_7
    const/4 v0, 0x0

    .line 226
    return-object v0

    .line 227
    :cond_a
    if-eq v5, v6, :cond_f

    .line 229
    add-int/lit8 v15, v15, 0x1

    .line 231
    if-nez v4, :cond_b

    .line 233
    goto :goto_9

    .line 234
    :cond_b
    :goto_8
    if-ge v15, v2, :cond_d

    .line 236
    aget-byte v0, v1, v15

    .line 238
    and-int/lit16 v0, v0, 0xff

    .line 240
    sget-object v3, Lkotlin/io/encoding/Base64Kt;->base64DecodeMap:[I

    .line 242
    aget v0, v3, v0

    .line 244
    const/4 v3, -0x1

    .line 245
    if-eq v0, v3, :cond_c

    .line 247
    goto :goto_9

    .line 248
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 250
    goto :goto_8

    .line 251
    :cond_d
    :goto_9
    if-eq v15, v2, :cond_e

    .line 253
    aget-byte v0, v1, v15

    .line 255
    const/16 v10, 0x3d

    .line 257
    if-ne v0, v10, :cond_e

    .line 259
    add-int/lit8 v15, v15, 0x1

    .line 261
    goto :goto_a

    .line 262
    :cond_e
    const-string v0, "Missing one pad character at index "

    .line 264
    invoke-static {v15, v0}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 271
    goto :goto_7

    .line 272
    :cond_f
    invoke-static {v15, v3}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 279
    goto :goto_7

    .line 280
    :cond_10
    if-eq v5, v6, :cond_11

    .line 282
    goto :goto_6

    .line 283
    :goto_a
    const/4 v6, 0x1

    .line 284
    const/4 v10, -0x2

    .line 285
    goto :goto_c

    .line 286
    :cond_11
    invoke-static {v15, v3}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 293
    goto :goto_7

    .line 294
    :cond_12
    const-string v0, "Redundant pad character at index "

    .line 296
    invoke-static {v15, v0}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 303
    goto :goto_7

    .line 304
    :cond_13
    const/16 v10, 0x3d

    .line 306
    if-eqz v3, :cond_14

    .line 308
    add-int/lit8 v15, v15, 0x1

    .line 310
    :goto_b
    move-object/from16 v0, v20

    .line 312
    goto/16 :goto_5

    .line 314
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 316
    int-to-char v2, v0

    .line 317
    invoke-static/range {v19 .. v19}, Lkotlin/collections/MapsKt__MapsKt;->checkRadix(I)V

    .line 320
    const/16 v3, 0x8

    .line 322
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    const-string v4, "Invalid symbol \'"

    .line 333
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v1

    .line 359
    :cond_15
    const/16 v10, 0x3d

    .line 361
    add-int/lit8 v15, v15, 0x1

    .line 363
    shl-int/lit8 v0, v17, 0x6

    .line 365
    or-int v17, v0, v6

    .line 367
    add-int/lit8 v6, v8, 0x6

    .line 369
    if-ltz v6, :cond_16

    .line 371
    add-int/lit8 v0, v11, 0x1

    .line 373
    ushr-int v7, v17, v6

    .line 375
    int-to-byte v7, v7

    .line 376
    aput-byte v7, v12, v11

    .line 378
    shl-int v6, v18, v6

    .line 380
    add-int/lit8 v6, v6, -0x1

    .line 382
    and-int v17, v17, v6

    .line 384
    add-int/lit8 v8, v8, -0x2

    .line 386
    move v11, v0

    .line 387
    goto :goto_b

    .line 388
    :cond_16
    move v8, v6

    .line 389
    goto :goto_b

    .line 390
    :cond_17
    const/4 v6, 0x0

    .line 391
    :goto_c
    if-eq v8, v10, :cond_20

    .line 393
    const/4 v0, -0x8

    .line 394
    if-eq v8, v0, :cond_19

    .line 396
    if-nez v6, :cond_19

    .line 398
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 400
    if-eq v5, v0, :cond_18

    .line 402
    goto :goto_d

    .line 403
    :cond_18
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 405
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 408
    goto/16 :goto_7

    .line 410
    :cond_19
    :goto_d
    if-nez v17, :cond_1f

    .line 412
    if-nez v4, :cond_1a

    .line 414
    goto :goto_f

    .line 415
    :cond_1a
    :goto_e
    if-ge v15, v2, :cond_1c

    .line 417
    aget-byte v0, v1, v15

    .line 419
    and-int/lit16 v0, v0, 0xff

    .line 421
    sget-object v3, Lkotlin/io/encoding/Base64Kt;->base64DecodeMap:[I

    .line 423
    aget v0, v3, v0

    .line 425
    const/4 v3, -0x1

    .line 426
    if-eq v0, v3, :cond_1b

    .line 428
    goto :goto_f

    .line 429
    :cond_1b
    add-int/lit8 v15, v15, 0x1

    .line 431
    goto :goto_e

    .line 432
    :cond_1c
    :goto_f
    if-lt v15, v2, :cond_1e

    .line 434
    if-ne v11, v13, :cond_1d

    .line 436
    return-object v12

    .line 437
    :cond_1d
    const-string v0, "Check failed."

    .line 439
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 442
    goto/16 :goto_7

    .line 444
    :cond_1e
    aget-byte v0, v1, v15

    .line 446
    and-int/lit16 v0, v0, 0xff

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 450
    const-string v2, "Symbol \'"

    .line 452
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    int-to-char v2, v0

    .line 456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const/16 v3, 0x8

    .line 464
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->checkRadix(I)V

    .line 467
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    add-int/lit8 v15, v15, -0x1

    .line 482
    const-string v0, " is prohibited after the pad character"

    .line 484
    invoke-static {v1, v15, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 491
    goto/16 :goto_7

    .line 493
    :cond_1f
    const-string v0, "The pad bits must be zeros"

    .line 495
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 498
    goto/16 :goto_7

    .line 500
    :cond_20
    const-string v0, "The last unit of input does not have enough bits"

    .line 502
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 505
    goto/16 :goto_7

    .line 507
    :cond_21
    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: "

    .line 509
    const-string v1, ", endIndex: "

    .line 511
    const/4 v3, 0x0

    .line 512
    invoke-static {v0, v3, v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 519
    goto/16 :goto_7
.end method

.method public static encode$default(Lkotlin/io/encoding/Base64;[B)Ljava/lang/String;
    .locals 14

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    array-length v2, p1

    .line 11
    invoke-static {v2, v0}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(II)V

    .line 14
    invoke-virtual {p0, v0}, Lkotlin/io/encoding/Base64;->encodeSize$kotlin_stdlib(I)I

    .line 17
    move-result v2

    .line 18
    new-array v3, v2, [B

    .line 20
    array-length v4, p1

    .line 21
    invoke-static {v4, v0}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(II)V

    .line 24
    invoke-virtual {p0, v0}, Lkotlin/io/encoding/Base64;->encodeSize$kotlin_stdlib(I)I

    .line 27
    move-result v4

    .line 28
    if-ltz v2, :cond_d

    .line 30
    if-ltz v4, :cond_c

    .line 32
    if-gt v4, v2, :cond_c

    .line 34
    iget-boolean v2, p0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    .line 36
    if-eqz v2, :cond_0

    .line 38
    sget-object v2, Lkotlin/io/encoding/Base64Kt;->base64UrlEncodeMap:[B

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, Lkotlin/io/encoding/Base64Kt;->base64EncodeMap:[B

    .line 43
    :goto_0
    iget-boolean v4, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 45
    if-eqz v4, :cond_1

    .line 47
    iget p0, p0, Lkotlin/io/encoding/Base64;->mimeGroupsPerLine:I

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const p0, 0x7fffffff

    .line 53
    :goto_1
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    :cond_2
    :goto_2
    add-int/lit8 v7, v5, 0x2

    .line 58
    const/4 v8, 0x1

    .line 59
    if-ge v7, v0, :cond_4

    .line 61
    sub-int v7, v0, v5

    .line 63
    div-int/lit8 v7, v7, 0x3

    .line 65
    invoke-static {v7, p0}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v7

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_3
    if-ge v9, v7, :cond_3

    .line 72
    add-int/lit8 v10, v5, 0x1

    .line 74
    aget-byte v11, p1, v5

    .line 76
    and-int/lit16 v11, v11, 0xff

    .line 78
    add-int/lit8 v12, v5, 0x2

    .line 80
    aget-byte v10, p1, v10

    .line 82
    and-int/lit16 v10, v10, 0xff

    .line 84
    add-int/lit8 v5, v5, 0x3

    .line 86
    aget-byte v12, p1, v12

    .line 88
    and-int/lit16 v12, v12, 0xff

    .line 90
    shl-int/lit8 v11, v11, 0x10

    .line 92
    shl-int/lit8 v10, v10, 0x8

    .line 94
    or-int/2addr v10, v11

    .line 95
    or-int/2addr v10, v12

    .line 96
    add-int/lit8 v11, v6, 0x1

    .line 98
    ushr-int/lit8 v12, v10, 0x12

    .line 100
    aget-byte v12, v2, v12

    .line 102
    aput-byte v12, v3, v6

    .line 104
    add-int/lit8 v12, v6, 0x2

    .line 106
    ushr-int/lit8 v13, v10, 0xc

    .line 108
    and-int/lit8 v13, v13, 0x3f

    .line 110
    aget-byte v13, v2, v13

    .line 112
    aput-byte v13, v3, v11

    .line 114
    add-int/lit8 v11, v6, 0x3

    .line 116
    ushr-int/lit8 v13, v10, 0x6

    .line 118
    and-int/lit8 v13, v13, 0x3f

    .line 120
    aget-byte v13, v2, v13

    .line 122
    aput-byte v13, v3, v12

    .line 124
    add-int/lit8 v6, v6, 0x4

    .line 126
    and-int/lit8 v10, v10, 0x3f

    .line 128
    aget-byte v10, v2, v10

    .line 130
    aput-byte v10, v3, v11

    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    if-ne v7, p0, :cond_2

    .line 137
    if-eq v5, v0, :cond_2

    .line 139
    add-int/lit8 v7, v6, 0x1

    .line 141
    sget-object v9, Lkotlin/io/encoding/Base64;->mimeLineSeparatorSymbols:[B

    .line 143
    aget-byte v10, v9, v4

    .line 145
    aput-byte v10, v3, v6

    .line 147
    add-int/lit8 v6, v6, 0x2

    .line 149
    aget-byte v8, v9, v8

    .line 151
    aput-byte v8, v3, v7

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    sub-int p0, v0, v5

    .line 156
    sget-object v4, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 158
    sget-object v9, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 160
    const/16 v10, 0x3d

    .line 162
    if-eq p0, v8, :cond_8

    .line 164
    const/4 v8, 0x2

    .line 165
    if-eq p0, v8, :cond_5

    .line 167
    goto :goto_8

    .line 168
    :cond_5
    add-int/lit8 p0, v5, 0x1

    .line 170
    aget-byte v5, p1, v5

    .line 172
    and-int/lit16 v5, v5, 0xff

    .line 174
    aget-byte p0, p1, p0

    .line 176
    and-int/lit16 p0, p0, 0xff

    .line 178
    shl-int/lit8 p1, v5, 0xa

    .line 180
    shl-int/2addr p0, v8

    .line 181
    or-int/2addr p0, p1

    .line 182
    add-int/lit8 p1, v6, 0x1

    .line 184
    ushr-int/lit8 v5, p0, 0xc

    .line 186
    aget-byte v5, v2, v5

    .line 188
    aput-byte v5, v3, v6

    .line 190
    add-int/lit8 v5, v6, 0x2

    .line 192
    ushr-int/lit8 v8, p0, 0x6

    .line 194
    and-int/lit8 v8, v8, 0x3f

    .line 196
    aget-byte v8, v2, v8

    .line 198
    aput-byte v8, v3, p1

    .line 200
    add-int/lit8 v6, v6, 0x3

    .line 202
    and-int/lit8 p0, p0, 0x3f

    .line 204
    aget-byte p0, v2, p0

    .line 206
    aput-byte p0, v3, v5

    .line 208
    if-eq v1, v9, :cond_7

    .line 210
    if-ne v1, v4, :cond_6

    .line 212
    goto :goto_5

    .line 213
    :cond_6
    :goto_4
    move v5, v7

    .line 214
    goto :goto_8

    .line 215
    :cond_7
    :goto_5
    aput-byte v10, v3, v6

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    add-int/lit8 p0, v5, 0x1

    .line 220
    aget-byte p1, p1, v5

    .line 222
    and-int/lit16 p1, p1, 0xff

    .line 224
    shl-int/lit8 p1, p1, 0x4

    .line 226
    add-int/lit8 v5, v6, 0x1

    .line 228
    ushr-int/lit8 v7, p1, 0x6

    .line 230
    aget-byte v7, v2, v7

    .line 232
    aput-byte v7, v3, v6

    .line 234
    add-int/lit8 v7, v6, 0x2

    .line 236
    and-int/lit8 p1, p1, 0x3f

    .line 238
    aget-byte p1, v2, p1

    .line 240
    aput-byte p1, v3, v5

    .line 242
    if-eq v1, v9, :cond_a

    .line 244
    if-ne v1, v4, :cond_9

    .line 246
    goto :goto_7

    .line 247
    :cond_9
    :goto_6
    move v5, p0

    .line 248
    goto :goto_8

    .line 249
    :cond_a
    :goto_7
    add-int/lit8 v6, v6, 0x3

    .line 251
    aput-byte v10, v3, v7

    .line 253
    aput-byte v10, v3, v6

    .line 255
    goto :goto_6

    .line 256
    :goto_8
    if-ne v5, v0, :cond_b

    .line 258
    new-instance p0, Ljava/lang/String;

    .line 260
    sget-object p1, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 262
    invoke-direct {p0, v3, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 265
    return-object p0

    .line 266
    :cond_b
    const-string p0, "Check failed."

    .line 268
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 271
    const/4 p0, 0x0

    .line 272
    return-object p0

    .line 273
    :cond_c
    const-string p0, "The destination array does not have enough capacity, destination offset: 0, destination size: "

    .line 275
    const-string p1, ", capacity needed: "

    .line 277
    invoke-static {p0, v2, v4, p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object p0

    .line 281
    invoke-static {p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 284
    const/4 p0, 0x0

    .line 285
    return-object p0

    .line 286
    :cond_d
    const-string p0, "destination offset: 0, destination size: "

    .line 288
    invoke-static {v2, p0}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object p0

    .line 292
    invoke-static {p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 295
    const/4 p0, 0x0

    .line 296
    return-object p0
.end method


# virtual methods
.method public final encodeSize$kotlin_stdlib(I)I
    .locals 4

    .line 1
    div-int/lit8 v0, p1, 0x3

    .line 3
    rem-int/lit8 p1, p1, 0x3

    .line 5
    const/4 v1, 0x4

    .line 6
    mul-int/lit8 v0, v0, 0x4

    .line 8
    if-eqz p1, :cond_2

    .line 10
    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 12
    iget-object v3, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 18
    if-ne v3, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 23
    :cond_1
    :goto_0
    add-int/2addr v0, v1

    .line 24
    :cond_2
    const-string p1, "Input is too big"

    .line 26
    if-ltz v0, :cond_5

    .line 28
    iget-boolean v1, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 30
    if-eqz v1, :cond_3

    .line 32
    add-int/lit8 v1, v0, -0x1

    .line 34
    iget v2, p0, Lkotlin/io/encoding/Base64;->mimeLineLength:I

    .line 36
    div-int/2addr v1, v2

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_3
    if-ltz v0, :cond_4

    .line 42
    return v0

    .line 43
    :cond_4
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 46
    :goto_1
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_5
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 51
    goto :goto_1
.end method

.method public final withPadding(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 8
    iget-boolean v1, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 10
    iget v2, p0, Lkotlin/io/encoding/Base64;->mimeLineLength:I

    .line 12
    iget-boolean v3, p0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    .line 14
    invoke-direct {v0, v3, v1, v2, p1}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    .line 17
    return-object v0
.end method
