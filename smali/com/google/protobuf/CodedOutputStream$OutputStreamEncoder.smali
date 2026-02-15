.class public final Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;
.super Lcom/google/protobuf/CodedOutputStream;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final buffer:[B

.field public final limit:I

.field public final out:Ljava/io/OutputStream;

.field public position:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-ltz p2, :cond_1

    .line 6
    const/16 v0, 0x14

    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [B

    .line 14
    iput-object v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    .line 16
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "out"

    .line 25
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :cond_1
    const-string p1, "bufferSize must be >= 0"

    .line 32
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method


# virtual methods
.method public final bufferFixed32NoTag(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    int-to-byte v2, p1

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    .line 8
    aput-byte v2, v3, v0

    .line 10
    add-int/lit8 v2, v0, 0x2

    .line 12
    shr-int/lit8 v4, p1, 0x8

    .line 14
    int-to-byte v4, v4

    .line 15
    aput-byte v4, v3, v1

    .line 17
    add-int/lit8 v1, v0, 0x3

    .line 19
    shr-int/lit8 v4, p1, 0x10

    .line 21
    int-to-byte v4, v4

    .line 22
    aput-byte v4, v3, v2

    .line 24
    add-int/lit8 v0, v0, 0x4

    .line 26
    shr-int/lit8 p1, p1, 0x18

    .line 28
    int-to-byte p1, p1

    .line 29
    aput-byte p1, v3, v1

    .line 31
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 33
    return-void
.end method

.method public final bufferFixed64NoTag(J)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    .line 9
    aput-byte v2, v3, v0

    .line 11
    add-int/lit8 v2, v0, 0x2

    .line 13
    const/16 v4, 0x8

    .line 15
    shr-long v5, p1, v4

    .line 17
    long-to-int v6, v5

    .line 18
    int-to-byte v5, v6

    .line 19
    aput-byte v5, v3, v1

    .line 21
    add-int/lit8 v1, v0, 0x3

    .line 23
    const/16 v5, 0x10

    .line 25
    shr-long v5, p1, v5

    .line 27
    long-to-int v6, v5

    .line 28
    int-to-byte v5, v6

    .line 29
    aput-byte v5, v3, v2

    .line 31
    add-int/lit8 v2, v0, 0x4

    .line 33
    const/16 v5, 0x18

    .line 35
    shr-long v5, p1, v5

    .line 37
    long-to-int v6, v5

    .line 38
    int-to-byte v5, v6

    .line 39
    aput-byte v5, v3, v1

    .line 41
    add-int/lit8 v1, v0, 0x5

    .line 43
    const/16 v5, 0x20

    .line 45
    shr-long v5, p1, v5

    .line 47
    long-to-int v6, v5

    .line 48
    int-to-byte v5, v6

    .line 49
    aput-byte v5, v3, v2

    .line 51
    add-int/lit8 v2, v0, 0x6

    .line 53
    const/16 v5, 0x28

    .line 55
    shr-long v5, p1, v5

    .line 57
    long-to-int v6, v5

    .line 58
    int-to-byte v5, v6

    .line 59
    aput-byte v5, v3, v1

    .line 61
    add-int/lit8 v1, v0, 0x7

    .line 63
    const/16 v5, 0x30

    .line 65
    shr-long v5, p1, v5

    .line 67
    long-to-int v6, v5

    .line 68
    int-to-byte v5, v6

    .line 69
    aput-byte v5, v3, v2

    .line 71
    add-int/2addr v0, v4

    .line 72
    const/16 v2, 0x38

    .line 74
    shr-long/2addr p1, v2

    .line 75
    long-to-int p2, p1

    .line 76
    int-to-byte p1, p2

    .line 77
    aput-byte p1, v3, v1

    .line 79
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 81
    return-void
.end method

.method public final bufferTag(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    .line 7
    return-void
.end method

.method public final bufferUInt32NoTag(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    .line 5
    if-eqz v0, :cond_1

    .line 7
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 9
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 11
    if-nez v0, :cond_0

    .line 13
    add-int/lit8 v0, v2, 0x1

    .line 15
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 17
    int-to-long v2, v2

    .line 18
    int-to-byte p1, p1

    .line 19
    invoke-static {v1, v2, v3, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 22
    return-void

    .line 23
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 25
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 27
    int-to-long v2, v2

    .line 28
    or-int/lit16 v0, p1, 0x80

    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-static {v1, v2, v3, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 34
    ushr-int/lit8 p1, p1, 0x7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 39
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 41
    if-nez v0, :cond_2

    .line 43
    add-int/lit8 v0, v2, 0x1

    .line 45
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 47
    int-to-byte p1, p1

    .line 48
    aput-byte p1, v1, v2

    .line 50
    return-void

    .line 51
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 53
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 55
    or-int/lit16 v0, p1, 0x80

    .line 57
    int-to-byte v0, v0

    .line 58
    aput-byte v0, v1, v2

    .line 60
    ushr-int/lit8 p1, p1, 0x7

    .line 62
    goto :goto_1
.end method

.method public final bufferUInt64NoTag(J)V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    const-wide/16 v5, -0x80

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :goto_0
    and-long v7, p1, v5

    .line 14
    cmp-long v0, v7, v3

    .line 16
    iget v7, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 18
    if-nez v0, :cond_0

    .line 20
    add-int/lit8 v0, v7, 0x1

    .line 22
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 24
    int-to-long v0, v7

    .line 25
    long-to-int p2, p1

    .line 26
    int-to-byte p1, p2

    .line 27
    invoke-static {v2, v0, v1, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v0, v7, 0x1

    .line 33
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 35
    int-to-long v7, v7

    .line 36
    long-to-int v0, p1

    .line 37
    or-int/lit16 v0, v0, 0x80

    .line 39
    int-to-byte v0, v0

    .line 40
    invoke-static {v2, v7, v8, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 43
    ushr-long/2addr p1, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    and-long v7, p1, v5

    .line 47
    cmp-long v0, v7, v3

    .line 49
    iget v7, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 51
    if-nez v0, :cond_2

    .line 53
    add-int/lit8 v0, v7, 0x1

    .line 55
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 57
    long-to-int p2, p1

    .line 58
    int-to-byte p1, p2

    .line 59
    aput-byte p1, v2, v7

    .line 61
    return-void

    .line 62
    :cond_2
    add-int/lit8 v0, v7, 0x1

    .line 64
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 66
    long-to-int v0, p1

    .line 67
    or-int/lit16 v0, v0, 0x80

    .line 69
    int-to-byte v0, v0

    .line 70
    aput-byte v0, v2, v7

    .line 72
    ushr-long/2addr p1, v1

    .line 73
    goto :goto_1
.end method

.method public final doFlush()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 13
    return-void
.end method

.method public final flushIfNotAvailable(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 11
    :cond_0
    return-void
.end method

.method public final write(B)V
    .locals 2

    .line 45
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    if-ne v0, v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 47
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 48
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 49
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    .line 5
    sub-int v2, v1, v0

    .line 7
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    .line 9
    if-lt v2, p3, :cond_0

    .line 11
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    add-int/2addr p2, v2

    .line 24
    sub-int/2addr p3, v2

    .line 25
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 30
    if-gt p3, v1, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iput p3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    :goto_0
    return-void
.end method

.method public final writeBool(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 10
    int-to-byte p1, p2

    .line 11
    iget p2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    .line 15
    aput-byte p1, v0, p2

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 19
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 21
    return-void
.end method

.method public final writeByteArrayNoTag([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->write([BII)V

    .line 8
    return-void
.end method

.method public final writeBytes(ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 8
    return-void
.end method

.method public final writeBytesNoTag(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->writeTo$1(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11
    return-void
.end method

.method public final writeFixed32(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferFixed32NoTag(I)V

    .line 13
    return-void
.end method

.method public final writeFixed32NoTag(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferFixed32NoTag(I)V

    .line 8
    return-void
.end method

.method public final writeFixed64(JI)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p3, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferFixed64NoTag(J)V

    .line 13
    return-void
.end method

.method public final writeFixed64NoTag(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferFixed64NoTag(J)V

    .line 9
    return-void
.end method

.method public final writeInt32(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 10
    if-ltz p2, :cond_0

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    .line 15
    return-void

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt64NoTag(J)V

    .line 20
    return-void
.end method

.method public final writeInt32NoTag(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64NoTag(J)V

    .line 11
    return-void
.end method

.method public final writeLazy([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->write([BII)V

    .line 4
    return-void
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V

    .line 8
    return-void
.end method

.method public final writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 8
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11
    return-void
.end method

.method public final writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 6
    const/16 v2, 0x14

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {p0, v3, v2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    .line 19
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 26
    return-void
.end method

.method public final writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 6
    const/16 v2, 0x14

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {p0, v3, v2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    .line 19
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 26
    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeStringNoTag(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final writeStringNoTag(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 10
    move-result v1
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    add-int v2, v1, v0

    .line 13
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->limit:I

    .line 15
    if-le v2, v3, :cond_0

    .line 17
    :try_start_1
    new-array v1, v0, [B

    .line 19
    sget-object v2, Lcom/google/protobuf/Utf8;->processor:Lkotlin/TuplesKt;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, p1, v1, v3, v0}, Lkotlin/TuplesKt;->encodeUtf8(Ljava/lang/String;[BII)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 29
    invoke-virtual {p0, v1, v3, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->write([BII)V

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 37
    sub-int v0, v3, v0

    .line 39
    if-le v2, v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I
    :try_end_1
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->buffer:[B

    .line 56
    if-ne v0, v1, :cond_2

    .line 58
    add-int v1, v2, v0

    .line 60
    :try_start_2
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 62
    sub-int/2addr v3, v1

    .line 63
    sget-object v5, Lcom/google/protobuf/Utf8;->processor:Lkotlin/TuplesKt;

    .line 65
    invoke-virtual {v5, p1, v4, v1, v3}, Lkotlin/TuplesKt;->encodeUtf8(Ljava/lang/String;[BII)I

    .line 68
    move-result v1

    .line 69
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 71
    sub-int v3, v1, v2

    .line 73
    sub-int/2addr v3, v0

    .line 74
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    .line 77
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catch_2
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->encodedLength(Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    .line 91
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 93
    sget-object v3, Lcom/google/protobuf/Utf8;->processor:Lkotlin/TuplesKt;

    .line 95
    invoke-virtual {v3, p1, v4, v1, v0}, Lkotlin/TuplesKt;->encodeUtf8(Ljava/lang/String;[BII)I

    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I
    :try_end_2
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    :goto_0
    return-void

    .line 102
    :goto_1
    :try_start_3
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 104
    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 107
    throw v1

    .line 108
    :goto_2
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 110
    throw v0
    :try_end_3
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 114
    return-void
.end method

.method public final writeTag(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 7
    return-void
.end method

.method public final writeUInt32NoTag(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public final writeUInt64(JI)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p3, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferTag(II)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt64NoTag(J)V

    .line 13
    return-void
.end method

.method public final writeUInt64NoTag(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->bufferUInt64NoTag(J)V

    .line 9
    return-void
.end method
