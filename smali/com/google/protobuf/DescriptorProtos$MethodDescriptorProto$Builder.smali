.class public final Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# instance fields
.field public bitField0_:I

.field public clientStreaming_:Z

.field public inputType_:Ljava/io/Serializable;

.field public name_:Ljava/io/Serializable;

.field public optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

.field public options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

.field public outputType_:Ljava/io/Serializable;

.field public serverStreaming_:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/io/Serializable;

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/io/Serializable;

    .line 12
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->internalGetOptionsFieldBuilder$6()Lcom/google/protobuf/SingleFieldBuilder;

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final buildPartial()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/io/Serializable;

    .line 10
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/io/Serializable;

    .line 12
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/io/Serializable;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->clientStreaming_:Z

    .line 17
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->serverStreaming_:Z

    .line 19
    const/4 v2, -0x1

    .line 20
    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    .line 22
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 24
    if-eqz v2, :cond_7

    .line 26
    and-int/lit8 v3, v2, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 30
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 32
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/io/Serializable;

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    and-int/lit8 v3, v2, 0x2

    .line 37
    if-eqz v3, :cond_1

    .line 39
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/io/Serializable;

    .line 41
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/io/Serializable;

    .line 43
    or-int/lit8 v1, v1, 0x2

    .line 45
    :cond_1
    and-int/lit8 v3, v2, 0x4

    .line 47
    if-eqz v3, :cond_2

    .line 49
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/io/Serializable;

    .line 51
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/io/Serializable;

    .line 53
    or-int/lit8 v1, v1, 0x4

    .line 55
    :cond_2
    and-int/lit8 v3, v2, 0x8

    .line 57
    if-eqz v3, :cond_4

    .line 59
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 61
    if-nez v3, :cond_3

    .line 63
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 72
    :goto_0
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 74
    or-int/lit8 v1, v1, 0x8

    .line 76
    :cond_4
    and-int/lit8 v3, v2, 0x10

    .line 78
    if-eqz v3, :cond_5

    .line 80
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clientStreaming_:Z

    .line 82
    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->clientStreaming_:Z

    .line 84
    or-int/lit8 v1, v1, 0x10

    .line 86
    :cond_5
    and-int/lit8 v2, v2, 0x20

    .line 88
    if-eqz v2, :cond_6

    .line 90
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->serverStreaming_:Z

    .line 92
    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->serverStreaming_:Z

    .line 94
    or-int/lit8 v1, v1, 0x20

    .line 96
    :cond_6
    iget v2, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 98
    or-int/2addr v1, v2

    .line 99
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 101
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    .line 104
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 3
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MethodDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MethodDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final internalGetOptionsFieldBuilder$6()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3
    if-nez v0, :cond_2

    .line 5
    new-instance v1, Lcom/google/protobuf/SingleFieldBuilder;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 11
    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage$1()Lcom/google/protobuf/GeneratedMessage;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 40
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 13
    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage$1()Lcom/google/protobuf/GeneratedMessage;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->isInitialized()Z

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

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom$14(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 182
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    if-eqz v0, :cond_0

    .line 183
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    return-object p0

    .line 184
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom$14(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 185
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    if-eqz v0, :cond_0

    .line 186
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    return-object p0

    .line 187
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom$14(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/io/Serializable;

    .line 14
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 16
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasInputType()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/io/Serializable;

    .line 33
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/io/Serializable;

    .line 35
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 39
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOutputType()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/io/Serializable;

    .line 52
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/io/Serializable;

    .line 54
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 56
    or-int/lit8 v0, v0, 0x4

    .line 58
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOptions()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 75
    if-nez v1, :cond_5

    .line 77
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 79
    and-int/lit8 v2, v1, 0x8

    .line 81
    if-eqz v2, :cond_4

    .line 83
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 85
    if-eqz v2, :cond_4

    .line 87
    sget-object v3, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 89
    if-eq v2, v3, :cond_4

    .line 91
    or-int/lit8 v1, v1, 0x8

    .line 93
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 95
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 98
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->internalGetOptionsFieldBuilder$6()Lcom/google/protobuf/SingleFieldBuilder;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;

    .line 108
    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)V

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 120
    if-eqz v0, :cond_6

    .line 122
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 124
    or-int/lit8 v0, v0, 0x8

    .line 126
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 128
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 131
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasClientStreaming()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 137
    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->clientStreaming_:Z

    .line 139
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clientStreaming_:Z

    .line 141
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 143
    or-int/lit8 v0, v0, 0x10

    .line 145
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 147
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 150
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasServerStreaming()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 156
    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->serverStreaming_:Z

    .line 158
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->serverStreaming_:Z

    .line 160
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 162
    or-int/lit8 v0, v0, 0x20

    .line 164
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 166
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 169
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 176
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 179
    return-void
.end method

.method public final mergeFrom$14(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_8

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
    if-eq v1, v3, :cond_7

    .line 18
    const/16 v3, 0x12

    .line 20
    if-eq v1, v3, :cond_6

    .line 22
    const/16 v3, 0x1a

    .line 24
    if-eq v1, v3, :cond_5

    .line 26
    const/16 v3, 0x22

    .line 28
    if-eq v1, v3, :cond_4

    .line 30
    const/16 v3, 0x28

    .line 32
    if-eq v1, v3, :cond_3

    .line 34
    const/16 v3, 0x30

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 53
    move-result v1

    .line 54
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->serverStreaming_:Z

    .line 56
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 58
    or-int/lit8 v1, v1, 0x20

    .line 60
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 66
    move-result v1

    .line 67
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clientStreaming_:Z

    .line 69
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 71
    or-int/lit8 v1, v1, 0x10

    .line 73
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->internalGetOptionsFieldBuilder$6()Lcom/google/protobuf/SingleFieldBuilder;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 87
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 89
    or-int/lit8 v1, v1, 0x8

    .line 91
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/io/Serializable;

    .line 100
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 102
    or-int/lit8 v1, v1, 0x4

    .line 104
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/io/Serializable;

    .line 113
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 115
    or-int/lit8 v1, v1, 0x2

    .line 117
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 126
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 128
    or-int/2addr v1, v2

    .line 129
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 135
    move-result-object p1

    .line 136
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 140
    throw p1

    .line 141
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 144
    return-void
.end method
