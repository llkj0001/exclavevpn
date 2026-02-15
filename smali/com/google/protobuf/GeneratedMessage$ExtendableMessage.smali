.class public abstract Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
.super Lcom/google/protobuf/GeneratedMessage;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# instance fields
.field public final extensions:Lcom/google/protobuf/FieldSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 20
    new-instance v0, Lcom/google/protobuf/FieldSet;

    invoke-direct {v0}, Lcom/google/protobuf/FieldSet;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 4
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet$Builder;

    .line 6
    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lcom/google/protobuf/FieldSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/FieldSet;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/protobuf/FieldSet$Builder;->buildImpl(Z)Lcom/google/protobuf/FieldSet;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 18
    return-void
.end method


# virtual methods
.method public final getAllFields()Ljava/util/Map;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/protobuf/GeneratedMessage;->access$800(Lcom/google/protobuf/GeneratedMessage;Z)Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 8
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getAllFieldsRaw()Ljava/util/Map;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/protobuf/GeneratedMessage;->access$800(Lcom/google/protobuf/GeneratedMessage;Z)Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 8
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getExtension(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessage;->access$500(Lcom/google/protobuf/ExtensionLite;)Lcom/google/protobuf/Extension;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/Extension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 14
    move-result-object v2

    .line 15
    if-ne v1, v2, :cond_4

    .line 17
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    sget-object p1, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 40
    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 42
    if-ne v1, v2, :cond_1

    .line 44
    check-cast p1, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 46
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->messageDefaultInstance:Lcom/google/protobuf/Message;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Lcom/google/protobuf/Extension;->fromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/Extension;->fromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 64
    iget-object v1, v1, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap$1;

    .line 66
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SmallSortedMap$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    instance-of v1, v0, Lcom/google/protobuf/LazyField;

    .line 72
    if-eqz v1, :cond_3

    .line 74
    check-cast v0, Lcom/google/protobuf/LazyField;

    .line 76
    iget-boolean v0, v0, Lcom/google/protobuf/LazyField;->corrupted:Z

    .line 78
    if-eqz v0, :cond_3

    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/protobuf/AbstractMessage;->setMemoizedSerializedSize(I)V

    .line 84
    :cond_3
    return-object p1

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "Extension is for type \""

    .line 89
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 94
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, "\" which does not match message type \""

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 110
    const-string v1, "\"."

    .line 112
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 119
    const/4 p1, 0x0

    .line 120
    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->verifyContainingType$3(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 35
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 37
    if-ne v0, v1, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/google/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    return-object v0

    .line 54
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->verifyContainingType$3(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    check-cast p1, Ljava/util/List;

    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 41
    throw p1

    .line 42
    :cond_1
    const-string p1, "getRepeatedField() can only be called on repeated fields."

    .line 44
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage;->getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I
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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->verifyContainingType$3(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    const-string p1, "getRepeatedField() can only be called on repeated fields."

    .line 40
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I

    .line 48
    move-result p1

    .line 49
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
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->verifyContainingType$3(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final makeExtensionsImmutable()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->warnPre22Gencode(Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->makeImmutable()V

    .line 13
    return-void
.end method

.method public final newExtensionSerializer()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 3
    iget-object v0, v0, Lcom/google/protobuf/FieldSet;->fields:Lcom/google/protobuf/SmallSortedMap$1;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;->INSTANCE:Lcom/google/protobuf/ByteString$ArraysByteArrayCopier;

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 16
    invoke-direct {v0, p0}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 19
    return-object v0
.end method

.method public final verifyContainingType$3(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

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
