.class public final Lcom/google/protobuf/Utf8$SafeProcessor;
.super Lkotlin/TuplesKt;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/Utf8$SafeProcessor;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static unsafeIncompleteStateFor([BIJI)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 9
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr p2, v0

    .line 16
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p4, p0}, Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Lcom/google/protobuf/Utf8;->processor:Lkotlin/TuplesKt;

    .line 42
    const/16 p0, -0xc

    .line 44
    if-le p1, p0, :cond_3

    .line 46
    const/4 p0, -0x1

    .line 47
    return p0

    .line 48
    :cond_3
    return p1
.end method


# virtual methods
.method public final decodeUtf8([BII)Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/Utf8$SafeProcessor;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    const v2, 0xfffd

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    move-result v2

    .line 20
    if-gez v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object v1

    .line 27
    add-int/2addr p3, p2

    .line 28
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    :goto_0
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 42
    move-result-object p1

    .line 43
    throw p1

    .line 44
    :pswitch_0
    or-int v0, p2, p3

    .line 46
    array-length v1, p1

    .line 47
    sub-int/2addr v1, p2

    .line 48
    sub-int/2addr v1, p3

    .line 49
    or-int/2addr v0, v1

    .line 50
    const/4 v1, 0x0

    .line 51
    if-ltz v0, :cond_b

    .line 53
    add-int v0, p2, p3

    .line 55
    new-array v6, p3, [C

    .line 57
    const/4 p3, 0x0

    .line 58
    :goto_1
    if-ge p2, v0, :cond_2

    .line 60
    aget-byte v2, p1, p2

    .line 62
    if-ltz v2, :cond_2

    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 66
    add-int/lit8 v3, p3, 0x1

    .line 68
    int-to-char v2, v2

    .line 69
    aput-char v2, v6, p3

    .line 71
    move p3, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v7, p3

    .line 74
    :goto_2
    if-ge p2, v0, :cond_a

    .line 76
    add-int/lit8 p3, p2, 0x1

    .line 78
    aget-byte v2, p1, p2

    .line 80
    if-ltz v2, :cond_4

    .line 82
    add-int/lit8 p2, v7, 0x1

    .line 84
    int-to-char v2, v2

    .line 85
    aput-char v2, v6, v7

    .line 87
    :goto_3
    if-ge p3, v0, :cond_3

    .line 89
    aget-byte v2, p1, p3

    .line 91
    if-ltz v2, :cond_3

    .line 93
    add-int/lit8 p3, p3, 0x1

    .line 95
    add-int/lit8 v3, p2, 0x1

    .line 97
    int-to-char v2, v2

    .line 98
    aput-char v2, v6, p2

    .line 100
    move p2, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v7, p2

    .line 103
    move p2, p3

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/16 v3, -0x20

    .line 107
    if-ge v2, v3, :cond_6

    .line 109
    if-ge p3, v0, :cond_5

    .line 111
    add-int/lit8 p2, p2, 0x2

    .line 113
    aget-byte p3, p1, p3

    .line 115
    add-int/lit8 v3, v7, 0x1

    .line 117
    invoke-static {v2, p3, v6, v7}, Lkotlin/ResultKt;->access$700(BB[CI)V

    .line 120
    move v7, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_6
    const/16 v3, -0x10

    .line 129
    if-ge v2, v3, :cond_8

    .line 131
    add-int/lit8 v3, v0, -0x1

    .line 133
    if-ge p3, v3, :cond_7

    .line 135
    add-int/lit8 v3, p2, 0x2

    .line 137
    aget-byte p3, p1, p3

    .line 139
    add-int/lit8 p2, p2, 0x3

    .line 141
    aget-byte v3, p1, v3

    .line 143
    add-int/lit8 v4, v7, 0x1

    .line 145
    invoke-static {v2, p3, v3, v6, v7}, Lkotlin/ResultKt;->access$900(BBB[CI)V

    .line 148
    move v7, v4

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 153
    move-result-object p1

    .line 154
    throw p1

    .line 155
    :cond_8
    add-int/lit8 v3, v0, -0x2

    .line 157
    if-ge p3, v3, :cond_9

    .line 159
    add-int/lit8 v3, p2, 0x2

    .line 161
    aget-byte p3, p1, p3

    .line 163
    add-int/lit8 v4, p2, 0x3

    .line 165
    aget-byte v3, p1, v3

    .line 167
    add-int/lit8 p2, p2, 0x4

    .line 169
    aget-byte v5, p1, v4

    .line 171
    move v4, v3

    .line 172
    move v3, p3

    .line 173
    invoke-static/range {v2 .. v7}, Lkotlin/ResultKt;->access$1000(BBBB[CI)V

    .line 176
    add-int/lit8 v7, v7, 0x2

    .line 178
    goto :goto_2

    .line 179
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 182
    move-result-object p1

    .line 183
    throw p1

    .line 184
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 186
    invoke-direct {p1, v6, v1, v7}, Ljava/lang/String;-><init>([CII)V

    .line 189
    return-object p1

    .line 190
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 192
    array-length p1, p1

    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object p1

    .line 197
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object p2

    .line 201
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object p3

    .line 205
    const/4 v2, 0x3

    .line 206
    new-array v2, v2, [Ljava/lang/Object;

    .line 208
    aput-object p1, v2, v1

    .line 210
    const/4 p1, 0x1

    .line 211
    aput-object p2, v2, p1

    .line 213
    const/4 p1, 0x2

    .line 214
    aput-object p3, v2, p1

    .line 216
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 218
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v2, p3

    .line 7
    iget v3, v1, Lcom/google/protobuf/Utf8$SafeProcessor;->$r8$classId:I

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 12
    or-int v3, v0, v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 17
    move-result v4

    .line 18
    sub-int/2addr v4, v0

    .line 19
    sub-int/2addr v4, v2

    .line 20
    or-int/2addr v3, v4

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ltz v3, :cond_9

    .line 24
    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 26
    sget-wide v5, Lcom/google/protobuf/UnsafeUtil;->BUFFER_ADDRESS_OFFSET:J

    .line 28
    move-object/from16 v7, p1

    .line 30
    invoke-virtual {v3, v5, v6, v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 33
    move-result-wide v5

    .line 34
    int-to-long v7, v0

    .line 35
    add-long/2addr v5, v7

    .line 36
    int-to-long v7, v2

    .line 37
    add-long/2addr v7, v5

    .line 38
    new-array v13, v2, [C

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    const-wide/16 v2, 0x1

    .line 43
    cmp-long v9, v5, v7

    .line 45
    if-gez v9, :cond_0

    .line 47
    sget-object v9, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 49
    invoke-virtual {v9, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 52
    move-result v9

    .line 53
    if-ltz v9, :cond_0

    .line 55
    add-long/2addr v5, v2

    .line 56
    add-int/lit8 v2, v0, 0x1

    .line 58
    int-to-char v3, v9

    .line 59
    aput-char v3, v13, v0

    .line 61
    move v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v14, v0

    .line 64
    :goto_1
    cmp-long v0, v5, v7

    .line 66
    if-gez v0, :cond_8

    .line 68
    add-long v9, v5, v2

    .line 70
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 72
    invoke-virtual {v0, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 75
    move-result v11

    .line 76
    if-ltz v11, :cond_2

    .line 78
    add-int/lit8 v0, v14, 0x1

    .line 80
    int-to-char v5, v11

    .line 81
    aput-char v5, v13, v14

    .line 83
    :goto_2
    cmp-long v5, v9, v7

    .line 85
    if-gez v5, :cond_1

    .line 87
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 89
    invoke-virtual {v5, v9, v10}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 92
    move-result v5

    .line 93
    if-ltz v5, :cond_1

    .line 95
    add-long/2addr v9, v2

    .line 96
    add-int/lit8 v6, v0, 0x1

    .line 98
    int-to-char v5, v5

    .line 99
    aput-char v5, v13, v0

    .line 101
    move v0, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move v14, v0

    .line 104
    move-wide v5, v9

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    const/16 v12, -0x20

    .line 108
    const-wide/16 v15, 0x2

    .line 110
    if-ge v11, v12, :cond_4

    .line 112
    cmp-long v12, v9, v7

    .line 114
    if-gez v12, :cond_3

    .line 116
    add-long/2addr v5, v15

    .line 117
    invoke-virtual {v0, v9, v10}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 120
    move-result v0

    .line 121
    add-int/lit8 v9, v14, 0x1

    .line 123
    invoke-static {v11, v0, v13, v14}, Lkotlin/ResultKt;->access$700(BB[CI)V

    .line 126
    move v14, v9

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_4
    const/16 v12, -0x10

    .line 135
    const-wide/16 v17, 0x3

    .line 137
    if-ge v11, v12, :cond_6

    .line 139
    sub-long v19, v7, v2

    .line 141
    cmp-long v12, v9, v19

    .line 143
    if-gez v12, :cond_5

    .line 145
    add-long v2, v5, v15

    .line 147
    invoke-virtual {v0, v9, v10}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 150
    move-result v9

    .line 151
    add-long v5, v5, v17

    .line 153
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 156
    move-result v0

    .line 157
    add-int/lit8 v2, v14, 0x1

    .line 159
    invoke-static {v11, v9, v0, v13, v14}, Lkotlin/ResultKt;->access$900(BBB[CI)V

    .line 162
    move v14, v2

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_6
    sub-long v2, v7, v15

    .line 171
    cmp-long v12, v9, v2

    .line 173
    if-gez v12, :cond_7

    .line 175
    add-long v2, v5, v15

    .line 177
    invoke-virtual {v0, v9, v10}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 180
    move-result v10

    .line 181
    move-wide v15, v5

    .line 182
    add-long v5, v15, v17

    .line 184
    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 187
    move-result v2

    .line 188
    const-wide/16 v17, 0x4

    .line 190
    add-long v15, v15, v17

    .line 192
    invoke-virtual {v0, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 195
    move-result v12

    .line 196
    move v9, v11

    .line 197
    move v11, v2

    .line 198
    invoke-static/range {v9 .. v14}, Lkotlin/ResultKt;->access$1000(BBBB[CI)V

    .line 201
    add-int/lit8 v14, v14, 0x2

    .line 203
    move-wide v5, v15

    .line 204
    :goto_3
    const-wide/16 v2, 0x1

    .line 206
    goto/16 :goto_1

    .line 208
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 215
    invoke-direct {v0, v13, v4, v14}, Ljava/lang/String;-><init>([CII)V

    .line 218
    return-object v0

    .line 219
    :cond_9
    move-object/from16 v7, p1

    .line 221
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 223
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 226
    move-result v5

    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v5

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v2

    .line 239
    const/4 v6, 0x3

    .line 240
    new-array v6, v6, [Ljava/lang/Object;

    .line 242
    aput-object v5, v6, v4

    .line 244
    const/4 v4, 0x1

    .line 245
    aput-object v0, v6, v4

    .line 247
    const/4 v0, 0x2

    .line 248
    aput-object v2, v6, v0

    .line 250
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 252
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v3

    .line 260
    :pswitch_0
    move-object/from16 v7, p1

    .line 262
    invoke-static/range {p1 .. p3}, Lkotlin/TuplesKt;->decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final encodeUtf8(Ljava/lang/String;[BII)I
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p0

    .line 9
    move/from16 v4, p4

    .line 11
    iget v5, v3, Lcom/google/protobuf/Utf8$SafeProcessor;->$r8$classId:I

    .line 13
    packed-switch v5, :pswitch_data_0

    .line 16
    int-to-long v5, v2

    .line 17
    int-to-long v7, v4

    .line 18
    add-long/2addr v7, v5

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v9

    .line 23
    const-string v10, "Not enough space in output buffer to encode UTF-8 string"

    .line 25
    if-gt v9, v4, :cond_c

    .line 27
    array-length v11, v1

    .line 28
    sub-int/2addr v11, v4

    .line 29
    if-lt v11, v2, :cond_c

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    const-wide/16 v11, 0x1

    .line 34
    const/16 v4, 0x80

    .line 36
    if-ge v2, v9, :cond_0

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v13

    .line 42
    if-ge v13, v4, :cond_0

    .line 44
    add-long/2addr v11, v5

    .line 45
    int-to-byte v4, v13

    .line 46
    invoke-static {v1, v5, v6, v4}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    move-wide v5, v11

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-ne v2, v9, :cond_2

    .line 55
    :cond_1
    long-to-int v0, v5

    .line 56
    goto/16 :goto_5

    .line 58
    :cond_2
    :goto_1
    if-ge v2, v9, :cond_1

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v13

    .line 64
    if-ge v13, v4, :cond_3

    .line 66
    cmp-long v14, v5, v7

    .line 68
    if-gez v14, :cond_3

    .line 70
    add-long v14, v5, v11

    .line 72
    int-to-byte v13, v13

    .line 73
    invoke-static {v1, v5, v6, v13}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 76
    move-wide/from16 v19, v7

    .line 78
    move-wide/from16 p3, v11

    .line 80
    move-wide v5, v14

    .line 81
    goto/16 :goto_4

    .line 83
    :cond_3
    const/16 v14, 0x800

    .line 85
    const-wide/16 v15, 0x2

    .line 87
    if-ge v13, v14, :cond_4

    .line 89
    sub-long v17, v7, v15

    .line 91
    cmp-long v14, v5, v17

    .line 93
    if-gtz v14, :cond_4

    .line 95
    move-wide/from16 p3, v11

    .line 97
    add-long v11, v5, p3

    .line 99
    ushr-int/lit8 v14, v13, 0x6

    .line 101
    or-int/lit16 v14, v14, 0x3c0

    .line 103
    int-to-byte v14, v14

    .line 104
    invoke-static {v1, v5, v6, v14}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 107
    add-long/2addr v5, v15

    .line 108
    and-int/lit8 v13, v13, 0x3f

    .line 110
    or-int/2addr v13, v4

    .line 111
    int-to-byte v13, v13

    .line 112
    invoke-static {v1, v11, v12, v13}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 115
    move-wide/from16 v19, v7

    .line 117
    goto/16 :goto_4

    .line 119
    :cond_4
    move-wide/from16 p3, v11

    .line 121
    const v11, 0xdfff

    .line 124
    const v12, 0xd800

    .line 127
    const-wide/16 v17, 0x3

    .line 129
    if-lt v13, v12, :cond_6

    .line 131
    if-ge v11, v13, :cond_5

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-wide/from16 v19, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :goto_2
    sub-long v19, v7, v17

    .line 139
    cmp-long v14, v5, v19

    .line 141
    if-gtz v14, :cond_5

    .line 143
    add-long v11, v5, p3

    .line 145
    ushr-int/lit8 v14, v13, 0xc

    .line 147
    or-int/lit16 v14, v14, 0x1e0

    .line 149
    int-to-byte v14, v14

    .line 150
    invoke-static {v1, v5, v6, v14}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 153
    move-wide/from16 v19, v7

    .line 155
    add-long v7, v5, v15

    .line 157
    ushr-int/lit8 v14, v13, 0x6

    .line 159
    and-int/lit8 v14, v14, 0x3f

    .line 161
    or-int/2addr v14, v4

    .line 162
    int-to-byte v14, v14

    .line 163
    invoke-static {v1, v11, v12, v14}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 166
    add-long v5, v5, v17

    .line 168
    and-int/lit8 v11, v13, 0x3f

    .line 170
    or-int/2addr v11, v4

    .line 171
    int-to-byte v11, v11

    .line 172
    invoke-static {v1, v7, v8, v11}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 175
    goto :goto_4

    .line 176
    :goto_3
    const-wide/16 v7, 0x4

    .line 178
    sub-long v21, v19, v7

    .line 180
    cmp-long v14, v5, v21

    .line 182
    if-gtz v14, :cond_9

    .line 184
    add-int/lit8 v11, v2, 0x1

    .line 186
    if-eq v11, v9, :cond_8

    .line 188
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 191
    move-result v2

    .line 192
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_7

    .line 198
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 201
    move-result v2

    .line 202
    add-long v12, v5, p3

    .line 204
    ushr-int/lit8 v14, v2, 0x12

    .line 206
    or-int/lit16 v14, v14, 0xf0

    .line 208
    int-to-byte v14, v14

    .line 209
    invoke-static {v1, v5, v6, v14}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 212
    move-wide/from16 v21, v7

    .line 214
    add-long v7, v5, v15

    .line 216
    ushr-int/lit8 v14, v2, 0xc

    .line 218
    and-int/lit8 v14, v14, 0x3f

    .line 220
    or-int/2addr v14, v4

    .line 221
    int-to-byte v14, v14

    .line 222
    invoke-static {v1, v12, v13, v14}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 225
    add-long v12, v5, v17

    .line 227
    ushr-int/lit8 v14, v2, 0x6

    .line 229
    and-int/lit8 v14, v14, 0x3f

    .line 231
    or-int/2addr v14, v4

    .line 232
    int-to-byte v14, v14

    .line 233
    invoke-static {v1, v7, v8, v14}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 236
    add-long v5, v5, v21

    .line 238
    and-int/lit8 v2, v2, 0x3f

    .line 240
    or-int/2addr v2, v4

    .line 241
    int-to-byte v2, v2

    .line 242
    invoke-static {v1, v12, v13, v2}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 245
    move v2, v11

    .line 246
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 248
    move-wide/from16 v11, p3

    .line 250
    move-wide/from16 v7, v19

    .line 252
    goto/16 :goto_1

    .line 254
    :cond_7
    move v2, v11

    .line 255
    :cond_8
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 257
    add-int/lit8 v2, v2, -0x1

    .line 259
    invoke-direct {v0, v2, v9}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 262
    throw v0

    .line 263
    :cond_9
    if-gt v12, v13, :cond_b

    .line 265
    if-gt v13, v11, :cond_b

    .line 267
    add-int/lit8 v1, v2, 0x1

    .line 269
    if-eq v1, v9, :cond_a

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 274
    move-result v0

    .line 275
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_b

    .line 281
    :cond_a
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 283
    invoke-direct {v0, v2, v9}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 286
    throw v0

    .line 287
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 289
    invoke-direct {v0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 292
    throw v0

    .line 293
    :goto_5
    return v0

    .line 294
    :cond_c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 296
    invoke-direct {v0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 299
    throw v0

    .line 300
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 303
    move-result v5

    .line 304
    add-int/2addr v4, v2

    .line 305
    const/4 v6, 0x0

    .line 306
    :goto_6
    const/16 v7, 0x80

    .line 308
    if-ge v6, v5, :cond_d

    .line 310
    add-int v8, v6, v2

    .line 312
    if-ge v8, v4, :cond_d

    .line 314
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 317
    move-result v9

    .line 318
    if-ge v9, v7, :cond_d

    .line 320
    int-to-byte v7, v9

    .line 321
    aput-byte v7, v1, v8

    .line 323
    add-int/lit8 v6, v6, 0x1

    .line 325
    goto :goto_6

    .line 326
    :cond_d
    if-ne v6, v5, :cond_e

    .line 328
    add-int v0, v2, v5

    .line 330
    goto/16 :goto_9

    .line 332
    :cond_e
    add-int/2addr v2, v6

    .line 333
    :goto_7
    if-ge v6, v5, :cond_18

    .line 335
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 338
    move-result v8

    .line 339
    if-ge v8, v7, :cond_f

    .line 341
    if-ge v2, v4, :cond_f

    .line 343
    add-int/lit8 v9, v2, 0x1

    .line 345
    int-to-byte v8, v8

    .line 346
    aput-byte v8, v1, v2

    .line 348
    move v2, v9

    .line 349
    goto/16 :goto_8

    .line 351
    :cond_f
    const/16 v9, 0x800

    .line 353
    if-ge v8, v9, :cond_10

    .line 355
    add-int/lit8 v9, v4, -0x2

    .line 357
    if-gt v2, v9, :cond_10

    .line 359
    add-int/lit8 v9, v2, 0x1

    .line 361
    ushr-int/lit8 v10, v8, 0x6

    .line 363
    or-int/lit16 v10, v10, 0x3c0

    .line 365
    int-to-byte v10, v10

    .line 366
    aput-byte v10, v1, v2

    .line 368
    add-int/lit8 v2, v2, 0x2

    .line 370
    and-int/lit8 v8, v8, 0x3f

    .line 372
    or-int/2addr v8, v7

    .line 373
    int-to-byte v8, v8

    .line 374
    aput-byte v8, v1, v9

    .line 376
    goto :goto_8

    .line 377
    :cond_10
    const v9, 0xdfff

    .line 380
    const v10, 0xd800

    .line 383
    if-lt v8, v10, :cond_11

    .line 385
    if-ge v9, v8, :cond_12

    .line 387
    :cond_11
    add-int/lit8 v11, v4, -0x3

    .line 389
    if-gt v2, v11, :cond_12

    .line 391
    add-int/lit8 v9, v2, 0x1

    .line 393
    ushr-int/lit8 v10, v8, 0xc

    .line 395
    or-int/lit16 v10, v10, 0x1e0

    .line 397
    int-to-byte v10, v10

    .line 398
    aput-byte v10, v1, v2

    .line 400
    add-int/lit8 v10, v2, 0x2

    .line 402
    ushr-int/lit8 v11, v8, 0x6

    .line 404
    and-int/lit8 v11, v11, 0x3f

    .line 406
    or-int/2addr v11, v7

    .line 407
    int-to-byte v11, v11

    .line 408
    aput-byte v11, v1, v9

    .line 410
    add-int/lit8 v2, v2, 0x3

    .line 412
    and-int/lit8 v8, v8, 0x3f

    .line 414
    or-int/2addr v8, v7

    .line 415
    int-to-byte v8, v8

    .line 416
    aput-byte v8, v1, v10

    .line 418
    goto :goto_8

    .line 419
    :cond_12
    add-int/lit8 v11, v4, -0x4

    .line 421
    if-gt v2, v11, :cond_15

    .line 423
    add-int/lit8 v9, v6, 0x1

    .line 425
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 428
    move-result v10

    .line 429
    if-eq v9, v10, :cond_14

    .line 431
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 434
    move-result v6

    .line 435
    invoke-static {v8, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 438
    move-result v10

    .line 439
    if-eqz v10, :cond_13

    .line 441
    invoke-static {v8, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 444
    move-result v6

    .line 445
    add-int/lit8 v8, v2, 0x1

    .line 447
    ushr-int/lit8 v10, v6, 0x12

    .line 449
    or-int/lit16 v10, v10, 0xf0

    .line 451
    int-to-byte v10, v10

    .line 452
    aput-byte v10, v1, v2

    .line 454
    add-int/lit8 v10, v2, 0x2

    .line 456
    ushr-int/lit8 v11, v6, 0xc

    .line 458
    and-int/lit8 v11, v11, 0x3f

    .line 460
    or-int/2addr v11, v7

    .line 461
    int-to-byte v11, v11

    .line 462
    aput-byte v11, v1, v8

    .line 464
    add-int/lit8 v8, v2, 0x3

    .line 466
    ushr-int/lit8 v11, v6, 0x6

    .line 468
    and-int/lit8 v11, v11, 0x3f

    .line 470
    or-int/2addr v11, v7

    .line 471
    int-to-byte v11, v11

    .line 472
    aput-byte v11, v1, v10

    .line 474
    add-int/lit8 v2, v2, 0x4

    .line 476
    and-int/lit8 v6, v6, 0x3f

    .line 478
    or-int/2addr v6, v7

    .line 479
    int-to-byte v6, v6

    .line 480
    aput-byte v6, v1, v8

    .line 482
    move v6, v9

    .line 483
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 485
    goto/16 :goto_7

    .line 487
    :cond_13
    move v6, v9

    .line 488
    :cond_14
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 490
    add-int/lit8 v6, v6, -0x1

    .line 492
    invoke-direct {v0, v6, v5}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 495
    throw v0

    .line 496
    :cond_15
    if-gt v10, v8, :cond_17

    .line 498
    if-gt v8, v9, :cond_17

    .line 500
    add-int/lit8 v1, v6, 0x1

    .line 502
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 505
    move-result v2

    .line 506
    if-eq v1, v2, :cond_16

    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 511
    move-result v0

    .line 512
    invoke-static {v8, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_17

    .line 518
    :cond_16
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 520
    invoke-direct {v0, v6, v5}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 523
    throw v0

    .line 524
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 526
    const-string v1, "Not enough space in output buffer to encode UTF-8 string"

    .line 528
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 531
    throw v0

    .line 532
    :cond_18
    move v0, v2

    .line 533
    :goto_9
    return v0

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final partialIsValidUtf8([BII)I
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p0

    .line 7
    move/from16 v3, p3

    .line 9
    iget v4, v2, Lcom/google/protobuf/Utf8$SafeProcessor;->$r8$classId:I

    .line 11
    const/4 v6, -0x1

    .line 12
    const/16 v7, -0x20

    .line 14
    const/16 v8, -0x60

    .line 16
    const/16 v9, -0x3e

    .line 18
    const/16 v10, -0x10

    .line 20
    packed-switch v4, :pswitch_data_0

    .line 23
    or-int v4, v1, v3

    .line 25
    array-length v13, v0

    .line 26
    sub-int/2addr v13, v3

    .line 27
    or-int/2addr v4, v13

    .line 28
    if-ltz v4, :cond_14

    .line 30
    const/4 v4, 0x0

    .line 31
    int-to-long v12, v1

    .line 32
    int-to-long v14, v3

    .line 33
    sub-long/2addr v14, v12

    .line 34
    long-to-int v1, v14

    .line 35
    const/16 v3, 0x10

    .line 37
    const-wide/16 v17, 0x1

    .line 39
    if-ge v1, v3, :cond_0

    .line 41
    move-wide/from16 v19, v12

    .line 43
    const/4 v14, 0x0

    .line 44
    :goto_0
    const/16 v23, 0x0

    .line 46
    goto :goto_4

    .line 47
    :cond_0
    long-to-int v3, v12

    .line 48
    and-int/lit8 v3, v3, 0x7

    .line 50
    rsub-int/lit8 v3, v3, 0x8

    .line 52
    move-wide/from16 v19, v12

    .line 54
    const/4 v14, 0x0

    .line 55
    move-wide/from16 v11, v19

    .line 57
    :goto_1
    if-ge v14, v3, :cond_2

    .line 59
    add-long v21, v11, v17

    .line 61
    invoke-static {v0, v11, v12}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 64
    move-result v11

    .line 65
    if-gez v11, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 70
    move-wide/from16 v11, v21

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v3, v14, 0x8

    .line 75
    if-gt v3, v1, :cond_4

    .line 77
    sget-wide v21, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    .line 79
    const/16 v23, 0x0

    .line 81
    add-long v4, v21, v11

    .line 83
    sget-object v15, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 85
    invoke-virtual {v15, v4, v5, v0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 88
    move-result-wide v4

    .line 89
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    and-long v4, v4, v21

    .line 96
    const-wide/16 v21, 0x0

    .line 98
    cmp-long v15, v4, v21

    .line 100
    if-eqz v15, :cond_3

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const-wide/16 v4, 0x8

    .line 105
    add-long/2addr v11, v4

    .line 106
    move v14, v3

    .line 107
    const/4 v4, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/16 v23, 0x0

    .line 111
    :goto_3
    if-ge v14, v1, :cond_6

    .line 113
    add-long v3, v11, v17

    .line 115
    invoke-static {v0, v11, v12}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 118
    move-result v5

    .line 119
    if-gez v5, :cond_5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 124
    move-wide v11, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move v14, v1

    .line 127
    :goto_4
    sub-int/2addr v1, v14

    .line 128
    int-to-long v3, v14

    .line 129
    add-long v3, v19, v3

    .line 131
    :goto_5
    const/4 v5, 0x0

    .line 132
    :goto_6
    if-lez v1, :cond_8

    .line 134
    add-long v11, v3, v17

    .line 136
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 139
    move-result v5

    .line 140
    if-ltz v5, :cond_7

    .line 142
    add-int/lit8 v1, v1, -0x1

    .line 144
    move-wide v3, v11

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    move-wide v3, v11

    .line 147
    :cond_8
    if-nez v1, :cond_9

    .line 149
    const/4 v6, 0x0

    .line 150
    goto/16 :goto_8

    .line 152
    :cond_9
    add-int/lit8 v11, v1, -0x1

    .line 154
    if-ge v5, v7, :cond_c

    .line 156
    if-nez v11, :cond_a

    .line 158
    move v6, v5

    .line 159
    goto/16 :goto_8

    .line 161
    :cond_a
    add-int/lit8 v1, v1, -0x2

    .line 163
    if-lt v5, v9, :cond_13

    .line 165
    add-long v11, v3, v17

    .line 167
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 170
    move-result v3

    .line 171
    const/16 v13, -0x41

    .line 173
    if-le v3, v13, :cond_b

    .line 175
    goto/16 :goto_8

    .line 177
    :cond_b
    move-wide v3, v11

    .line 178
    goto :goto_7

    .line 179
    :cond_c
    const-wide/16 v19, 0x2

    .line 181
    if-ge v5, v10, :cond_10

    .line 183
    const/4 v12, 0x2

    .line 184
    if-ge v11, v12, :cond_d

    .line 186
    invoke-static {v0, v5, v3, v4, v11}, Lcom/google/protobuf/Utf8$SafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    .line 189
    move-result v6

    .line 190
    goto :goto_8

    .line 191
    :cond_d
    add-int/lit8 v1, v1, -0x3

    .line 193
    add-long v11, v3, v17

    .line 195
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 198
    move-result v14

    .line 199
    const/16 v13, -0x41

    .line 201
    if-gt v14, v13, :cond_13

    .line 203
    if-ne v5, v7, :cond_e

    .line 205
    if-lt v14, v8, :cond_13

    .line 207
    :cond_e
    const/16 v15, -0x13

    .line 209
    if-ne v5, v15, :cond_f

    .line 211
    if-ge v14, v8, :cond_13

    .line 213
    :cond_f
    add-long v3, v3, v19

    .line 215
    invoke-static {v0, v11, v12}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 218
    move-result v5

    .line 219
    const/16 v13, -0x41

    .line 221
    if-le v5, v13, :cond_12

    .line 223
    goto :goto_8

    .line 224
    :cond_10
    const/16 v13, -0x41

    .line 226
    const/4 v15, 0x3

    .line 227
    if-ge v11, v15, :cond_11

    .line 229
    invoke-static {v0, v5, v3, v4, v11}, Lcom/google/protobuf/Utf8$SafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    .line 232
    move-result v6

    .line 233
    goto :goto_8

    .line 234
    :cond_11
    add-int/lit8 v1, v1, -0x4

    .line 236
    add-long v11, v3, v17

    .line 238
    invoke-static {v0, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 241
    move-result v14

    .line 242
    if-gt v14, v13, :cond_13

    .line 244
    shl-int/lit8 v5, v5, 0x1c

    .line 246
    add-int/lit8 v14, v14, 0x70

    .line 248
    add-int/2addr v14, v5

    .line 249
    shr-int/lit8 v5, v14, 0x1e

    .line 251
    if-nez v5, :cond_13

    .line 253
    add-long v8, v3, v19

    .line 255
    invoke-static {v0, v11, v12}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 258
    move-result v11

    .line 259
    if-gt v11, v13, :cond_13

    .line 261
    const-wide/16 v11, 0x3

    .line 263
    add-long/2addr v3, v11

    .line 264
    invoke-static {v0, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    .line 267
    move-result v8

    .line 268
    if-le v8, v13, :cond_12

    .line 270
    goto :goto_8

    .line 271
    :cond_12
    :goto_7
    const/16 v8, -0x60

    .line 273
    const/16 v9, -0x3e

    .line 275
    goto/16 :goto_5

    .line 277
    :cond_13
    :goto_8
    return v6

    .line 278
    :cond_14
    const/16 v23, 0x0

    .line 280
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 282
    array-length v0, v0

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v1

    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v3

    .line 295
    const/4 v15, 0x3

    .line 296
    new-array v5, v15, [Ljava/lang/Object;

    .line 298
    aput-object v0, v5, v23

    .line 300
    const/4 v0, 0x1

    .line 301
    aput-object v1, v5, v0

    .line 303
    const/16 v16, 0x2

    .line 305
    aput-object v3, v5, v16

    .line 307
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 309
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 316
    throw v4

    .line 317
    :pswitch_0
    const/16 v23, 0x0

    .line 319
    :goto_9
    if-ge v1, v3, :cond_15

    .line 321
    aget-byte v4, v0, v1

    .line 323
    if-ltz v4, :cond_15

    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 327
    goto :goto_9

    .line 328
    :cond_15
    if-lt v1, v3, :cond_16

    .line 330
    goto :goto_b

    .line 331
    :cond_16
    :goto_a
    if-lt v1, v3, :cond_17

    .line 333
    :goto_b
    const/4 v6, 0x0

    .line 334
    goto/16 :goto_c

    .line 336
    :cond_17
    add-int/lit8 v4, v1, 0x1

    .line 338
    aget-byte v8, v0, v1

    .line 340
    if-gez v8, :cond_22

    .line 342
    if-ge v8, v7, :cond_1a

    .line 344
    if-lt v4, v3, :cond_18

    .line 346
    move v6, v8

    .line 347
    goto/16 :goto_c

    .line 349
    :cond_18
    const/16 v14, -0x3e

    .line 351
    if-lt v8, v14, :cond_21

    .line 353
    add-int/lit8 v1, v1, 0x2

    .line 355
    aget-byte v4, v0, v4

    .line 357
    const/16 v13, -0x41

    .line 359
    if-le v4, v13, :cond_19

    .line 361
    goto :goto_c

    .line 362
    :cond_19
    const/16 v5, -0x60

    .line 364
    const/16 v13, -0x41

    .line 366
    const/16 v15, -0x13

    .line 368
    goto :goto_a

    .line 369
    :cond_1a
    const/16 v14, -0x3e

    .line 371
    if-ge v8, v10, :cond_1f

    .line 373
    add-int/lit8 v9, v3, -0x1

    .line 375
    if-lt v4, v9, :cond_1b

    .line 377
    invoke-static {v0, v4, v3}, Lcom/google/protobuf/Utf8;->access$1100([BII)I

    .line 380
    move-result v6

    .line 381
    goto :goto_c

    .line 382
    :cond_1b
    add-int/lit8 v9, v1, 0x2

    .line 384
    aget-byte v4, v0, v4

    .line 386
    const/16 v13, -0x41

    .line 388
    if-gt v4, v13, :cond_21

    .line 390
    const/16 v5, -0x60

    .line 392
    if-ne v8, v7, :cond_1c

    .line 394
    if-lt v4, v5, :cond_21

    .line 396
    :cond_1c
    const/16 v15, -0x13

    .line 398
    if-ne v8, v15, :cond_1d

    .line 400
    if-ge v4, v5, :cond_21

    .line 402
    :cond_1d
    add-int/lit8 v1, v1, 0x3

    .line 404
    aget-byte v4, v0, v9

    .line 406
    const/16 v13, -0x41

    .line 408
    if-le v4, v13, :cond_1e

    .line 410
    goto :goto_c

    .line 411
    :cond_1e
    const/16 v13, -0x41

    .line 413
    goto :goto_a

    .line 414
    :cond_1f
    const/16 v5, -0x60

    .line 416
    const/16 v15, -0x13

    .line 418
    add-int/lit8 v9, v3, -0x2

    .line 420
    if-lt v4, v9, :cond_20

    .line 422
    invoke-static {v0, v4, v3}, Lcom/google/protobuf/Utf8;->access$1100([BII)I

    .line 425
    move-result v6

    .line 426
    goto :goto_c

    .line 427
    :cond_20
    add-int/lit8 v9, v1, 0x2

    .line 429
    aget-byte v4, v0, v4

    .line 431
    const/16 v13, -0x41

    .line 433
    if-gt v4, v13, :cond_21

    .line 435
    shl-int/lit8 v8, v8, 0x1c

    .line 437
    add-int/lit8 v4, v4, 0x70

    .line 439
    add-int/2addr v4, v8

    .line 440
    shr-int/lit8 v4, v4, 0x1e

    .line 442
    if-nez v4, :cond_21

    .line 444
    add-int/lit8 v4, v1, 0x3

    .line 446
    aget-byte v8, v0, v9

    .line 448
    if-gt v8, v13, :cond_21

    .line 450
    add-int/lit8 v1, v1, 0x4

    .line 452
    aget-byte v4, v0, v4

    .line 454
    if-le v4, v13, :cond_16

    .line 456
    :cond_21
    :goto_c
    return v6

    .line 457
    :cond_22
    const/16 v5, -0x60

    .line 459
    const/16 v13, -0x41

    .line 461
    const/16 v14, -0x3e

    .line 463
    move v1, v4

    .line 464
    goto/16 :goto_a

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
