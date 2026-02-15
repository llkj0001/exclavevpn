.class public abstract Lcom/google/protobuf/CodedOutputStream;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final HAS_UNSAFE_ARRAY_OPERATIONS:Z

.field public static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 13
    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 15
    sput-boolean v0, Lcom/google/protobuf/CodedOutputStream;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 17
    return-void
.end method

.method public static computeBoolSize(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static computeBytesSize(ILcom/google/protobuf/ByteString;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public static computeEnumSize(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 9
    move-result p1

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public static computeInt32Size(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 9
    move-result p1

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public static computeInt64Size(JI)I
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p2

    .line 10
    return p0
.end method

.method public static computeMessageSize(ILcom/google/protobuf/MessageLite;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/google/protobuf/MessageLite;)I

    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeMessageSizeNoTag(Lcom/google/protobuf/MessageLite;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static computeStringSizeNoTag(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/Utf8;->encodedLength(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static computeTagSize(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static computeUInt32SizeNoTag(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 7
    rsub-int p0, p0, 0x160

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 11
    return p0
.end method

.method public static computeUInt64SizeNoTag(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 7
    rsub-int p0, p0, 0x280

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 11
    return p0
.end method


# virtual methods
.method public final inefficientWriteStringNoTag(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 3
    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 5
    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 7
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object p2, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    array-length p2, p1

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 20
    array-length p2, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeLazy([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 29
    invoke-direct {p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 32
    throw p2
.end method

.method public abstract write(B)V
.end method

.method public abstract writeBool(IZ)V
.end method

.method public abstract writeByteArrayNoTag([BI)V
.end method

.method public abstract writeBytes(ILcom/google/protobuf/ByteString;)V
.end method

.method public abstract writeBytesNoTag(Lcom/google/protobuf/ByteString;)V
.end method

.method public abstract writeFixed32(II)V
.end method

.method public abstract writeFixed32NoTag(I)V
.end method

.method public abstract writeFixed64(JI)V
.end method

.method public abstract writeFixed64NoTag(J)V
.end method

.method public final writeGroup(ILcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 5
    invoke-interface {p2, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 12
    return-void
.end method

.method public abstract writeInt32(II)V
.end method

.method public abstract writeInt32NoTag(I)V
.end method

.method public abstract writeLazy([BII)V
.end method

.method public abstract writeMessage(ILcom/google/protobuf/MessageLite;)V
.end method

.method public abstract writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V
.end method

.method public abstract writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V
.end method

.method public abstract writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V
.end method

.method public abstract writeString(ILjava/lang/String;)V
.end method

.method public abstract writeStringNoTag(Ljava/lang/String;)V
.end method

.method public abstract writeTag(II)V
.end method

.method public abstract writeUInt32NoTag(I)V
.end method

.method public abstract writeUInt64(JI)V
.end method

.method public abstract writeUInt64NoTag(J)V
.end method
