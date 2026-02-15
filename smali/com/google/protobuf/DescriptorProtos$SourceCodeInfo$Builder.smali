.class public final Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public bitField0_:I

.field public locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

.field public location_:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final buildPartial()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)V

    .line 6
    const/4 v1, -0x1

    .line 7
    iput-byte v1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedIsInitialized:B

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    .line 15
    and-int/lit8 v1, v1, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 21
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 27
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    .line 29
    and-int/lit8 v1, v1, -0x2

    .line 31
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 35
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Lcom/google/protobuf/Internal$ProtobufList;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    .line 47
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 3
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_SourceCodeInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_SourceCodeInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensionsAreInitialized()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 158
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom$20(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 152
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    if-eqz v0, :cond_0

    .line 153
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)V

    return-object p0

    .line 154
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom$20(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 155
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    if-eqz v0, :cond_0

    .line 156
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)V

    return-object p0

    .line 157
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom$20(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 8
    if-nez v0, :cond_3

    .line 10
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 28
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 30
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    .line 32
    and-int/lit8 v0, v0, -0x2

    .line 34
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    .line 39
    and-int/lit8 v0, v0, 0x1

    .line 41
    if-nez v0, :cond_2

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 47
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 52
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 56
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 60
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 77
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 79
    iget-object v0, v0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 81
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 89
    if-eqz v0, :cond_5

    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, v1, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 94
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 96
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 98
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 100
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    .line 102
    and-int/lit8 v2, v2, -0x2

    .line 104
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    .line 106
    sget-boolean v2, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 108
    if-eqz v2, :cond_4

    .line 110
    new-instance v2, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 112
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    .line 119
    move-result v4

    .line 120
    invoke-direct {v2, v1, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 123
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 125
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 127
    move-object v0, v2

    .line 128
    :cond_4
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 133
    invoke-virtual {v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)V

    .line 136
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->mergeExtensionFields(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 146
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 149
    return-void
.end method

.method public final mergeFrom$20(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

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
    const/16 v3, 0xa

    .line 16
    if-eq v1, v3, :cond_2

    .line 18
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$1;

    .line 32
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 38
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 40
    if-nez v3, :cond_4

    .line 42
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    .line 44
    and-int/2addr v3, v2

    .line 45
    if-nez v3, :cond_3

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 51
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 56
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    .line 58
    or-int/2addr v2, v3

    .line 59
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    .line 61
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v3, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 74
    move-result-object p1

    .line 75
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 79
    throw p1

    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 83
    return-void
.end method
