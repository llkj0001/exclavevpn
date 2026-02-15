.class public abstract Lcom/google/protobuf/UnknownFieldSchema;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# virtual methods
.method public final mergeOneFieldFrom(Ljava/lang/Object;Landroidx/collection/CircularArray;I)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroidx/collection/CircularArray;->getTag()I

    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eqz v0, :cond_b

    .line 13
    if-eq v0, v2, :cond_a

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_9

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v0, v3, :cond_3

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v0, v5, :cond_1

    .line 24
    const/4 p3, 0x5

    .line 25
    if-ne v0, p3, :cond_0

    .line 27
    invoke-virtual {p2}, Landroidx/collection/CircularArray;->readFixed32()I

    .line 30
    move-result p2

    .line 31
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 33
    shl-int/lit8 v0, v1, 0x3

    .line 35
    or-int/2addr p3, v0

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p3, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 43
    return v2

    .line 44
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    move-result-object p1

    .line 48
    throw p1

    .line 49
    :cond_1
    if-eqz p3, :cond_2

    .line 51
    return v4

    .line 52
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 59
    const/16 v5, 0x8

    .line 61
    new-array v6, v5, [I

    .line 63
    new-array v5, v5, [Ljava/lang/Object;

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput v4, v0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 70
    iput-object v6, v0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 72
    iput-object v5, v0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 74
    iput-boolean v2, v0, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 76
    shl-int/2addr v1, v3

    .line 77
    or-int/lit8 v5, v1, 0x4

    .line 79
    add-int/2addr p3, v2

    .line 80
    const/16 v6, 0x64

    .line 82
    if-ge p3, v6, :cond_8

    .line 84
    :cond_4
    invoke-virtual {p2}, Landroidx/collection/CircularArray;->getFieldNumber()I

    .line 87
    move-result v6

    .line 88
    const v7, 0x7fffffff

    .line 91
    if-eq v6, v7, :cond_5

    .line 93
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Landroidx/collection/CircularArray;I)Z

    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_4

    .line 99
    :cond_5
    invoke-virtual {p2}, Landroidx/collection/CircularArray;->getTag()I

    .line 102
    move-result p2

    .line 103
    if-ne v5, p2, :cond_7

    .line 105
    iget-boolean p2, v0, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 107
    if-eqz p2, :cond_6

    .line 109
    iput-boolean v4, v0, Lcom/google/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 111
    :cond_6
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 113
    or-int/lit8 p2, v1, 0x3

    .line 115
    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 118
    return v2

    .line 119
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :cond_8
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 126
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 128
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    :cond_9
    invoke-virtual {p2}, Landroidx/collection/CircularArray;->readBytes()Lcom/google/protobuf/ByteString;

    .line 135
    move-result-object p2

    .line 136
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 138
    shl-int/lit8 p3, v1, 0x3

    .line 140
    or-int/2addr p3, v4

    .line 141
    invoke-virtual {p1, p3, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 144
    return v2

    .line 145
    :cond_a
    invoke-virtual {p2}, Landroidx/collection/CircularArray;->readFixed64()J

    .line 148
    move-result-wide p2

    .line 149
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 151
    shl-int/lit8 v0, v1, 0x3

    .line 153
    or-int/2addr v0, v2

    .line 154
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 161
    return v2

    .line 162
    :cond_b
    invoke-virtual {p2}, Landroidx/collection/CircularArray;->readInt64()J

    .line 165
    move-result-wide p2

    .line 166
    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 168
    shl-int/lit8 v0, v1, 0x3

    .line 170
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 177
    return v2
.end method
