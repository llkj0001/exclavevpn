.class public final Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;
.super Lcom/google/protobuf/CodedInputStream;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final address:J

.field public final buffer:Ljava/nio/ByteBuffer;

.field public bufferSizeAfterLimit:I

.field public currentLimit:I

.field public lastTag:I

.field public limit:J

.field public pos:J

.field public final startPos:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const p2, 0x7fffffff

    .line 7
    iput p2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 15
    sget-object p2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 17
    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->BUFFER_ADDRESS_OFFSET:J

    .line 19
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->address:J

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 28
    move-result p2

    .line 29
    int-to-long v2, p2

    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 36
    move-result p1

    .line 37
    int-to-long p1, p1

    .line 38
    add-long/2addr v0, p1

    .line 39
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 41
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    .line 43
    return-void
.end method


# virtual methods
.method public final checkLastTagWas(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

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
    iget v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

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
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->getTotalBytesRead()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final getTotalBytesRead()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    return v1
.end method

.method public final isAtEnd()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final popLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->recomputeBufferSizeAfterLimit$2()V

    .line 6
    return-void
.end method

.method public final pushLimit(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->getTotalBytesRead()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget p1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 10
    if-gt v0, p1, :cond_0

    .line 12
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->recomputeBufferSizeAfterLimit$2()V

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final readBool()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint64()J

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
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 9
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 11
    sub-long/2addr v1, v4

    .line 12
    long-to-int v2, v1

    .line 13
    if-gt v0, v2, :cond_0

    .line 15
    new-array v6, v0, [B

    .line 17
    int-to-long v7, v0

    .line 18
    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 20
    invoke-virtual/range {v3 .. v8}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->copyMemory(J[BJ)V

    .line 23
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 25
    add-long/2addr v0, v7

    .line 26
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 28
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 30
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 32
    invoke-direct {v0, v6}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 35
    return-object v0

    .line 36
    :cond_0
    if-nez v0, :cond_1

    .line 38
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 40
    return-object v0

    .line 41
    :cond_1
    if-gez v0, :cond_2

    .line 43
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian64()J

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
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readFixed32()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readFixed64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian32()I

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->checkLastTagWas(I)V

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
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readInt64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pushLimit(I)I

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
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->checkLastTagWas(I)V

    .line 28
    iget p2, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 32
    iput p2, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->getBytesUntilLimit()I

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->popLimit(I)V

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
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pushLimit(I)I

    move-result v0

    .line 52
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    .line 53
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->checkLastTagWas(I)V

    .line 55
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->getBytesUntilLimit()I

    move-result p1

    if-nez p1, :cond_0

    .line 57
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->popLimit(I)V

    return-void

    .line 58
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final readRawLittleEndian32()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x4

    .line 8
    cmp-long v6, v2, v4

    .line 10
    if-ltz v6, :cond_0

    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 15
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 20
    move-result v3

    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 23
    const-wide/16 v4, 0x1

    .line 25
    add-long/2addr v4, v0

    .line 26
    invoke-virtual {v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 29
    move-result v4

    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 32
    shl-int/lit8 v4, v4, 0x8

    .line 34
    or-int/2addr v3, v4

    .line 35
    const-wide/16 v4, 0x2

    .line 37
    add-long/2addr v4, v0

    .line 38
    invoke-virtual {v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 41
    move-result v4

    .line 42
    and-int/lit16 v4, v4, 0xff

    .line 44
    shl-int/lit8 v4, v4, 0x10

    .line 46
    or-int/2addr v3, v4

    .line 47
    const-wide/16 v4, 0x3

    .line 49
    add-long/2addr v0, v4

    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 53
    move-result v0

    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 56
    shl-int/lit8 v0, v0, 0x18

    .line 58
    or-int/2addr v0, v3

    .line 59
    return v0

    .line 60
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public final readRawLittleEndian64()J
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x8

    .line 8
    cmp-long v6, v2, v4

    .line 10
    if-ltz v6, :cond_0

    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 15
    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    const-wide/16 v5, 0xff

    .line 24
    and-long/2addr v3, v5

    .line 25
    const-wide/16 v7, 0x1

    .line 27
    add-long/2addr v7, v0

    .line 28
    invoke-virtual {v2, v7, v8}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 31
    move-result v7

    .line 32
    int-to-long v7, v7

    .line 33
    and-long/2addr v7, v5

    .line 34
    const/16 v9, 0x8

    .line 36
    shl-long/2addr v7, v9

    .line 37
    or-long/2addr v3, v7

    .line 38
    const-wide/16 v7, 0x2

    .line 40
    add-long/2addr v7, v0

    .line 41
    invoke-virtual {v2, v7, v8}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 44
    move-result v7

    .line 45
    int-to-long v7, v7

    .line 46
    and-long/2addr v7, v5

    .line 47
    const/16 v9, 0x10

    .line 49
    shl-long/2addr v7, v9

    .line 50
    or-long/2addr v3, v7

    .line 51
    const-wide/16 v7, 0x3

    .line 53
    add-long/2addr v7, v0

    .line 54
    invoke-virtual {v2, v7, v8}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 57
    move-result v7

    .line 58
    int-to-long v7, v7

    .line 59
    and-long/2addr v7, v5

    .line 60
    const/16 v9, 0x18

    .line 62
    shl-long/2addr v7, v9

    .line 63
    or-long/2addr v3, v7

    .line 64
    const-wide/16 v7, 0x4

    .line 66
    add-long/2addr v7, v0

    .line 67
    invoke-virtual {v2, v7, v8}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 70
    move-result v7

    .line 71
    int-to-long v7, v7

    .line 72
    and-long/2addr v7, v5

    .line 73
    const/16 v9, 0x20

    .line 75
    shl-long/2addr v7, v9

    .line 76
    or-long/2addr v3, v7

    .line 77
    const-wide/16 v7, 0x5

    .line 79
    add-long/2addr v7, v0

    .line 80
    invoke-virtual {v2, v7, v8}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 83
    move-result v7

    .line 84
    int-to-long v7, v7

    .line 85
    and-long/2addr v7, v5

    .line 86
    const/16 v9, 0x28

    .line 88
    shl-long/2addr v7, v9

    .line 89
    or-long/2addr v3, v7

    .line 90
    const-wide/16 v7, 0x6

    .line 92
    add-long/2addr v7, v0

    .line 93
    invoke-virtual {v2, v7, v8}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 96
    move-result v7

    .line 97
    int-to-long v7, v7

    .line 98
    and-long/2addr v7, v5

    .line 99
    const/16 v9, 0x30

    .line 101
    shl-long/2addr v7, v9

    .line 102
    or-long/2addr v3, v7

    .line 103
    const-wide/16 v7, 0x7

    .line 105
    add-long/2addr v0, v7

    .line 106
    invoke-virtual {v2, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    and-long/2addr v0, v5

    .line 112
    const/16 v2, 0x38

    .line 114
    shl-long/2addr v0, v2

    .line 115
    or-long/2addr v0, v3

    .line 116
    return-wide v0

    .line 117
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public final readRawVarint32()I
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 5
    cmp-long v4, v2, v0

    .line 7
    if-nez v4, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    add-long/2addr v2, v0

    .line 14
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 16
    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 19
    move-result v5

    .line 20
    if-ltz v5, :cond_1

    .line 22
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 24
    return v5

    .line 25
    :cond_1
    iget-wide v6, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 27
    sub-long/2addr v6, v2

    .line 28
    const-wide/16 v8, 0x9

    .line 30
    cmp-long v10, v6, v8

    .line 32
    if-gez v10, :cond_2

    .line 34
    goto/16 :goto_2

    .line 36
    :cond_2
    const-wide/16 v6, 0x2

    .line 38
    add-long/2addr v6, v0

    .line 39
    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 42
    move-result v2

    .line 43
    shl-int/lit8 v2, v2, 0x7

    .line 45
    xor-int/2addr v2, v5

    .line 46
    if-gez v2, :cond_3

    .line 48
    xor-int/lit8 v0, v2, -0x80

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_3
    const-wide/16 v10, 0x3

    .line 54
    add-long/2addr v10, v0

    .line 55
    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 58
    move-result v3

    .line 59
    shl-int/lit8 v3, v3, 0xe

    .line 61
    xor-int/2addr v2, v3

    .line 62
    if-ltz v2, :cond_4

    .line 64
    xor-int/lit16 v0, v2, 0x3f80

    .line 66
    :goto_0
    move-wide v6, v10

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const-wide/16 v5, 0x4

    .line 70
    add-long/2addr v5, v0

    .line 71
    invoke-virtual {v4, v10, v11}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 74
    move-result v3

    .line 75
    shl-int/lit8 v3, v3, 0x15

    .line 77
    xor-int/2addr v2, v3

    .line 78
    if-gez v2, :cond_5

    .line 80
    const v0, -0x1fc080

    .line 83
    xor-int/2addr v0, v2

    .line 84
    :goto_1
    move-wide v6, v5

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const-wide/16 v10, 0x5

    .line 88
    add-long/2addr v10, v0

    .line 89
    invoke-virtual {v4, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 92
    move-result v3

    .line 93
    shl-int/lit8 v5, v3, 0x1c

    .line 95
    xor-int/2addr v2, v5

    .line 96
    const v5, 0xfe03f80

    .line 99
    xor-int/2addr v2, v5

    .line 100
    if-gez v3, :cond_9

    .line 102
    const-wide/16 v5, 0x6

    .line 104
    add-long/2addr v5, v0

    .line 105
    invoke-virtual {v4, v10, v11}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 108
    move-result v3

    .line 109
    if-gez v3, :cond_8

    .line 111
    const-wide/16 v10, 0x7

    .line 113
    add-long/2addr v10, v0

    .line 114
    invoke-virtual {v4, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 117
    move-result v3

    .line 118
    if-gez v3, :cond_9

    .line 120
    const-wide/16 v5, 0x8

    .line 122
    add-long/2addr v5, v0

    .line 123
    invoke-virtual {v4, v10, v11}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 126
    move-result v3

    .line 127
    if-gez v3, :cond_8

    .line 129
    add-long/2addr v8, v0

    .line 130
    invoke-virtual {v4, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 133
    move-result v3

    .line 134
    if-gez v3, :cond_7

    .line 136
    const-wide/16 v5, 0xa

    .line 138
    add-long/2addr v0, v5

    .line 139
    invoke-virtual {v4, v8, v9}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 142
    move-result v3

    .line 143
    if-gez v3, :cond_6

    .line 145
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint64SlowPath()J

    .line 148
    move-result-wide v0

    .line 149
    long-to-int v1, v0

    .line 150
    return v1

    .line 151
    :cond_6
    move-wide v6, v0

    .line 152
    move v0, v2

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move v0, v2

    .line 155
    move-wide v6, v8

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move v0, v2

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    move v0, v2

    .line 160
    goto :goto_0

    .line 161
    :goto_3
    iput-wide v6, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 163
    return v0
.end method

.method public final readRawVarint64()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 5
    cmp-long v4, v2, v0

    .line 7
    if-nez v4, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    add-long/2addr v2, v0

    .line 14
    sget-object v4, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 16
    invoke-virtual {v4, v0, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 19
    move-result v5

    .line 20
    if-ltz v5, :cond_1

    .line 22
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 24
    int-to-long v0, v5

    .line 25
    return-wide v0

    .line 26
    :cond_1
    iget-wide v6, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 28
    sub-long/2addr v6, v2

    .line 29
    const-wide/16 v8, 0x9

    .line 31
    cmp-long v10, v6, v8

    .line 33
    if-gez v10, :cond_2

    .line 35
    goto/16 :goto_3

    .line 37
    :cond_2
    const-wide/16 v6, 0x2

    .line 39
    add-long/2addr v6, v0

    .line 40
    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 43
    move-result v2

    .line 44
    shl-int/lit8 v2, v2, 0x7

    .line 46
    xor-int/2addr v2, v5

    .line 47
    if-gez v2, :cond_3

    .line 49
    xor-int/lit8 v0, v2, -0x80

    .line 51
    int-to-long v0, v0

    .line 52
    goto/16 :goto_4

    .line 54
    :cond_3
    const-wide/16 v10, 0x3

    .line 56
    add-long/2addr v10, v0

    .line 57
    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 60
    move-result v3

    .line 61
    shl-int/lit8 v3, v3, 0xe

    .line 63
    xor-int/2addr v2, v3

    .line 64
    if-ltz v2, :cond_4

    .line 66
    xor-int/lit16 v0, v2, 0x3f80

    .line 68
    int-to-long v0, v0

    .line 69
    :goto_0
    move-wide v6, v10

    .line 70
    goto/16 :goto_4

    .line 72
    :cond_4
    const-wide/16 v5, 0x4

    .line 74
    add-long/2addr v5, v0

    .line 75
    invoke-virtual {v4, v10, v11}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 78
    move-result v3

    .line 79
    shl-int/lit8 v3, v3, 0x15

    .line 81
    xor-int/2addr v2, v3

    .line 82
    if-gez v2, :cond_5

    .line 84
    const v0, -0x1fc080

    .line 87
    xor-int/2addr v0, v2

    .line 88
    int-to-long v0, v0

    .line 89
    move-wide v6, v5

    .line 90
    goto/16 :goto_4

    .line 92
    :cond_5
    int-to-long v2, v2

    .line 93
    const-wide/16 v10, 0x5

    .line 95
    add-long/2addr v10, v0

    .line 96
    invoke-virtual {v4, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 99
    move-result v5

    .line 100
    int-to-long v5, v5

    .line 101
    const/16 v7, 0x1c

    .line 103
    shl-long/2addr v5, v7

    .line 104
    xor-long/2addr v2, v5

    .line 105
    const-wide/16 v5, 0x0

    .line 107
    cmp-long v7, v2, v5

    .line 109
    if-ltz v7, :cond_6

    .line 111
    const-wide/32 v0, 0xfe03f80

    .line 114
    :goto_1
    xor-long/2addr v0, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const-wide/16 v12, 0x6

    .line 118
    add-long/2addr v12, v0

    .line 119
    invoke-virtual {v4, v10, v11}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 122
    move-result v7

    .line 123
    int-to-long v10, v7

    .line 124
    const/16 v7, 0x23

    .line 126
    shl-long/2addr v10, v7

    .line 127
    xor-long/2addr v2, v10

    .line 128
    cmp-long v7, v2, v5

    .line 130
    if-gez v7, :cond_7

    .line 132
    const-wide v0, -0x7f01fc080L

    .line 137
    :goto_2
    xor-long/2addr v0, v2

    .line 138
    move-wide v6, v12

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const-wide/16 v10, 0x7

    .line 142
    add-long/2addr v10, v0

    .line 143
    invoke-virtual {v4, v12, v13}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 146
    move-result v7

    .line 147
    int-to-long v12, v7

    .line 148
    const/16 v7, 0x2a

    .line 150
    shl-long/2addr v12, v7

    .line 151
    xor-long/2addr v2, v12

    .line 152
    cmp-long v7, v2, v5

    .line 154
    if-ltz v7, :cond_8

    .line 156
    const-wide v0, 0x3f80fe03f80L

    .line 161
    goto :goto_1

    .line 162
    :cond_8
    const-wide/16 v12, 0x8

    .line 164
    add-long/2addr v12, v0

    .line 165
    invoke-virtual {v4, v10, v11}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 168
    move-result v7

    .line 169
    int-to-long v10, v7

    .line 170
    const/16 v7, 0x31

    .line 172
    shl-long/2addr v10, v7

    .line 173
    xor-long/2addr v2, v10

    .line 174
    cmp-long v7, v2, v5

    .line 176
    if-gez v7, :cond_9

    .line 178
    const-wide v0, -0x1fc07f01fc080L

    .line 183
    goto :goto_2

    .line 184
    :cond_9
    add-long/2addr v8, v0

    .line 185
    invoke-virtual {v4, v12, v13}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 188
    move-result v7

    .line 189
    int-to-long v10, v7

    .line 190
    const/16 v7, 0x38

    .line 192
    shl-long/2addr v10, v7

    .line 193
    xor-long/2addr v2, v10

    .line 194
    const-wide v10, 0xfe03f80fe03f80L

    .line 199
    xor-long/2addr v2, v10

    .line 200
    cmp-long v7, v2, v5

    .line 202
    if-gez v7, :cond_b

    .line 204
    const-wide/16 v10, 0xa

    .line 206
    add-long/2addr v0, v10

    .line 207
    invoke-virtual {v4, v8, v9}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 210
    move-result v4

    .line 211
    int-to-long v7, v4

    .line 212
    cmp-long v4, v7, v5

    .line 214
    if-gez v4, :cond_a

    .line 216
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint64SlowPath()J

    .line 219
    move-result-wide v0

    .line 220
    return-wide v0

    .line 221
    :cond_a
    move-wide v6, v0

    .line 222
    move-wide v0, v2

    .line 223
    goto :goto_4

    .line 224
    :cond_b
    move-wide v0, v2

    .line 225
    move-wide v6, v8

    .line 226
    :goto_4
    iput-wide v6, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 228
    return-wide v0
.end method

.method public final readRawVarint64SlowPath()J
    .locals 8

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
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 10
    iget-wide v5, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 12
    cmp-long v7, v3, v5

    .line 14
    if-eqz v7, :cond_1

    .line 16
    const-wide/16 v5, 0x1

    .line 18
    add-long/2addr v5, v3

    .line 19
    iput-wide v5, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 21
    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 23
    invoke-virtual {v5, v3, v4}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x7f

    .line 29
    int-to-long v4, v4

    .line 30
    shl-long/2addr v4, v2

    .line 31
    or-long/2addr v0, v4

    .line 32
    and-int/lit16 v3, v3, 0x80

    .line 34
    if-nez v3, :cond_0

    .line 36
    return-wide v0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final readSFixed32()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readSFixed64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawLittleEndian64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final readSInt32()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

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
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint64()J

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
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 9
    iget-wide v4, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 11
    sub-long/2addr v1, v4

    .line 12
    long-to-int v2, v1

    .line 13
    if-gt v0, v2, :cond_0

    .line 15
    new-array v6, v0, [B

    .line 17
    int-to-long v7, v0

    .line 18
    sget-object v3, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 20
    invoke-virtual/range {v3 .. v8}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->copyMemory(J[BJ)V

    .line 23
    new-instance v0, Ljava/lang/String;

    .line 25
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 30
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 32
    add-long/2addr v1, v7

    .line 33
    iput-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 35
    return-object v0

    .line 36
    :cond_0
    if-nez v0, :cond_1

    .line 38
    const-string v0, ""

    .line 40
    return-object v0

    .line 41
    :cond_1
    if-gez v0, :cond_2

    .line 43
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public final readStringRequireUtf8()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 7
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 9
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 11
    sub-long/2addr v1, v3

    .line 12
    long-to-int v2, v1

    .line 13
    if-gt v0, v2, :cond_2

    .line 15
    iget-wide v1, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->address:J

    .line 17
    sub-long/2addr v3, v1

    .line 18
    long-to-int v1, v3

    .line 19
    sget-object v2, Lcom/google/protobuf/Utf8;->processor:Lkotlin/TuplesKt;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->buffer:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    move-result-object v3

    .line 40
    add-int/2addr v4, v1

    .line 41
    invoke-virtual {v2, v3, v4, v0}, Lkotlin/TuplesKt;->decodeUtf8([BII)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 52
    invoke-virtual {v2, v3, v1, v0}, Lkotlin/TuplesKt;->decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v3, v1, v0}, Lkotlin/TuplesKt;->decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    :goto_0
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 63
    int-to-long v4, v0

    .line 64
    add-long/2addr v2, v4

    .line 65
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 67
    return-object v1

    .line 68
    :cond_2
    if-nez v0, :cond_3

    .line 70
    const-string v0, ""

    .line 72
    return-object v0

    .line 73
    :cond_3
    if-gtz v0, :cond_4

    .line 75
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public final readTag()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->isAtEnd()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->lastTag:I

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
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final readUInt64()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint64()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final recomputeBufferSizeAfterLimit$2()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 3
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferSizeAfterLimit:I

    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 9
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->startPos:J

    .line 11
    sub-long v2, v0, v2

    .line 13
    long-to-int v3, v2

    .line 14
    iget v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->currentLimit:I

    .line 16
    if-le v3, v2, :cond_0

    .line 18
    sub-int/2addr v3, v2

    .line 19
    iput v3, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferSizeAfterLimit:I

    .line 21
    int-to-long v2, v3

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->bufferSizeAfterLimit:I

    .line 29
    return-void
.end method

.method public final skipField(I)Z
    .locals 9

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
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawBytes(I)V

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
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->checkLastTagWas(I)V

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->checkLastTagWas(I)V

    .line 47
    return v2

    .line 48
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->readRawVarint32()I

    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawBytes(I)V

    .line 55
    return v2

    .line 56
    :cond_5
    const/16 p1, 0x8

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->skipRawBytes(I)V

    .line 61
    return v2

    .line 62
    :cond_6
    iget-wide v3, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 64
    iget-wide v5, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 66
    sub-long/2addr v3, v5

    .line 67
    long-to-int p1, v3

    .line 68
    const-wide/16 v3, 0x1

    .line 70
    const/16 v0, 0xa

    .line 72
    if-lt p1, v0, :cond_9

    .line 74
    :goto_0
    if-ge v1, v0, :cond_8

    .line 76
    iget-wide v5, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 78
    add-long v7, v5, v3

    .line 80
    iput-wide v7, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 82
    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 84
    invoke-virtual {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 87
    move-result p1

    .line 88
    if-ltz p1, :cond_7

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 97
    move-result-object p1

    .line 98
    throw p1

    .line 99
    :cond_9
    :goto_1
    if-ge v1, v0, :cond_c

    .line 101
    iget-wide v5, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 103
    iget-wide v7, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 105
    cmp-long p1, v5, v7

    .line 107
    if-eqz p1, :cond_b

    .line 109
    add-long v7, v5, v3

    .line 111
    iput-wide v7, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 113
    sget-object p1, Lcom/google/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 115
    invoke-virtual {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getByte(J)B

    .line 118
    move-result p1

    .line 119
    if-ltz p1, :cond_a

    .line 121
    :goto_2
    return v2

    .line 122
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 128
    move-result-object p1

    .line 129
    throw p1

    .line 130
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 133
    move-result-object p1

    .line 134
    throw p1
.end method

.method public final skipRawBytes(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->limit:J

    .line 5
    iget-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    if-gt p1, v1, :cond_0

    .line 11
    int-to-long v0, p1

    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, Lcom/google/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->pos:J

    .line 15
    return-void

    .line 16
    :cond_0
    if-gez p1, :cond_1

    .line 18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method
