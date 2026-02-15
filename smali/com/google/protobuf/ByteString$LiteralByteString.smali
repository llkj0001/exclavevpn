.class public Lcom/google/protobuf/ByteString$LiteralByteString;
.super Lcom/google/protobuf/ByteString;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 12
    return-void
.end method


# virtual methods
.method public byteAt(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/ByteString;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 12
    move-result v0

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    instance-of v0, p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 32
    if-eqz v0, :cond_9

    .line 34
    check-cast p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 36
    iget v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 38
    iget v1, p1, Lcom/google/protobuf/ByteString;->hash:I

    .line 40
    if-eqz v0, :cond_4

    .line 42
    if-eqz v1, :cond_4

    .line 44
    if-eq v0, v1, :cond_4

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 54
    move-result v1

    .line 55
    if-gt v0, v1, :cond_8

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 60
    move-result v1

    .line 61
    if-gt v0, v1, :cond_7

    .line 63
    iget-object v1, p1, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 77
    move-result p1

    .line 78
    :goto_0
    if-ge v0, v2, :cond_6

    .line 80
    iget-object v3, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 82
    aget-byte v3, v3, v0

    .line 84
    aget-byte v4, v1, p1

    .line 86
    if-eq v3, v4, :cond_5

    .line 88
    :goto_1
    const/4 p1, 0x0

    .line 89
    return p1

    .line 90
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    const-string v2, "Ran off end of other: 0, "

    .line 101
    const-string v3, ", "

    .line 103
    invoke-static {v0, v2, v3}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 110
    move-result p1

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v1

    .line 122
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 127
    move-result v1

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    const-string v3, "Length too large: "

    .line 132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p1

    .line 153
    return p1
.end method

.method public getOffsetIntoBytes()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public internalByteAt(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public final isValidUtf8()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v2, Lcom/google/protobuf/Utf8;->processor:Lkotlin/TuplesKt;

    .line 12
    iget-object v3, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 14
    invoke-virtual {v2, v3, v0, v1}, Lkotlin/TuplesKt;->partialIsValidUtf8([BII)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/ByteString$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$1;-><init>(Lcom/google/protobuf/ByteString$LiteralByteString;)V

    .line 6
    return-object v0
.end method

.method public final newCodedInput()Lcom/google/protobuf/CodedInputStream;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 12
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->newInstance([BIIZ)Lcom/google/protobuf/CodedInputStream$ArrayDecoder;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final partialHash(II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    move v1, v0

    .line 8
    :goto_0
    add-int v2, v0, p2

    .line 10
    if-ge v1, v2, :cond_0

    .line 12
    mul-int/lit8 p1, p1, 0x1f

    .line 14
    iget-object v2, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 16
    aget-byte v2, v2, v1

    .line 18
    add-int/2addr p1, v2

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final substring(II)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 11
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/ByteString$BoundedByteString;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p1

    .line 21
    iget-object p1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 23
    invoke-direct {v0, p1, v1, p2}, Lcom/google/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    .line 26
    return-object v0
.end method

.method public final toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 13
    invoke-direct {v0, v3, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    return-object v0
.end method

.method public final writeTo$1(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeLazy([BII)V

    .line 14
    return-void
.end method
