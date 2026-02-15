.class public final Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# instance fields
.field public bitField0_:I

.field public edition_:I

.field public value_:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->edition_:I

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->value_:Ljava/io/Serializable;

    .line 11
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->isInitialized()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->edition_:I

    .line 9
    const-string v2, ""

    .line 11
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->value_:Ljava/io/Serializable;

    .line 13
    const/4 v2, -0x1

    .line 14
    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->memoizedIsInitialized:B

    .line 16
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->bitField0_:I

    .line 18
    if-eqz v2, :cond_2

    .line 20
    and-int/lit8 v3, v2, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 24
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->edition_:I

    .line 26
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->edition_:I

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    and-int/lit8 v2, v2, 0x2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->value_:Ljava/io/Serializable;

    .line 35
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->value_:Ljava/io/Serializable;

    .line 37
    or-int/lit8 v1, v1, 0x2

    .line 39
    :cond_1
    iget v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    .line 41
    or-int/2addr v1, v2

    .line 42
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    .line 47
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    .line 3
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldOptions_EditionDefault_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldOptions_EditionDefault_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->mergeFrom$9(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 67
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    if-eqz v0, :cond_0

    .line 68
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-object p0

    .line 69
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->mergeFrom$9(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 70
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    return-object p0

    .line 72
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->mergeFrom$9(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->edition_:I

    .line 14
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 22
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->bitField0_:I

    .line 24
    or-int/lit8 v1, v1, 0x1

    .line 26
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->bitField0_:I

    .line 28
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$Edition;->value:I

    .line 30
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->edition_:I

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->hasValue()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->value_:Ljava/io/Serializable;

    .line 43
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->value_:Ljava/io/Serializable;

    .line 45
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->bitField0_:I

    .line 47
    or-int/lit8 v0, v0, 0x2

    .line 49
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->bitField0_:I

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 64
    return-void
.end method

.method public final mergeFrom$9(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    const/16 v3, 0x12

    .line 16
    if-eq v1, v3, :cond_4

    .line 18
    const/16 v3, 0x18

    .line 20
    if-eq v1, v3, :cond_2

    .line 22
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_3

    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->edition_:I

    .line 51
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->bitField0_:I

    .line 53
    or-int/2addr v1, v2

    .line 54
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->bitField0_:I

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->value_:Ljava/io/Serializable;

    .line 63
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->bitField0_:I

    .line 65
    or-int/lit8 v1, v1, 0x2

    .line 67
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 73
    move-result-object p1

    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 78
    throw p1

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 82
    return-void
.end method
