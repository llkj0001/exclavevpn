.class public abstract Lcom/google/protobuf/CodedInputStream;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public groupDepth:I

.field public messageDepth:I

.field public wrapper:Landroidx/collection/CircularArray;


# direct methods
.method public static decodeZigZag32(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static decodeZigZag64(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream$ArrayDecoder;
    .locals 1

    .line 18
    new-instance v0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;-><init>([BIIZ)V

    .line 19
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pushLimit(I)I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 5
    const/4 v0, 0x0

    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p0, v0, v1, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream$ArrayDecoder;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/protobuf/CodedInputStream$StreamDecoder;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;-><init>(Ljava/io/InputStream;)V

    .line 17
    return-object v0
.end method

.method public static readRawVarint32(ILjava/io/InputStream;)I
    .locals 3

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 3
    if-nez v0, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    and-int/lit8 p0, p0, 0x7f

    .line 8
    const/4 v0, 0x7

    .line 9
    :goto_0
    const/16 v1, 0x20

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ge v0, v1, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_2

    .line 20
    and-int/lit8 v2, v1, 0x7f

    .line 22
    shl-int/2addr v2, v0

    .line 23
    or-int/2addr p0, v2

    .line 24
    and-int/lit16 v1, v1, 0x80

    .line 26
    if-nez v1, :cond_1

    .line 28
    return p0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    const/16 v1, 0x40

    .line 39
    if-ge v0, v1, :cond_6

    .line 41
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 44
    move-result v1

    .line 45
    if-eq v1, v2, :cond_5

    .line 47
    and-int/lit16 v1, v1, 0x80

    .line 49
    if-nez v1, :cond_4

    .line 51
    return p0

    .line 52
    :cond_4
    add-int/lit8 v0, v0, 0x7

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method


# virtual methods
.method public abstract checkLastTagWas(I)V
.end method

.method public final checkRecursionLimit()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    const/16 v1, 0x64

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 13
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 15
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public abstract getBytesUntilLimit()I
.end method

.method public abstract getTotalBytesRead()I
.end method

.method public abstract isAtEnd()Z
.end method

.method public abstract popLimit(I)V
.end method

.method public abstract pushLimit(I)I
.end method

.method public abstract readBool()Z
.end method

.method public abstract readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;
.end method

.method public abstract readDouble()D
.end method

.method public abstract readEnum()I
.end method

.method public abstract readFixed32()I
.end method

.method public abstract readFixed64()J
.end method

.method public abstract readFloat()F
.end method

.method public abstract readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
.end method

.method public abstract readInt32()I
.end method

.method public abstract readInt64()J
.end method

.method public abstract readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
.end method

.method public abstract readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
.end method

.method public final readPrimitiveField(Lcom/google/protobuf/WireFormat$FieldType;I)Ljava/io/Serializable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const-string p2, "Unknown field type: "

    .line 10
    invoke-static {p1, p2}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 36
    move-result-wide p1

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    const-string p1, "readPrimitiveField() cannot handle enums."

    .line 53
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_7
    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    .line 74
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :pswitch_8
    const-string p1, "readPrimitiveField() cannot handle nested groups."

    .line 81
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 84
    const/4 p1, 0x0

    .line 85
    return-object p1

    .line 86
    :pswitch_9
    invoke-static {p2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 92
    const/4 v0, 0x1

    .line 93
    if-eq p1, v0, :cond_4

    .line 95
    const/4 v0, 0x2

    .line 96
    if-ne p1, v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_0
    const/4 p1, 0x1

    .line 104
    if-eq p2, p1, :cond_3

    .line 106
    const/4 p1, 0x2

    .line 107
    if-eq p2, p1, :cond_2

    .line 109
    const/4 p1, 0x3

    .line 110
    if-eq p2, p1, :cond_1

    .line 112
    const-string p1, "null"

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string p1, "LAZY"

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-string p1, "STRICT"

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const-string p1, "LOOSE"

    .line 123
    :goto_0
    const-string p2, "Unknown UTF8 validation: "

    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 132
    const/4 p1, 0x0

    .line 133
    return-object p1

    .line 134
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 165
    move-result-wide p1

    .line 166
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 174
    move-result p1

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 183
    move-result-wide p1

    .line 184
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 192
    move-result-wide p1

    .line 193
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 210
    move-result-wide p1

    .line 211
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract readRawVarint32()I
.end method

.method public abstract readSFixed32()I
.end method

.method public abstract readSFixed64()J
.end method

.method public abstract readSInt32()I
.end method

.method public abstract readSInt64()J
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public abstract readStringRequireUtf8()Ljava/lang/String;
.end method

.method public abstract readTag()I
.end method

.method public abstract readUInt32()I
.end method

.method public abstract readUInt64()J
.end method

.method public abstract skipField(I)Z
.end method

.method public final skipMessage()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 11
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    .line 27
    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void
.end method
