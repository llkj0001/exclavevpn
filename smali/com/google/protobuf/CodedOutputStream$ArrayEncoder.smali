.class public final Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;
.super Lcom/google/protobuf/CodedOutputStream;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final buffer:[B

.field public final limit:I

.field public position:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    sub-int/2addr v0, p2

    .line 6
    or-int/2addr v0, p2

    .line 7
    if-ltz v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 14
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    array-length p1, p1

    .line 20
    const-string v0, "Array range is invalid. Buffer.length="

    .line 22
    const-string v1, ", offset=0, length="

    .line 24
    invoke-static {v0, p1, p2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method


# virtual methods
.method public final spaceLeft()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final write(B)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 7
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p1

    .line 16
    :goto_0
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 18
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 24
    throw v1
.end method

.method public final write([BII)V
    .locals 2

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    return-void

    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    invoke-direct {p2, v0, v1, p3, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final writeBool(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->write(B)V

    .line 9
    return-void
.end method

.method public final writeByteArrayNoTag([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->write([BII)V

    .line 8
    return-void
.end method

.method public final writeBytes(ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->writeTo$1(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11
    return-void
.end method

.method public final writeFixed32(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed32NoTag(I)V

    .line 8
    return-void
.end method

.method public final writeFixed32NoTag(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 6
    int-to-byte v3, p1

    .line 7
    aput-byte v3, v2, v0

    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 11
    shr-int/lit8 v4, p1, 0x8

    .line 13
    int-to-byte v4, v4

    .line 14
    aput-byte v4, v2, v3

    .line 16
    add-int/lit8 v3, v0, 0x2

    .line 18
    shr-int/lit8 v4, p1, 0x10

    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v2, v3

    .line 23
    add-int/lit8 v3, v0, 0x3

    .line 25
    shr-int/lit8 p1, p1, 0x18

    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 37
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 39
    invoke-direct {v2, v0, v3, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 42
    throw v2
.end method

.method public final writeFixed64(JI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p3, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeFixed64NoTag(J)V

    .line 8
    return-void
.end method

.method public final writeFixed64NoTag(J)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 3
    const/16 v1, 0x8

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 7
    long-to-int v3, p1

    .line 8
    int-to-byte v3, v3

    .line 9
    aput-byte v3, v2, v0

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 13
    shr-long v4, p1, v1

    .line 15
    long-to-int v5, v4

    .line 16
    int-to-byte v4, v5

    .line 17
    aput-byte v4, v2, v3

    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 21
    const/16 v4, 0x10

    .line 23
    shr-long v4, p1, v4

    .line 25
    long-to-int v5, v4

    .line 26
    int-to-byte v4, v5

    .line 27
    aput-byte v4, v2, v3

    .line 29
    add-int/lit8 v3, v0, 0x3

    .line 31
    const/16 v4, 0x18

    .line 33
    shr-long v4, p1, v4

    .line 35
    long-to-int v5, v4

    .line 36
    int-to-byte v4, v5

    .line 37
    aput-byte v4, v2, v3

    .line 39
    add-int/lit8 v3, v0, 0x4

    .line 41
    const/16 v4, 0x20

    .line 43
    shr-long v4, p1, v4

    .line 45
    long-to-int v5, v4

    .line 46
    int-to-byte v4, v5

    .line 47
    aput-byte v4, v2, v3

    .line 49
    add-int/lit8 v3, v0, 0x5

    .line 51
    const/16 v4, 0x28

    .line 53
    shr-long v4, p1, v4

    .line 55
    long-to-int v5, v4

    .line 56
    int-to-byte v4, v5

    .line 57
    aput-byte v4, v2, v3

    .line 59
    add-int/lit8 v3, v0, 0x6

    .line 61
    const/16 v4, 0x30

    .line 63
    shr-long v4, p1, v4

    .line 65
    long-to-int v5, v4

    .line 66
    int-to-byte v4, v5

    .line 67
    aput-byte v4, v2, v3

    .line 69
    add-int/lit8 v3, v0, 0x7

    .line 71
    const/16 v4, 0x38

    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p2, p1

    .line 75
    int-to-byte p1, p2

    .line 76
    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 85
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 87
    invoke-direct {p2, v0, v2, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 90
    throw p2
.end method

.method public final writeInt32(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeInt32NoTag(I)V

    .line 8
    return-void
.end method

.method public final writeInt32NoTag(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64NoTag(J)V

    .line 11
    return-void
.end method

.method public final writeLazy([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->write([BII)V

    .line 4
    return-void
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V

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
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

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
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v2, v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 14
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 21
    return-void
.end method

.method public final writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v2, v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 14
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 21
    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeStringNoTag(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final writeStringNoTag(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 20
    move-result v2
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 23
    if-ne v2, v1, :cond_0

    .line 25
    add-int v1, v0, v2

    .line 27
    :try_start_1
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    .line 32
    move-result v4

    .line 33
    sget-object v5, Lcom/google/protobuf/Utf8;->processor:Lkotlin/TuplesKt;

    .line 35
    invoke-virtual {v5, p1, v3, v1, v4}, Lkotlin/TuplesKt;->encodeUtf8(Ljava/lang/String;[BII)I

    .line 38
    move-result v1

    .line 39
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 41
    sub-int v3, v1, v0

    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 47
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->encodedLength(Ljava/lang/String;)I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 61
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    .line 66
    move-result v2

    .line 67
    sget-object v4, Lcom/google/protobuf/Utf8;->processor:Lkotlin/TuplesKt;

    .line 69
    invoke-virtual {v4, p1, v3, v1, v2}, Lkotlin/TuplesKt;->encodeUtf8(Ljava/lang/String;[BII)I

    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I
    :try_end_1
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    return-void

    .line 76
    :goto_0
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 78
    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 81
    throw v0

    .line 82
    :goto_1
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 84
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 87
    return-void
.end method

.method public final writeTag(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt32NoTag(I)V

    .line 7
    return-void
.end method

.method public final writeUInt32NoTag(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 7
    if-nez v1, :cond_0

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 21
    or-int/lit16 v3, p1, 0x80

    .line 23
    int-to-byte v3, v3

    .line 24
    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    ushr-int/lit8 p1, p1, 0x7

    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 32
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 38
    throw v0
.end method

.method public final writeUInt64(JI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->writeUInt64NoTag(J)V

    .line 8
    return-void
.end method

.method public final writeUInt64NoTag(J)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 3
    sget-boolean v1, Lcom/google/protobuf/CodedOutputStream;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->buffer:[B

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    const-wide/16 v6, -0x80

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    .line 17
    move-result v1

    .line 18
    const/16 v8, 0xa

    .line 20
    if-lt v1, v8, :cond_1

    .line 22
    :goto_0
    and-long v8, p1, v6

    .line 24
    cmp-long v1, v8, v4

    .line 26
    if-nez v1, :cond_0

    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 30
    int-to-long v4, v0

    .line 31
    long-to-int p2, p1

    .line 32
    int-to-byte p1, p2

    .line 33
    invoke-static {v3, v4, v5, p1}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 39
    int-to-long v8, v0

    .line 40
    long-to-int v0, p1

    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v3, v8, v9, v0}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 47
    ushr-long/2addr p1, v2

    .line 48
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    and-long v8, p1, v6

    .line 52
    cmp-long v1, v8, v4

    .line 54
    if-nez v1, :cond_2

    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 58
    long-to-int p2, p1

    .line 59
    int-to-byte p1, p2

    .line 60
    :try_start_0
    aput-byte p1, v3, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_2
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->position:I

    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 69
    long-to-int v8, p1

    .line 70
    or-int/lit16 v8, v8, 0x80

    .line 72
    int-to-byte v8, v8

    .line 73
    :try_start_1
    aput-byte v8, v3, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    ushr-long/2addr p1, v2

    .line 76
    move v0, v1

    .line 77
    goto :goto_1

    .line 78
    :goto_3
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 80
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->limit:I

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {p2, v1, v0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(IIILjava/lang/IndexOutOfBoundsException;)V

    .line 86
    throw p2
.end method
