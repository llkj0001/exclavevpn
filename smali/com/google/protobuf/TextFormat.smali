.class public abstract Lcom/google/protobuf/TextFormat;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final ENABLE_INSERT_SILENT_MARKER:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/protobuf/TextFormat;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "SILENT_MARKER_INSERTION_ENABLED"

    .line 16
    const-string v2, "false"

    .line 18
    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    const-string v1, "true"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    sput-boolean v0, Lcom/google/protobuf/TextFormat;->ENABLE_INSERT_SILENT_MARKER:Z

    .line 32
    sget v0, Lcom/google/protobuf/TypeRegistry;->$r8$clinit:I

    .line 34
    sget-object v0, Lcom/google/protobuf/TypeRegistry$EmptyTypeRegistryHolder;->EMPTY:Lcom/google/protobuf/TypeRegistry;

    .line 36
    return-void
.end method

.method public static digitValue(B)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 3
    if-gt v0, p0, :cond_0

    .line 5
    const/16 v1, 0x39

    .line 7
    if-gt p0, v1, :cond_0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 13
    if-gt v0, p0, :cond_1

    .line 15
    const/16 v0, 0x7a

    .line 17
    if-gt p0, v0, :cond_1

    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 21
    return p0

    .line 22
    :cond_1
    add-int/lit8 p0, p0, -0x37

    .line 24
    return p0
.end method

.method public static isHex(B)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 3
    if-gt v0, p0, :cond_0

    .line 5
    const/16 v0, 0x39

    .line 7
    if-le p0, v0, :cond_2

    .line 9
    :cond_0
    const/16 v0, 0x61

    .line 11
    if-gt v0, p0, :cond_1

    .line 13
    const/16 v0, 0x66

    .line 15
    if-le p0, v0, :cond_2

    .line 17
    :cond_1
    const/16 v0, 0x41

    .line 19
    if-gt v0, p0, :cond_3

    .line 21
    const/16 v0, 0x46

    .line 23
    if-gt p0, v0, :cond_3

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static parseInteger(ZLjava/lang/String;Z)J
    .locals 7

    .line 1
    const-string v0, "-"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 17
    const-string p2, "Number must be positive: "

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v2, "0x"

    .line 30
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x10

    .line 36
    if-eqz v2, :cond_2

    .line 38
    add-int/lit8 v1, v1, 0x2

    .line 40
    const/16 v2, 0x10

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v2, "0"

    .line 45
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 51
    const/16 v2, 0x8

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/16 v2, 0xa

    .line 56
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    move-result v4

    .line 64
    const-string v5, "Number out of range for 32-bit unsigned integer: "

    .line 66
    const-string v6, "Number out of range for 32-bit signed integer: "

    .line 68
    if-ge v4, v3, :cond_9

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 73
    move-result-wide v1

    .line 74
    if-eqz v0, :cond_4

    .line 76
    neg-long v1, v1

    .line 77
    :cond_4
    if-nez p2, :cond_8

    .line 79
    if-eqz p0, :cond_6

    .line 81
    const-wide/32 v3, 0x7fffffff

    .line 84
    cmp-long p0, v1, v3

    .line 86
    if-gtz p0, :cond_5

    .line 88
    const-wide/32 v3, -0x80000000

    .line 91
    cmp-long p0, v1, v3

    .line 93
    if-ltz p0, :cond_5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 98
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 106
    :cond_6
    const-wide v3, 0x100000000L

    .line 111
    cmp-long p0, v1, v3

    .line 113
    if-gez p0, :cond_7

    .line 115
    const-wide/16 v3, 0x0

    .line 117
    cmp-long p0, v1, v3

    .line 119
    if-ltz p0, :cond_7

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 124
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0

    .line 132
    :cond_8
    :goto_2
    return-wide v1

    .line 133
    :cond_9
    new-instance v3, Ljava/math/BigInteger;

    .line 135
    invoke-direct {v3, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 138
    if-eqz v0, :cond_a

    .line 140
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 143
    move-result-object v3

    .line 144
    :cond_a
    if-nez p2, :cond_e

    .line 146
    if-eqz p0, :cond_c

    .line 148
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 151
    move-result p0

    .line 152
    const/16 p2, 0x1f

    .line 154
    if-gt p0, p2, :cond_b

    .line 156
    goto :goto_3

    .line 157
    :cond_b
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 159
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0

    .line 167
    :cond_c
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 170
    move-result p0

    .line 171
    const/16 p2, 0x20

    .line 173
    if-gt p0, p2, :cond_d

    .line 175
    goto :goto_3

    .line 176
    :cond_d
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 178
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p0

    .line 186
    :cond_e
    if-eqz p0, :cond_10

    .line 188
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 191
    move-result p0

    .line 192
    const/16 p2, 0x3f

    .line 194
    if-gt p0, p2, :cond_f

    .line 196
    goto :goto_3

    .line 197
    :cond_f
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 199
    const-string p2, "Number out of range for 64-bit signed integer: "

    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p0

    .line 209
    :cond_10
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 212
    move-result p0

    .line 213
    const/16 p2, 0x40

    .line 215
    if-gt p0, p2, :cond_11

    .line 217
    :goto_3
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    .line 220
    move-result-wide p0

    .line 221
    return-wide p0

    .line 222
    :cond_11
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 224
    const-string p2, "Number out of range for 64-bit unsigned integer: "

    .line 226
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p0
.end method

.method public static unescapeBytes(Ljava/lang/String;)Lcom/google/protobuf/ByteString$LiteralByteString;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 11
    array-length v1, v0

    .line 12
    new-array v2, v1, [B

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    array-length v6, v0

    .line 18
    if-ge v4, v6, :cond_1b

    .line 20
    aget-byte v6, v0, v4

    .line 22
    const/16 v7, 0x5c

    .line 24
    const/4 v8, 0x1

    .line 25
    if-ne v6, v7, :cond_1a

    .line 27
    add-int/lit8 v6, v4, 0x1

    .line 29
    array-length v9, v0

    .line 30
    if-ge v6, v9, :cond_19

    .line 32
    aget-byte v9, v0, v6

    .line 34
    const/16 v10, 0x30

    .line 36
    if-gt v10, v9, :cond_2

    .line 38
    const/16 v11, 0x37

    .line 40
    if-gt v9, v11, :cond_2

    .line 42
    invoke-static {v9}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    .line 45
    move-result v7

    .line 46
    add-int/lit8 v4, v4, 0x2

    .line 48
    array-length v9, v0

    .line 49
    if-ge v4, v9, :cond_0

    .line 51
    aget-byte v9, v0, v4

    .line 53
    if-gt v10, v9, :cond_0

    .line 55
    if-gt v9, v11, :cond_0

    .line 57
    mul-int/lit8 v7, v7, 0x8

    .line 59
    invoke-static {v9}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    .line 62
    move-result v6

    .line 63
    add-int/2addr v7, v6

    .line 64
    move v6, v4

    .line 65
    :cond_0
    add-int/lit8 v4, v6, 0x1

    .line 67
    array-length v9, v0

    .line 68
    if-ge v4, v9, :cond_1

    .line 70
    aget-byte v9, v0, v4

    .line 72
    if-gt v10, v9, :cond_1

    .line 74
    if-gt v9, v11, :cond_1

    .line 76
    mul-int/lit8 v7, v7, 0x8

    .line 78
    invoke-static {v9}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    .line 81
    move-result v6

    .line 82
    add-int/2addr v7, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v4, v6

    .line 85
    :goto_1
    add-int/lit8 v6, v5, 0x1

    .line 87
    int-to-byte v7, v7

    .line 88
    aput-byte v7, v2, v5

    .line 90
    :goto_2
    move v5, v6

    .line 91
    goto/16 :goto_9

    .line 93
    :cond_2
    const/16 v10, 0x22

    .line 95
    if-eq v9, v10, :cond_18

    .line 97
    const/16 v10, 0x27

    .line 99
    if-eq v9, v10, :cond_17

    .line 101
    const/16 v11, 0x3f

    .line 103
    if-eq v9, v11, :cond_16

    .line 105
    const/16 v11, 0x55

    .line 107
    if-eq v9, v11, :cond_f

    .line 109
    if-eq v9, v7, :cond_e

    .line 111
    const/16 v7, 0x66

    .line 113
    const/16 v11, 0xc

    .line 115
    if-eq v9, v7, :cond_d

    .line 117
    const/16 v7, 0x6e

    .line 119
    if-eq v9, v7, :cond_c

    .line 121
    const/16 v7, 0x72

    .line 123
    if-eq v9, v7, :cond_b

    .line 125
    const/16 v7, 0x78

    .line 127
    if-eq v9, v7, :cond_8

    .line 129
    const/16 v7, 0x61

    .line 131
    if-eq v9, v7, :cond_7

    .line 133
    const/16 v7, 0x62

    .line 135
    const/16 v12, 0x8

    .line 137
    if-eq v9, v7, :cond_6

    .line 139
    packed-switch v9, :pswitch_data_0

    .line 142
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 144
    int-to-char v0, v9

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    const-string v2, "Invalid escape sequence: \'\\"

    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0

    .line 166
    :pswitch_0
    add-int/lit8 v4, v5, 0x1

    .line 168
    const/16 v7, 0xb

    .line 170
    aput-byte v7, v2, v5

    .line 172
    :goto_3
    move v5, v4

    .line 173
    move v4, v6

    .line 174
    goto/16 :goto_9

    .line 176
    :pswitch_1
    add-int/lit8 v6, v4, 0x2

    .line 178
    add-int/lit8 v7, v4, 0x5

    .line 180
    array-length v9, v0

    .line 181
    if-ge v7, v9, :cond_5

    .line 183
    aget-byte v9, v0, v6

    .line 185
    invoke-static {v9}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_5

    .line 191
    add-int/lit8 v9, v4, 0x3

    .line 193
    aget-byte v10, v0, v9

    .line 195
    invoke-static {v10}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_5

    .line 201
    add-int/lit8 v4, v4, 0x4

    .line 203
    aget-byte v10, v0, v4

    .line 205
    invoke-static {v10}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_5

    .line 211
    aget-byte v10, v0, v7

    .line 213
    invoke-static {v10}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_5

    .line 219
    aget-byte v6, v0, v6

    .line 221
    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    .line 224
    move-result v6

    .line 225
    shl-int/2addr v6, v11

    .line 226
    aget-byte v9, v0, v9

    .line 228
    invoke-static {v9}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    .line 231
    move-result v9

    .line 232
    shl-int/2addr v9, v12

    .line 233
    or-int/2addr v6, v9

    .line 234
    aget-byte v4, v0, v4

    .line 236
    invoke-static {v4}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    .line 239
    move-result v4

    .line 240
    shl-int/lit8 v4, v4, 0x4

    .line 242
    or-int/2addr v4, v6

    .line 243
    aget-byte v6, v0, v7

    .line 245
    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    .line 248
    move-result v6

    .line 249
    or-int/2addr v4, v6

    .line 250
    int-to-char v4, v4

    .line 251
    const v6, 0xd800

    .line 254
    if-lt v4, v6, :cond_4

    .line 256
    const v6, 0xdfff

    .line 259
    if-le v4, v6, :cond_3

    .line 261
    goto :goto_4

    .line 262
    :cond_3
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 264
    const-string v0, "Invalid escape sequence: \'\\u\' refers to a surrogate"

    .line 266
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    throw p0

    .line 270
    :cond_4
    :goto_4
    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 273
    move-result-object v4

    .line 274
    sget-object v6, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 276
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 279
    move-result-object v4

    .line 280
    array-length v6, v4

    .line 281
    invoke-static {v4, v3, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    array-length v4, v4

    .line 285
    :goto_5
    add-int/2addr v5, v4

    .line 286
    move v4, v7

    .line 287
    goto/16 :goto_9

    .line 289
    :cond_5
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 291
    const-string v0, "Invalid escape sequence: \'\\u\' with too few hex chars"

    .line 293
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 296
    throw p0

    .line 297
    :pswitch_2
    add-int/lit8 v4, v5, 0x1

    .line 299
    const/16 v7, 0x9

    .line 301
    aput-byte v7, v2, v5

    .line 303
    goto/16 :goto_3

    .line 305
    :cond_6
    add-int/lit8 v4, v5, 0x1

    .line 307
    aput-byte v12, v2, v5

    .line 309
    goto/16 :goto_3

    .line 311
    :cond_7
    add-int/lit8 v4, v5, 0x1

    .line 313
    const/4 v7, 0x7

    .line 314
    aput-byte v7, v2, v5

    .line 316
    goto/16 :goto_3

    .line 318
    :cond_8
    add-int/lit8 v6, v4, 0x2

    .line 320
    array-length v7, v0

    .line 321
    if-ge v6, v7, :cond_a

    .line 323
    aget-byte v7, v0, v6

    .line 325
    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_a

    .line 331
    aget-byte v7, v0, v6

    .line 333
    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    .line 336
    move-result v7

    .line 337
    add-int/lit8 v4, v4, 0x3

    .line 339
    array-length v9, v0

    .line 340
    if-ge v4, v9, :cond_9

    .line 342
    aget-byte v9, v0, v4

    .line 344
    invoke-static {v9}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_9

    .line 350
    mul-int/lit8 v7, v7, 0x10

    .line 352
    aget-byte v6, v0, v4

    .line 354
    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    .line 357
    move-result v6

    .line 358
    add-int/2addr v7, v6

    .line 359
    goto :goto_6

    .line 360
    :cond_9
    move v4, v6

    .line 361
    :goto_6
    add-int/lit8 v6, v5, 0x1

    .line 363
    int-to-byte v7, v7

    .line 364
    aput-byte v7, v2, v5

    .line 366
    goto/16 :goto_2

    .line 368
    :cond_a
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 370
    const-string v0, "Invalid escape sequence: \'\\x\' with no digits"

    .line 372
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 375
    throw p0

    .line 376
    :cond_b
    add-int/lit8 v4, v5, 0x1

    .line 378
    const/16 v7, 0xd

    .line 380
    aput-byte v7, v2, v5

    .line 382
    goto/16 :goto_3

    .line 384
    :cond_c
    add-int/lit8 v4, v5, 0x1

    .line 386
    const/16 v7, 0xa

    .line 388
    aput-byte v7, v2, v5

    .line 390
    goto/16 :goto_3

    .line 392
    :cond_d
    add-int/lit8 v4, v5, 0x1

    .line 394
    aput-byte v11, v2, v5

    .line 396
    goto/16 :goto_3

    .line 398
    :cond_e
    add-int/lit8 v4, v5, 0x1

    .line 400
    aput-byte v7, v2, v5

    .line 402
    goto/16 :goto_3

    .line 404
    :cond_f
    add-int/lit8 v6, v4, 0x2

    .line 406
    add-int/lit8 v7, v4, 0x9

    .line 408
    array-length v9, v0

    .line 409
    const-string v10, "Invalid escape sequence: \'\\U\' with too few hex chars"

    .line 411
    if-ge v7, v9, :cond_15

    .line 413
    move v9, v6

    .line 414
    const/4 v11, 0x0

    .line 415
    :goto_7
    add-int/lit8 v12, v4, 0xa

    .line 417
    if-ge v9, v12, :cond_11

    .line 419
    aget-byte v12, v0, v9

    .line 421
    invoke-static {v12}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    .line 424
    move-result v13

    .line 425
    if-eqz v13, :cond_10

    .line 427
    shl-int/lit8 v11, v11, 0x4

    .line 429
    invoke-static {v12}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    .line 432
    move-result v12

    .line 433
    or-int/2addr v11, v12

    .line 434
    add-int/lit8 v9, v9, 0x1

    .line 436
    goto :goto_7

    .line 437
    :cond_10
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 439
    invoke-direct {p0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 442
    throw p0

    .line 443
    :cond_11
    invoke-static {v11}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 446
    move-result v4

    .line 447
    const-string v9, "Invalid escape sequence: \'\\U"

    .line 449
    if-eqz v4, :cond_14

    .line 451
    invoke-static {v11}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 454
    move-result-object v4

    .line 455
    if-eqz v4, :cond_13

    .line 457
    sget-object v10, Ljava/lang/Character$UnicodeBlock;->LOW_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    .line 459
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v10

    .line 463
    if-nez v10, :cond_12

    .line 465
    sget-object v10, Ljava/lang/Character$UnicodeBlock;->HIGH_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    .line 467
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v10

    .line 471
    if-nez v10, :cond_12

    .line 473
    sget-object v10, Ljava/lang/Character$UnicodeBlock;->HIGH_PRIVATE_USE_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    .line 475
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v4

    .line 479
    if-nez v4, :cond_12

    .line 481
    goto :goto_8

    .line 482
    :cond_12
    new-instance v0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 484
    invoke-virtual {p0, v6, v12}, Lcom/google/protobuf/ByteString$LiteralByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 487
    move-result-object p0

    .line 488
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 491
    move-result-object p0

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    .line 494
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    const-string p0, "\' refers to a surrogate code unit"

    .line 502
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    move-result-object p0

    .line 509
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 512
    throw v0

    .line 513
    :cond_13
    :goto_8
    filled-new-array {v11}, [I

    .line 516
    move-result-object v4

    .line 517
    new-instance v6, Ljava/lang/String;

    .line 519
    invoke-direct {v6, v4, v3, v8}, Ljava/lang/String;-><init>([III)V

    .line 522
    sget-object v4, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 524
    invoke-virtual {v6, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 527
    move-result-object v4

    .line 528
    array-length v6, v4

    .line 529
    invoke-static {v4, v3, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 532
    array-length v4, v4

    .line 533
    goto/16 :goto_5

    .line 535
    :cond_14
    new-instance v0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 537
    invoke-virtual {p0, v6, v12}, Lcom/google/protobuf/ByteString$LiteralByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 540
    move-result-object p0

    .line 541
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 544
    move-result-object p0

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    .line 547
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    const-string p0, "\' is not a valid code point value"

    .line 555
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    move-result-object p0

    .line 562
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 565
    throw v0

    .line 566
    :cond_15
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 568
    invoke-direct {p0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 571
    throw p0

    .line 572
    :cond_16
    add-int/lit8 v4, v5, 0x1

    .line 574
    aput-byte v11, v2, v5

    .line 576
    goto/16 :goto_3

    .line 578
    :cond_17
    add-int/lit8 v4, v5, 0x1

    .line 580
    aput-byte v10, v2, v5

    .line 582
    goto/16 :goto_3

    .line 584
    :cond_18
    add-int/lit8 v4, v5, 0x1

    .line 586
    aput-byte v10, v2, v5

    .line 588
    goto/16 :goto_3

    .line 590
    :cond_19
    new-instance p0, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    .line 592
    const-string v0, "Invalid escape sequence: \'\\\' at end of string."

    .line 594
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 597
    throw p0

    .line 598
    :cond_1a
    add-int/lit8 v7, v5, 0x1

    .line 600
    aput-byte v6, v2, v5

    .line 602
    move v5, v7

    .line 603
    :goto_9
    add-int/2addr v4, v8

    .line 604
    goto/16 :goto_0

    .line 606
    :cond_1b
    if-ne v1, v5, :cond_1c

    .line 608
    new-instance p0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 610
    invoke-direct {p0, v2}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 613
    return-object p0

    .line 614
    :cond_1c
    invoke-static {v2, v3, v5}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 617
    move-result-object p0

    .line 618
    return-object p0

    .line 619
    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
