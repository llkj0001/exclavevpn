.class public final Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# instance fields
.field public bitField0_:I

.field public name_:Ljava/io/Serializable;

.field public optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

.field public options_:Lcom/google/protobuf/DescriptorProtos$OneofOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 8
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->internalGetOptionsFieldBuilder$7()Lcom/google/protobuf/SingleFieldBuilder;

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final buildPartial()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/io/Serializable;

    .line 10
    const/4 v1, -0x1

    .line 11
    iput-byte v1, v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->memoizedIsInitialized:B

    .line 13
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    .line 15
    if-eqz v1, :cond_3

    .line 17
    and-int/lit8 v2, v1, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 23
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/io/Serializable;

    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    and-int/lit8 v1, v1, 0x2

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 34
    if-nez v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 45
    :goto_1
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 47
    or-int/lit8 v2, v2, 0x2

    .line 49
    :cond_2
    iget v1, v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    .line 51
    or-int/2addr v1, v2

    .line 52
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    .line 57
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 3
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_OneofDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_OneofDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final internalGetOptionsFieldBuilder$7()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3
    if-nez v0, :cond_2

    .line 5
    new-instance v1, Lcom/google/protobuf/SingleFieldBuilder;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 11
    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage$1()Lcom/google/protobuf/GeneratedMessage;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 40
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 13
    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage$1()Lcom/google/protobuf/GeneratedMessage;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->isInitialized()Z

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

    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->mergeFrom$16(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 106
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    if-eqz v0, :cond_0

    .line 107
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    return-object p0

    .line 108
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->mergeFrom$16(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 109
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    if-eqz v0, :cond_0

    .line 110
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V

    return-object p0

    .line 111
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->mergeFrom$16(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->name_:Ljava/io/Serializable;

    .line 14
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 16
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->hasOptions()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 37
    if-nez v1, :cond_3

    .line 39
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    .line 41
    and-int/lit8 v2, v1, 0x2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 47
    if-eqz v2, :cond_2

    .line 49
    sget-object v3, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 51
    if-eq v2, v3, :cond_2

    .line 53
    or-int/lit8 v1, v1, 0x2

    .line 55
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->internalGetOptionsFieldBuilder$7()Lcom/google/protobuf/SingleFieldBuilder;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)V

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 82
    if-eqz v0, :cond_4

    .line 84
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    .line 86
    or-int/lit8 v0, v0, 0x2

    .line 88
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    .line 90
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 93
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 100
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 103
    return-void
.end method

.method public final mergeFrom$16(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_4

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
    const/16 v3, 0xa

    .line 16
    if-eq v1, v3, :cond_3

    .line 18
    const/16 v3, 0x12

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->internalGetOptionsFieldBuilder$7()Lcom/google/protobuf/SingleFieldBuilder;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 45
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 49
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 58
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I

    .line 60
    or-int/2addr v1, v2

    .line 61
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 67
    move-result-object p1

    .line 68
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 72
    throw p1

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 76
    return-void
.end method
