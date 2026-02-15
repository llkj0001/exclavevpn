.class public final Lcom/google/zxing/qrcode/decoder/FormatInformation;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final FORMAT_INFO_DECODE_LOOKUP:[[I


# instance fields
.field public final dataMask:B

.field public final errorCorrectionLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [[I

    .line 5
    const/16 v1, 0x5412

    .line 7
    const/4 v2, 0x0

    .line 8
    filled-new-array {v1, v2}, [I

    .line 11
    move-result-object v1

    .line 12
    aput-object v1, v0, v2

    .line 14
    const/16 v1, 0x5125

    .line 16
    const/4 v2, 0x1

    .line 17
    filled-new-array {v1, v2}, [I

    .line 20
    move-result-object v1

    .line 21
    aput-object v1, v0, v2

    .line 23
    const/16 v1, 0x5e7c

    .line 25
    const/4 v2, 0x2

    .line 26
    filled-new-array {v1, v2}, [I

    .line 29
    move-result-object v1

    .line 30
    aput-object v1, v0, v2

    .line 32
    const/16 v1, 0x5b4b

    .line 34
    const/4 v2, 0x3

    .line 35
    filled-new-array {v1, v2}, [I

    .line 38
    move-result-object v1

    .line 39
    aput-object v1, v0, v2

    .line 41
    const/16 v1, 0x45f9

    .line 43
    const/4 v2, 0x4

    .line 44
    filled-new-array {v1, v2}, [I

    .line 47
    move-result-object v1

    .line 48
    aput-object v1, v0, v2

    .line 50
    const/16 v1, 0x40ce

    .line 52
    const/4 v2, 0x5

    .line 53
    filled-new-array {v1, v2}, [I

    .line 56
    move-result-object v1

    .line 57
    aput-object v1, v0, v2

    .line 59
    const/16 v1, 0x4f97

    .line 61
    const/4 v2, 0x6

    .line 62
    filled-new-array {v1, v2}, [I

    .line 65
    move-result-object v1

    .line 66
    aput-object v1, v0, v2

    .line 68
    const/16 v1, 0x4aa0

    .line 70
    const/4 v2, 0x7

    .line 71
    filled-new-array {v1, v2}, [I

    .line 74
    move-result-object v1

    .line 75
    aput-object v1, v0, v2

    .line 77
    const/16 v1, 0x77c4

    .line 79
    const/16 v2, 0x8

    .line 81
    filled-new-array {v1, v2}, [I

    .line 84
    move-result-object v1

    .line 85
    aput-object v1, v0, v2

    .line 87
    const/16 v1, 0x72f3

    .line 89
    const/16 v2, 0x9

    .line 91
    filled-new-array {v1, v2}, [I

    .line 94
    move-result-object v1

    .line 95
    aput-object v1, v0, v2

    .line 97
    const/16 v1, 0x7daa

    .line 99
    const/16 v2, 0xa

    .line 101
    filled-new-array {v1, v2}, [I

    .line 104
    move-result-object v1

    .line 105
    aput-object v1, v0, v2

    .line 107
    const/16 v1, 0x789d

    .line 109
    const/16 v2, 0xb

    .line 111
    filled-new-array {v1, v2}, [I

    .line 114
    move-result-object v1

    .line 115
    aput-object v1, v0, v2

    .line 117
    const/16 v1, 0x662f

    .line 119
    const/16 v2, 0xc

    .line 121
    filled-new-array {v1, v2}, [I

    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v0, v2

    .line 127
    const/16 v1, 0x6318

    .line 129
    const/16 v2, 0xd

    .line 131
    filled-new-array {v1, v2}, [I

    .line 134
    move-result-object v1

    .line 135
    aput-object v1, v0, v2

    .line 137
    const/16 v1, 0x6c41

    .line 139
    const/16 v2, 0xe

    .line 141
    filled-new-array {v1, v2}, [I

    .line 144
    move-result-object v1

    .line 145
    aput-object v1, v0, v2

    .line 147
    const/16 v1, 0x6976

    .line 149
    const/16 v2, 0xf

    .line 151
    filled-new-array {v1, v2}, [I

    .line 154
    move-result-object v1

    .line 155
    aput-object v1, v0, v2

    .line 157
    const/16 v1, 0x1689

    .line 159
    const/16 v2, 0x10

    .line 161
    filled-new-array {v1, v2}, [I

    .line 164
    move-result-object v1

    .line 165
    aput-object v1, v0, v2

    .line 167
    const/16 v1, 0x13be

    .line 169
    const/16 v2, 0x11

    .line 171
    filled-new-array {v1, v2}, [I

    .line 174
    move-result-object v1

    .line 175
    aput-object v1, v0, v2

    .line 177
    const/16 v1, 0x1ce7

    .line 179
    const/16 v2, 0x12

    .line 181
    filled-new-array {v1, v2}, [I

    .line 184
    move-result-object v1

    .line 185
    aput-object v1, v0, v2

    .line 187
    const/16 v1, 0x19d0

    .line 189
    const/16 v2, 0x13

    .line 191
    filled-new-array {v1, v2}, [I

    .line 194
    move-result-object v1

    .line 195
    aput-object v1, v0, v2

    .line 197
    const/16 v1, 0x762

    .line 199
    const/16 v2, 0x14

    .line 201
    filled-new-array {v1, v2}, [I

    .line 204
    move-result-object v1

    .line 205
    aput-object v1, v0, v2

    .line 207
    const/16 v1, 0x255

    .line 209
    const/16 v2, 0x15

    .line 211
    filled-new-array {v1, v2}, [I

    .line 214
    move-result-object v1

    .line 215
    aput-object v1, v0, v2

    .line 217
    const/16 v1, 0xd0c

    .line 219
    const/16 v2, 0x16

    .line 221
    filled-new-array {v1, v2}, [I

    .line 224
    move-result-object v1

    .line 225
    aput-object v1, v0, v2

    .line 227
    const/16 v1, 0x83b

    .line 229
    const/16 v2, 0x17

    .line 231
    filled-new-array {v1, v2}, [I

    .line 234
    move-result-object v1

    .line 235
    aput-object v1, v0, v2

    .line 237
    const/16 v1, 0x355f

    .line 239
    const/16 v2, 0x18

    .line 241
    filled-new-array {v1, v2}, [I

    .line 244
    move-result-object v1

    .line 245
    aput-object v1, v0, v2

    .line 247
    const/16 v1, 0x3068

    .line 249
    const/16 v2, 0x19

    .line 251
    filled-new-array {v1, v2}, [I

    .line 254
    move-result-object v1

    .line 255
    aput-object v1, v0, v2

    .line 257
    const/16 v1, 0x3f31

    .line 259
    const/16 v2, 0x1a

    .line 261
    filled-new-array {v1, v2}, [I

    .line 264
    move-result-object v1

    .line 265
    aput-object v1, v0, v2

    .line 267
    const/16 v1, 0x3a06

    .line 269
    const/16 v2, 0x1b

    .line 271
    filled-new-array {v1, v2}, [I

    .line 274
    move-result-object v1

    .line 275
    aput-object v1, v0, v2

    .line 277
    const/16 v1, 0x24b4

    .line 279
    const/16 v2, 0x1c

    .line 281
    filled-new-array {v1, v2}, [I

    .line 284
    move-result-object v1

    .line 285
    aput-object v1, v0, v2

    .line 287
    const/16 v1, 0x2183

    .line 289
    const/16 v2, 0x1d

    .line 291
    filled-new-array {v1, v2}, [I

    .line 294
    move-result-object v1

    .line 295
    aput-object v1, v0, v2

    .line 297
    const/16 v1, 0x2eda

    .line 299
    const/16 v2, 0x1e

    .line 301
    filled-new-array {v1, v2}, [I

    .line 304
    move-result-object v1

    .line 305
    aput-object v1, v0, v2

    .line 307
    const/16 v1, 0x2bed

    .line 309
    const/16 v2, 0x1f

    .line 311
    filled-new-array {v1, v2}, [I

    .line 314
    move-result-object v1

    .line 315
    aput-object v1, v0, v2

    .line 317
    sput-object v0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->FORMAT_INFO_DECODE_LOOKUP:[[I

    .line 319
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    shr-int/lit8 v0, p1, 0x3

    .line 6
    and-int/lit8 v0, v0, 0x3

    .line 8
    if-ltz v0, :cond_0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    sget-object v1, Lcom/google/zxing/qrcode/decoder/DataMask$EnumUnboxingLocalUtility;->FOR_BITS:[I

    .line 15
    aget v0, v1, v0

    .line 17
    iput v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:I

    .line 19
    and-int/lit8 p1, p1, 0x7

    .line 21
    int-to-byte p1, p1

    .line 22
    iput-byte p1, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m()V

    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public static doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;
    .locals 8

    .line 1
    const v0, 0x7fffffff

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/16 v4, 0x20

    .line 9
    if-ge v2, v4, :cond_4

    .line 11
    sget-object v4, Lcom/google/zxing/qrcode/decoder/FormatInformation;->FORMAT_INFO_DECODE_LOOKUP:[[I

    .line 13
    aget-object v4, v4, v2

    .line 15
    aget v5, v4, v1

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v5, p0, :cond_3

    .line 20
    if-ne v5, p1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    xor-int v7, p0, v5

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 28
    move-result v7

    .line 29
    if-ge v7, v0, :cond_1

    .line 31
    aget v3, v4, v6

    .line 33
    move v0, v7

    .line 34
    :cond_1
    if-eq p0, p1, :cond_2

    .line 36
    xor-int/2addr v5, p1

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 40
    move-result v5

    .line 41
    if-ge v5, v0, :cond_2

    .line 43
    aget v0, v4, v6

    .line 45
    move v3, v0

    .line 46
    move v0, v5

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    new-instance p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 52
    aget p1, v4, v6

    .line 54
    invoke-direct {p0, p1}, Lcom/google/zxing/qrcode/decoder/FormatInformation;-><init>(I)V

    .line 57
    return-object p0

    .line 58
    :cond_4
    const/4 p0, 0x3

    .line 59
    if-gt v0, p0, :cond_5

    .line 61
    new-instance p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 63
    invoke-direct {p0, v3}, Lcom/google/zxing/qrcode/decoder/FormatInformation;-><init>(I)V

    .line 66
    return-object p0

    .line 67
    :cond_5
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 8
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:I

    .line 10
    iget v1, p1, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:I

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget-byte v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    .line 16
    iget-byte p1, p1, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    .line 18
    if-ne v0, p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:I

    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x3

    .line 9
    iget-byte v1, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method
