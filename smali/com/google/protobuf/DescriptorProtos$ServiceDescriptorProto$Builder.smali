.class public final Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# instance fields
.field public bitField0_:I

.field public methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

.field public method_:Ljava/util/List;

.field public name_:Ljava/io/Serializable;

.field public optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

.field public options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 12
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->internalGetMethodFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->internalGetOptionsFieldBuilder$8()Lcom/google/protobuf/SingleFieldBuilder;

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final buildPartial()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/io/Serializable;

    .line 10
    const/4 v1, -0x1

    .line 11
    iput-byte v1, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->memoizedIsInitialized:B

    .line 13
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 15
    if-nez v1, :cond_1

    .line 17
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 19
    and-int/lit8 v1, v1, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 25
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 31
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 33
    and-int/lit8 v1, v1, -0x3

    .line 35
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 39
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Lcom/google/protobuf/Internal$ProtobufList;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    .line 48
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 50
    if-eqz v1, :cond_5

    .line 52
    and-int/lit8 v2, v1, 0x1

    .line 54
    if-eqz v2, :cond_2

    .line 56
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 58
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/io/Serializable;

    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_1
    and-int/lit8 v1, v1, 0x4

    .line 65
    if-eqz v1, :cond_4

    .line 67
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 69
    if-nez v1, :cond_3

    .line 71
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 80
    :goto_2
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 82
    or-int/lit8 v2, v2, 0x2

    .line 84
    :cond_4
    iget v1, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    .line 86
    or-int/2addr v1, v2

    .line 87
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    .line 89
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    .line 92
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 3
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ServiceDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ServiceDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final internalGetMethodFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    .line 16
    move-result v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27
    return-object v0
.end method

.method public final internalGetOptionsFieldBuilder$8()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3
    if-nez v0, :cond_2

    .line 5
    new-instance v1, Lcom/google/protobuf/SingleFieldBuilder;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 11
    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage$1()Lcom/google/protobuf/GeneratedMessage;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 40
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5
    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, v2, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    :goto_1
    if-ge v1, v2, :cond_3

    .line 24
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 26
    if-nez v2, :cond_1

    .line 28
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 43
    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->isInitialized()Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 55
    and-int/lit8 v1, v1, 0x4

    .line 57
    if-eqz v1, :cond_6

    .line 59
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 61
    if-nez v1, :cond_4

    .line 63
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 65
    if-nez v1, :cond_5

    .line 67
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage$1()Lcom/google/protobuf/GeneratedMessage;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 76
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->isInitialized()Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_6

    .line 82
    :goto_4
    return v0

    .line 83
    :cond_6
    const/4 v0, 0x1

    .line 84
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 226
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom$18(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 220
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    if-eqz v0, :cond_0

    .line 221
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    return-object p0

    .line 222
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 218
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom$18(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 223
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    if-eqz v0, :cond_0

    .line 224
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    return-object p0

    .line 225
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 219
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom$18(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/io/Serializable;

    .line 14
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 16
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    .line 29
    if-nez v0, :cond_4

    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_7

    .line 37
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    .line 47
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 49
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 51
    and-int/lit8 v0, v0, -0x3

    .line 53
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 58
    and-int/lit8 v0, v0, 0x2

    .line 60
    if-nez v0, :cond_3

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 66
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 71
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 73
    or-int/lit8 v0, v0, 0x2

    .line 75
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 79
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7

    .line 94
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 96
    iget-object v0, v0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 98
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 106
    if-eqz v0, :cond_6

    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v1, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 111
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 113
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    .line 115
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 117
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 119
    and-int/lit8 v1, v1, -0x3

    .line 121
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 123
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 125
    if-eqz v1, :cond_5

    .line 127
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->internalGetMethodFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 130
    move-result-object v0

    .line 131
    :cond_5
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    .line 136
    invoke-virtual {v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)V

    .line 139
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->hasOptions()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 151
    if-nez v1, :cond_9

    .line 153
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 155
    and-int/lit8 v2, v1, 0x4

    .line 157
    if-eqz v2, :cond_8

    .line 159
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 161
    if-eqz v2, :cond_8

    .line 163
    sget-object v3, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 165
    if-eq v2, v3, :cond_8

    .line 167
    or-int/lit8 v1, v1, 0x4

    .line 169
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 171
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 174
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->internalGetOptionsFieldBuilder$8()Lcom/google/protobuf/SingleFieldBuilder;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;

    .line 184
    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)V

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)V

    .line 194
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 196
    if-eqz v0, :cond_a

    .line 198
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 200
    or-int/lit8 v0, v0, 0x4

    .line 202
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 204
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 207
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 214
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 217
    return-void
.end method

.method public final mergeFrom$18(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_7

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
    if-eq v1, v3, :cond_6

    .line 18
    const/16 v3, 0x12

    .line 20
    if-eq v1, v3, :cond_3

    .line 22
    const/16 v3, 0x1a

    .line 24
    if-eq v1, v3, :cond_2

    .line 26
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->internalGetOptionsFieldBuilder$8()Lcom/google/protobuf/SingleFieldBuilder;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 49
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 51
    or-int/lit8 v1, v1, 0x4

    .line 53
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$1;

    .line 58
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 64
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 66
    if-nez v2, :cond_5

    .line 68
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 70
    and-int/lit8 v2, v2, 0x2

    .line 72
    if-nez v2, :cond_4

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 78
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 83
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 85
    or-int/lit8 v2, v2, 0x2

    .line 87
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 89
    :cond_4
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 105
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 107
    or-int/2addr v1, v2

    .line 108
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 114
    move-result-object p1

    .line 115
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 123
    return-void
.end method
