.class public final Lcom/google/protobuf/CodedInputStream$ArrayDecoder;
.super Lcom/google/protobuf/CodedInputStream;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final buffer:[B

.field public bufferSizeAfterLimit:I

.field public currentLimit:I

.field public lastTag:I

.field public limit:I

.field public pos:I

.field public final startPos:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const p4, 0x7fffffff

    .line 7
    iput p4, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 11
    add-int/2addr p3, p2

    .line 12
    iput p3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 14
    iput p2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 16
    iput p2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    .line 18
    return-void
.end method


# virtual methods
.method public final checkLastTagWas(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public final getBytesUntilLimit()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->getTotalBytesRead()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final getTotalBytesRead()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final isAtEnd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final popLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recomputeBufferSizeAfterLimit()V

    .line 6
    return-void
.end method

.method public final pushLimit(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->getTotalBytesRead()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    if-ltz v0, :cond_1

    .line 10
    iget p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 12
    if-gt v0, p1, :cond_0

    .line 14
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->recomputeBufferSizeAfterLimit()V

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 29
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public final readBool()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-eqz v4, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 11
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_0

    .line 16
    invoke-static {v1, v3, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 28
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 30
    return-object v0

    .line 31
    :cond_1
    if-lez v0, :cond_2

    .line 33
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 35
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 37
    sub-int/2addr v2, v3

    .line 38
    if-gt v0, v2, :cond_2

    .line 40
    add-int/2addr v0, v3

    .line 41
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 43
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-gtz v0, :cond_4

    .line 50
    if-nez v0, :cond_3

    .line 52
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 54
    :goto_0
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 56
    new-instance v1, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 58
    invoke-direct {v1, v0}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 61
    return-object v1

    .line 62
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian64()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readEnum()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readFixed32()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readFixed64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian32()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 4
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    .line 10
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 15
    or-int/lit8 p1, p1, 0x4

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    .line 20
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 24
    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    .line 26
    return-void
.end method

.method public final readInt32()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readInt64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pushLimit(I)I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    .line 18
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    .line 28
    iget p2, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 32
    iput p2, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->getBytesUntilLimit()I

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->popLimit(I)V

    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method

.method public final readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pushLimit(I)I

    move-result v0

    .line 52
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    .line 53
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    .line 55
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->getBytesUntilLimit()I

    move-result p1

    if-nez p1, :cond_0

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->popLimit(I)V

    return-void

    .line 58
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final readRawLittleEndian32()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_0

    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 11
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 13
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 15
    aget-byte v2, v1, v0

    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 21
    aget-byte v3, v1, v3

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v3, v0, 0x2

    .line 30
    aget-byte v3, v1, v3

    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 34
    shl-int/lit8 v3, v3, 0x10

    .line 36
    or-int/2addr v2, v3

    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 39
    aget-byte v0, v1, v0

    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final readRawLittleEndian64()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-lt v1, v2, :cond_0

    .line 10
    add-int/lit8 v1, v0, 0x8

    .line 12
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 16
    aget-byte v3, v1, v0

    .line 18
    int-to-long v3, v3

    .line 19
    const-wide/16 v5, 0xff

    .line 21
    and-long/2addr v3, v5

    .line 22
    add-int/lit8 v7, v0, 0x1

    .line 24
    aget-byte v7, v1, v7

    .line 26
    int-to-long v7, v7

    .line 27
    and-long/2addr v7, v5

    .line 28
    shl-long/2addr v7, v2

    .line 29
    or-long/2addr v3, v7

    .line 30
    add-int/lit8 v2, v0, 0x2

    .line 32
    aget-byte v2, v1, v2

    .line 34
    int-to-long v7, v2

    .line 35
    and-long/2addr v7, v5

    .line 36
    const/16 v2, 0x10

    .line 38
    shl-long/2addr v7, v2

    .line 39
    or-long/2addr v3, v7

    .line 40
    add-int/lit8 v2, v0, 0x3

    .line 42
    aget-byte v2, v1, v2

    .line 44
    int-to-long v7, v2

    .line 45
    and-long/2addr v7, v5

    .line 46
    const/16 v2, 0x18

    .line 48
    shl-long/2addr v7, v2

    .line 49
    or-long/2addr v3, v7

    .line 50
    add-int/lit8 v2, v0, 0x4

    .line 52
    aget-byte v2, v1, v2

    .line 54
    int-to-long v7, v2

    .line 55
    and-long/2addr v7, v5

    .line 56
    const/16 v2, 0x20

    .line 58
    shl-long/2addr v7, v2

    .line 59
    or-long/2addr v3, v7

    .line 60
    add-int/lit8 v2, v0, 0x5

    .line 62
    aget-byte v2, v1, v2

    .line 64
    int-to-long v7, v2

    .line 65
    and-long/2addr v7, v5

    .line 66
    const/16 v2, 0x28

    .line 68
    shl-long/2addr v7, v2

    .line 69
    or-long/2addr v3, v7

    .line 70
    add-int/lit8 v2, v0, 0x6

    .line 72
    aget-byte v2, v1, v2

    .line 74
    int-to-long v7, v2

    .line 75
    and-long/2addr v7, v5

    .line 76
    const/16 v2, 0x30

    .line 78
    shl-long/2addr v7, v2

    .line 79
    or-long/2addr v3, v7

    .line 80
    add-int/lit8 v0, v0, 0x7

    .line 82
    aget-byte v0, v1, v0

    .line 84
    int-to-long v0, v0

    .line 85
    and-long/2addr v0, v5

    .line 86
    const/16 v2, 0x38

    .line 88
    shl-long/2addr v0, v2

    .line 89
    or-long/2addr v0, v3

    .line 90
    return-wide v0

    .line 91
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method

.method public final readRawVarint32()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 12
    aget-byte v4, v3, v0

    .line 14
    if-ltz v4, :cond_1

    .line 16
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 18
    return v4

    .line 19
    :cond_1
    sub-int/2addr v1, v2

    .line 20
    const/16 v5, 0x9

    .line 22
    if-ge v1, v5, :cond_2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 27
    aget-byte v2, v3, v2

    .line 29
    shl-int/lit8 v2, v2, 0x7

    .line 31
    xor-int/2addr v2, v4

    .line 32
    if-gez v2, :cond_3

    .line 34
    xor-int/lit8 v0, v2, -0x80

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 39
    aget-byte v1, v3, v1

    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 43
    xor-int/2addr v1, v2

    .line 44
    if-ltz v1, :cond_4

    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    add-int/lit8 v2, v0, 0x4

    .line 52
    aget-byte v4, v3, v4

    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_5

    .line 59
    const v0, -0x1fc080

    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_1
    move v1, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 67
    aget-byte v2, v3, v2

    .line 69
    shl-int/lit8 v5, v2, 0x1c

    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v2, :cond_7

    .line 78
    add-int/lit8 v2, v0, 0x6

    .line 80
    aget-byte v4, v3, v4

    .line 82
    if-gez v4, :cond_8

    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 86
    aget-byte v2, v3, v2

    .line 88
    if-gez v2, :cond_7

    .line 90
    add-int/lit8 v2, v0, 0x8

    .line 92
    aget-byte v4, v3, v4

    .line 94
    if-gez v4, :cond_8

    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 98
    aget-byte v2, v3, v2

    .line 100
    if-gez v2, :cond_7

    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 104
    aget-byte v2, v3, v4

    .line 106
    if-gez v2, :cond_6

    .line 108
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64SlowPath()J

    .line 111
    move-result-wide v0

    .line 112
    long-to-int v1, v0

    .line 113
    return v1

    .line 114
    :cond_6
    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    move v0, v1

    .line 121
    goto :goto_1

    .line 122
    :goto_3
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 124
    return v0
.end method

.method public final readRawVarint64()J
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 13
    aget-byte v4, v3, v0

    .line 15
    if-ltz v4, :cond_1

    .line 17
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v2

    .line 22
    const/16 v5, 0x9

    .line 24
    if-ge v1, v5, :cond_2

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 30
    aget-byte v2, v3, v2

    .line 32
    shl-int/lit8 v2, v2, 0x7

    .line 34
    xor-int/2addr v2, v4

    .line 35
    if-gez v2, :cond_3

    .line 37
    xor-int/lit8 v0, v2, -0x80

    .line 39
    int-to-long v2, v0

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 44
    aget-byte v1, v3, v1

    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 48
    xor-int/2addr v1, v2

    .line 49
    if-ltz v1, :cond_4

    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    .line 53
    int-to-long v2, v0

    .line 54
    move v1, v4

    .line 55
    goto/16 :goto_4

    .line 57
    :cond_4
    add-int/lit8 v2, v0, 0x4

    .line 59
    aget-byte v4, v3, v4

    .line 61
    shl-int/lit8 v4, v4, 0x15

    .line 63
    xor-int/2addr v1, v4

    .line 64
    if-gez v1, :cond_5

    .line 66
    const v0, -0x1fc080

    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    :goto_0
    move-wide v10, v0

    .line 72
    move v1, v2

    .line 73
    move-wide v2, v10

    .line 74
    goto/16 :goto_4

    .line 76
    :cond_5
    int-to-long v4, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 79
    aget-byte v2, v3, v2

    .line 81
    int-to-long v6, v2

    .line 82
    const/16 v2, 0x1c

    .line 84
    shl-long/2addr v6, v2

    .line 85
    xor-long/2addr v4, v6

    .line 86
    const-wide/16 v6, 0x0

    .line 88
    cmp-long v2, v4, v6

    .line 90
    if-ltz v2, :cond_6

    .line 92
    const-wide/32 v2, 0xfe03f80

    .line 95
    :goto_1
    xor-long/2addr v2, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    add-int/lit8 v2, v0, 0x6

    .line 99
    aget-byte v1, v3, v1

    .line 101
    int-to-long v8, v1

    .line 102
    const/16 v1, 0x23

    .line 104
    shl-long/2addr v8, v1

    .line 105
    xor-long/2addr v4, v8

    .line 106
    cmp-long v1, v4, v6

    .line 108
    if-gez v1, :cond_7

    .line 110
    const-wide v0, -0x7f01fc080L

    .line 115
    :goto_2
    xor-long/2addr v0, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    add-int/lit8 v1, v0, 0x7

    .line 119
    aget-byte v2, v3, v2

    .line 121
    int-to-long v8, v2

    .line 122
    const/16 v2, 0x2a

    .line 124
    shl-long/2addr v8, v2

    .line 125
    xor-long/2addr v4, v8

    .line 126
    cmp-long v2, v4, v6

    .line 128
    if-ltz v2, :cond_8

    .line 130
    const-wide v2, 0x3f80fe03f80L

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    add-int/lit8 v2, v0, 0x8

    .line 138
    aget-byte v1, v3, v1

    .line 140
    int-to-long v8, v1

    .line 141
    const/16 v1, 0x31

    .line 143
    shl-long/2addr v8, v1

    .line 144
    xor-long/2addr v4, v8

    .line 145
    cmp-long v1, v4, v6

    .line 147
    if-gez v1, :cond_9

    .line 149
    const-wide v0, -0x1fc07f01fc080L

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    add-int/lit8 v1, v0, 0x9

    .line 157
    aget-byte v2, v3, v2

    .line 159
    int-to-long v8, v2

    .line 160
    const/16 v2, 0x38

    .line 162
    shl-long/2addr v8, v2

    .line 163
    xor-long/2addr v4, v8

    .line 164
    const-wide v8, 0xfe03f80fe03f80L

    .line 169
    xor-long/2addr v4, v8

    .line 170
    cmp-long v2, v4, v6

    .line 172
    if-gez v2, :cond_b

    .line 174
    add-int/lit8 v0, v0, 0xa

    .line 176
    aget-byte v1, v3, v1

    .line 178
    int-to-long v1, v1

    .line 179
    cmp-long v3, v1, v6

    .line 181
    if-gez v3, :cond_a

    .line 183
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64SlowPath()J

    .line 186
    move-result-wide v0

    .line 187
    return-wide v0

    .line 188
    :cond_a
    move v1, v0

    .line 189
    :cond_b
    move-wide v2, v4

    .line 190
    :goto_4
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 192
    return-wide v2
.end method

.method public final readRawVarint64SlowPath()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 6
    if-ge v2, v3, :cond_2

    .line 8
    iget v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 10
    iget v4, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 12
    if-eq v3, v4, :cond_1

    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 16
    iput v4, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 18
    iget-object v4, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 20
    aget-byte v3, v4, v3

    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 24
    int-to-long v4, v4

    .line 25
    shl-long/2addr v4, v2

    .line 26
    or-long/2addr v0, v4

    .line 27
    and-int/lit16 v3, v3, 0x80

    .line 29
    if-nez v3, :cond_0

    .line 31
    return-wide v0

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final readSFixed32()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readSFixed64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readSInt32()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final readSInt64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 9
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 18
    sget-object v4, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 28
    return-object v1

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 31
    const-string v0, ""

    .line 33
    return-object v0

    .line 34
    :cond_1
    if-gez v0, :cond_2

    .line 36
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final readStringRequireUtf8()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 9
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 16
    sget-object v3, Lcom/google/protobuf/Utf8;->processor:Lkotlin/TuplesKt;

    .line 18
    invoke-virtual {v3, v1, v2, v0}, Lkotlin/TuplesKt;->decodeUtf8([BII)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 24
    add-int/2addr v2, v0

    .line 25
    iput v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 27
    return-object v1

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 30
    const-string v0, ""

    .line 32
    return-object v0

    .line 33
    :cond_1
    if-gtz v0, :cond_2

    .line 35
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final readTag()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->isAtEnd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 19
    if-eqz v1, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 24
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final readUInt32()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readUInt64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final recomputeBufferSizeAfterLimit()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 8
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    .line 10
    sub-int v1, v0, v1

    .line 12
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 14
    if-le v1, v2, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    .line 26
    return-void
.end method

.method public final skipField(I)Z
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 7
    if-eq v0, v2, :cond_5

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_3

    .line 16
    if-eq v0, v3, :cond_1

    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 21
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->skipRawBytes(I)V

    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    .line 32
    if-nez p1, :cond_2

    .line 34
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->skipMessage()V

    .line 41
    ushr-int/2addr p1, v4

    .line 42
    shl-int/2addr p1, v4

    .line 43
    or-int/2addr p1, v3

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    .line 47
    return v2

    .line 48
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->skipRawBytes(I)V

    .line 55
    return v2

    .line 56
    :cond_5
    const/16 p1, 0x8

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->skipRawBytes(I)V

    .line 61
    return v2

    .line 62
    :cond_6
    iget p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 64
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 66
    sub-int/2addr p1, v0

    .line 67
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 69
    const/16 v3, 0xa

    .line 71
    if-lt p1, v3, :cond_9

    .line 73
    :goto_0
    if-ge v1, v3, :cond_8

    .line 75
    iget p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 77
    add-int/lit8 v4, p1, 0x1

    .line 79
    iput v4, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 81
    aget-byte p1, v0, p1

    .line 83
    if-ltz p1, :cond_7

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_9
    :goto_1
    if-ge v1, v3, :cond_c

    .line 96
    iget p1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 98
    iget v4, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 100
    if-eq p1, v4, :cond_b

    .line 102
    add-int/lit8 v4, p1, 0x1

    .line 104
    iput v4, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 106
    aget-byte p1, v0, p1

    .line 108
    if-ltz p1, :cond_a

    .line 110
    :goto_2
    return v2

    .line 111
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 122
    move-result-object p1

    .line 123
    throw p1
.end method

.method public final skipRawBytes(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 5
    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 13
    return-void

    .line 14
    :cond_0
    if-gez p1, :cond_1

    .line 16
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19
    move-result-object p1

    .line 20
    throw p1

    .line 21
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method
