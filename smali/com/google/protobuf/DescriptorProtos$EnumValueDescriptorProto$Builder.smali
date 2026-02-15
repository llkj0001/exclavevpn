.class public final Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# instance fields
.field public bitField0_:I

.field public name_:Ljava/io/Serializable;

.field public number_:I

.field public optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

.field public options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 8
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->internalGetOptionsFieldBuilder$3()Lcom/google/protobuf/SingleFieldBuilder;

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/io/Serializable;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    .line 13
    const/4 v2, -0x1

    .line 14
    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->memoizedIsInitialized:B

    .line 16
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 18
    if-eqz v2, :cond_4

    .line 20
    and-int/lit8 v3, v2, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 24
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 26
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/io/Serializable;

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    and-int/lit8 v3, v2, 0x2

    .line 31
    if-eqz v3, :cond_1

    .line 33
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->number_:I

    .line 35
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    .line 37
    or-int/lit8 v1, v1, 0x2

    .line 39
    :cond_1
    and-int/lit8 v2, v2, 0x4

    .line 41
    if-eqz v2, :cond_3

    .line 43
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 45
    if-nez v2, :cond_2

    .line 47
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 56
    :goto_0
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 58
    or-int/lit8 v1, v1, 0x4

    .line 60
    :cond_3
    iget v2, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    .line 62
    or-int/2addr v1, v2

    .line 63
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    .line 68
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 3
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumValueDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumValueDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final internalGetOptionsFieldBuilder$3()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3
    if-nez v0, :cond_2

    .line 5
    new-instance v1, Lcom/google/protobuf/SingleFieldBuilder;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 11
    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage$1()Lcom/google/protobuf/GeneratedMessage;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 33
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 40
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 13
    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage$1()Lcom/google/protobuf/GeneratedMessage;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->isInitialized()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 125
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    if-eqz v0, :cond_0

    .line 126
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    return-object p0

    .line 127
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 4

    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 132
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_4

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_2

    .line 133
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->internalGetOptionsFieldBuilder$3()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 135
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 136
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->number_:I

    .line 138
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 140
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 141
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 143
    throw p1

    .line 144
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 128
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    if-eqz v0, :cond_0

    .line 129
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    return-object p0

    .line 130
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/io/Serializable;

    .line 14
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 16
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->hasNumber()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    .line 33
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->number_:I

    .line 35
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 39
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->hasOptions()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 56
    if-nez v1, :cond_4

    .line 58
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 60
    and-int/lit8 v2, v1, 0x4

    .line 62
    if-eqz v2, :cond_3

    .line 64
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 66
    if-eqz v2, :cond_3

    .line 68
    sget-object v3, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 70
    if-eq v2, v3, :cond_3

    .line 72
    or-int/lit8 v1, v1, 0x4

    .line 74
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->internalGetOptionsFieldBuilder$3()Lcom/google/protobuf/SingleFieldBuilder;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 89
    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)V

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 101
    if-eqz v0, :cond_5

    .line 103
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 105
    or-int/lit8 v0, v0, 0x4

    .line 107
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 109
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 112
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 119
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 122
    return-void
.end method
