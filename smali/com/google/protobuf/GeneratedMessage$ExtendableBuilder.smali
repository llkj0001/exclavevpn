.class public abstract Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# instance fields
.field public extensions:Lcom/google/protobuf/FieldSet$Builder;


# virtual methods
.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->verifyContainingType$1(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    .line 30
    return-object p1
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 31
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->verifyContainingType$1(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 35
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->verifyContainingType$1(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    .line 30
    return-object p1
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 31
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->verifyContainingType$1(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 35
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 37
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    return-object p1
.end method

.method public final ensureExtensionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/protobuf/FieldSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/FieldSet;

    .line 7
    new-instance v0, Lcom/google/protobuf/FieldSet$Builder;

    .line 9
    invoke-static {}, Lcom/google/protobuf/SmallSortedMap$1;->newFieldMap()Lcom/google/protobuf/SmallSortedMap$1;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, v0, Lcom/google/protobuf/FieldSet$Builder;->fields:Ljava/lang/Object;

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/google/protobuf/FieldSet$Builder;->isMutable:Z

    .line 21
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    .line 23
    :cond_0
    return-void
.end method

.method public final extensionsAreInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet$Builder;->isInitialized()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final getAllFields()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->access$900(Lcom/google/protobuf/GeneratedMessage$Builder;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet$Builder;->getAllFields()Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->verifyContainingType$1(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet$Builder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 30
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/google/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    return-object v0

    .line 49
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->verifyContainingType$1(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 18
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 20
    if-ne v0, v1, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/google/protobuf/DynamicMessage$Builder;

    .line 39
    invoke-direct {v1, v0}, Lcom/google/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 42
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/FieldSet$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 50
    return-object v1

    .line 51
    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/Message$Builder;

    .line 53
    if-eqz v1, :cond_1

    .line 55
    check-cast v0, Lcom/google/protobuf/Message$Builder;

    .line 57
    return-object v0

    .line 58
    :cond_1
    instance-of v1, v0, Lcom/google/protobuf/Message;

    .line 60
    if-eqz v1, :cond_2

    .line 62
    check-cast v0, Lcom/google/protobuf/Message;

    .line 64
    invoke-interface {v0}, Lcom/google/protobuf/Message;->toBuilder()Lcom/google/protobuf/Message$Builder;

    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    .line 70
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/FieldSet$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 76
    return-object v0

    .line 77
    :cond_2
    const-string p1, "getRepeatedFieldBuilder() called on a non-Message type."

    .line 79
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 82
    :goto_0
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    :cond_3
    const-string p1, "getFieldBuilder() called on a non-Message type."

    .line 86
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->verifyContainingType$1(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-boolean v1, v0, Lcom/google/protobuf/FieldSet$Builder;->hasNestedBuilders:Z

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet$Builder;->ensureIsMutable()V

    .line 23
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet$Builder;->getRepeatedFieldAllowBuilders(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p2, p1}, Lcom/google/protobuf/FieldSet$Builder;->replaceBuilder(ZLjava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 38
    throw p1

    .line 39
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$Builder;->getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final getRepeatedFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Lcom/google/protobuf/Message$Builder;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->verifyContainingType$1(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 21
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 23
    const-string v2, "getRepeatedFieldBuilder() called on a non-Message type."

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet$Builder;->getRepeatedFieldAllowBuilders(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/google/protobuf/Message$Builder;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    check-cast v0, Lcom/google/protobuf/Message$Builder;

    .line 39
    return-object v0

    .line 40
    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/Message;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Lcom/google/protobuf/Message;

    .line 46
    invoke-interface {v0}, Lcom/google/protobuf/Message;->toBuilder()Lcom/google/protobuf/Message$Builder;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    .line 52
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/protobuf/FieldSet$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-static {v2}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :cond_2
    invoke-static {v2}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$Builder;->getRepeatedFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Lcom/google/protobuf/Message$Builder;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->verifyContainingType$1(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 33
    return v1

    .line 34
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    const-string p1, "getRepeatedFieldCount() can only be called on repeated fields."

    .line 43
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I

    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->verifyContainingType$1(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final mergeExtensionFields(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    .line 10
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet$Builder;->mergeFrom(Lcom/google/protobuf/FieldSet;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 18
    :cond_0
    return-void
.end method

.method public final newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/google/protobuf/DynamicMessage$Builder;

    .line 15
    invoke-direct {v0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFieldSetBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0}, Lcom/google/protobuf/Message$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lcom/google/protobuf/TextFormatEscaper$1;

    .line 17
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v4, v2, v0}, Lcom/google/protobuf/TextFormatEscaper$1;-><init>(ILjava/lang/Object;)V

    .line 23
    move-object v0, p1

    .line 24
    move-object v2, p2

    .line 25
    move v5, p3

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlin/ExceptionsKt;->mergeFieldFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/MessageReflection$MergeTarget;I)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->verifyContainingType$1(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    .line 30
    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 31
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->verifyContainingType$1(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 35
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->verifyContainingType$1(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/FieldSet$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    .line 30
    return-object p1
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 31
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->verifyContainingType$1(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 35
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/FieldSet$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    return-object p1
.end method

.method public final verifyContainingType$1(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    invoke-interface {p0}, Lcom/google/protobuf/Message$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "FieldDescriptor does not match message type."

    .line 12
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 15
    return-void
.end method
