.class public final Lcom/google/protobuf/LazyField;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public volatile corrupted:Z

.field public final defaultInstance:Lcom/google/protobuf/MessageLite;

.field public delayedBytes:Lcom/google/protobuf/ByteString;

.field public final extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

.field public volatile memoizedBytes:Lcom/google/protobuf/ByteString;

.field public volatile value:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Message;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p2, :cond_1

    .line 6
    if-eqz p3, :cond_0

    .line 8
    iput-object p2, p0, Lcom/google/protobuf/LazyField;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    iput-object p3, p0, Lcom/google/protobuf/LazyField;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 12
    iput-object p1, p0, Lcom/google/protobuf/LazyField;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "found null ByteString"

    .line 17
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    const-string p1, "found null ExtensionRegistry"

    .line 24
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method


# virtual methods
.method public final computeSizeNoTag()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    .line 27
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getValue()Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/protobuf/LazyField;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/protobuf/LazyField;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 27
    iget-object v3, p0, Lcom/google/protobuf/LazyField;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 29
    invoke-interface {v1, v2, v3}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 35
    iput-object v1, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    .line 37
    iget-object v1, p0, Lcom/google/protobuf/LazyField;->delayedBytes:Lcom/google/protobuf/ByteString;

    .line 39
    iput-object v1, p0, Lcom/google/protobuf/LazyField;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-object v0, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    .line 44
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 46
    iput-object v1, p0, Lcom/google/protobuf/LazyField;->memoizedBytes:Lcom/google/protobuf/ByteString;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    const/4 v1, 0x1

    .line 50
    :try_start_2
    iput-boolean v1, p0, Lcom/google/protobuf/LazyField;->corrupted:Z

    .line 52
    iput-object v0, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    .line 54
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 56
    iput-object v0, p0, Lcom/google/protobuf/LazyField;->memoizedBytes:Lcom/google/protobuf/ByteString;

    .line 58
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/LazyField;->value:Lcom/google/protobuf/MessageLite;

    .line 61
    return-object v0

    .line 62
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
