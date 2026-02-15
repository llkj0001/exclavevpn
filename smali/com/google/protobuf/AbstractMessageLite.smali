.class public abstract Lcom/google/protobuf/AbstractMessageLite;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageLite;


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Byte string is not UTF-8."

    .line 10
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public abstract getMemoizedSerializedSize()I
.end method

.method public getSerializedSize(Lcom/google/protobuf/Schema;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->getMemoizedSerializedSize()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/protobuf/Schema;->getSerializedSize(Lcom/google/protobuf/AbstractMessageLite;)I

    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Serializing "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " to a "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " threw an IOException (should never happen)."

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public abstract newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;
.end method

.method public toByteArray()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 7
    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 9
    new-instance v2, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 11
    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;-><init>([BI)V

    .line 14
    invoke-interface {p0, v2}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 17
    invoke-virtual {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "Did not write as much data as expected."

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "byte array"

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/protobuf/AbstractMessageLite;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public toByteString()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 7
    new-array v1, v0, [B

    .line 9
    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 11
    new-instance v2, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 13
    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;-><init>([BI)V

    .line 16
    invoke-interface {p0, v2}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 19
    invoke-virtual {v2}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 27
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "Did not write as much data as expected."

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "ByteString"

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/protobuf/AbstractMessageLite;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/16 v2, 0x1000

    .line 12
    if-le v1, v2, :cond_0

    .line 14
    const/16 v1, 0x1000

    .line 16
    :cond_0
    new-instance v2, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 18
    invoke-direct {v2, p1, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;-><init>(Ljava/io/OutputStream;I)V

    .line 21
    invoke-virtual {v2, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 24
    invoke-interface {p0, v2}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 27
    iget p1, v2, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 29
    if-lez p1, :cond_1

    .line 31
    invoke-virtual {v2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 34
    :cond_1
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 7
    const/16 v1, 0x1000

    .line 9
    if-le v0, v1, :cond_0

    .line 11
    const/16 v0, 0x1000

    .line 13
    :cond_0
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 15
    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;-><init>(Ljava/io/OutputStream;I)V

    .line 18
    invoke-interface {p0, v1}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 21
    iget p1, v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 23
    if-lez p1, :cond_1

    .line 25
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 28
    :cond_1
    return-void
.end method
