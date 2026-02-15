.class public final Lcom/google/protobuf/ByteString$BoundedByteString;
.super Lcom/google/protobuf/ByteString$LiteralByteString;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final bytesLength:I

.field public final bytesOffset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 4
    add-int v0, p2, p3

    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 10
    iput p2, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 12
    iput p3, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesLength:I

    .line 14
    return-void
.end method


# virtual methods
.method public final byteAt(I)B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget v1, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesLength:I

    .line 5
    sub-int v0, v1, v0

    .line 7
    or-int/2addr v0, p1

    .line 8
    if-gez v0, :cond_1

    .line 10
    if-gez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 14
    const-string v1, "Index < 0: "

    .line 16
    invoke-static {p1, v1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 26
    const-string v2, "Index > length: "

    .line 28
    const-string v3, ", "

    .line 30
    invoke-static {v2, p1, v1, v3}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 40
    add-int/2addr v0, p1

    .line 41
    iget-object p1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 43
    aget-byte p1, p1, v0

    .line 45
    return p1
.end method

.method public final getOffsetIntoBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 3
    return v0
.end method

.method public final internalByteAt(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 6
    aget-byte p1, p1, v0

    .line 8
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesLength:I

    .line 3
    return v0
.end method
