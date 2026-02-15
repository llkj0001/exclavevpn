.class public final Lcom/google/protobuf/DynamicMessage$Builder;
.super Lcom/google/protobuf/AbstractMessage$Builder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final fields:Lcom/google/protobuf/FieldSet$Builder;

.field public final oneofCases:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field public final type:Lcom/google/protobuf/Descriptors$Descriptor;

.field public unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$Descriptor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6
    sget-object v0, Lcom/google/protobuf/FieldSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/FieldSet;

    .line 8
    new-instance v0, Lcom/google/protobuf/FieldSet$Builder;

    .line 10
    invoke-static {}, Lcom/google/protobuf/SmallSortedMap$1;->newFieldMap()Lcom/google/protobuf/SmallSortedMap$1;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, v0, Lcom/google/protobuf/FieldSet$Builder;->fields:Ljava/lang/Object;

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/google/protobuf/FieldSet$Builder;->isMutable:Z

    .line 22
    iput-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet$Builder;

    .line 24
    sget-object v0, Lcom/google/protobuf/UnknownFieldSet;->defaultInstance:Lcom/google/protobuf/UnknownFieldSet;

    .line 26
    iput-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 28
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$Descriptor;->proto:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 30
    iget-object p1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->oneofDecl_:Ljava/util/List;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result p1

    .line 36
    new-array p1, p1, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 38
    iput-object p1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 40
    return-void
.end method

.method public static verifySingularValueType(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    const/16 p0, 0xd

    .line 15
    if-eq v0, p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    instance-of p0, p1, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 23
    if-eqz p0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "DynamicMessage should use EnumValueDescriptor to set Enum Value."

    .line 28
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_2
    instance-of v0, p1, Lcom/google/protobuf/Message$Builder;

    .line 34
    if-nez v0, :cond_3

    .line 36
    :goto_0
    return-void

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 41
    iget v1, v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const/4 v2, 0x3

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    const/4 v3, 0x0

    .line 65
    aput-object v1, v2, v3

    .line 67
    const/4 v1, 0x1

    .line 68
    aput-object p0, v2, v1

    .line 70
    const/4 p0, 0x2

    .line 71
    aput-object p1, v2, p0

    .line 73
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 75
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method


# virtual methods
.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/protobuf/DynamicMessage$Builder;->verifySingularValueType(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet$Builder;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method public final build()Lcom/google/protobuf/DynamicMessage;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->buildPartial()Lcom/google/protobuf/DynamicMessage;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/protobuf/DynamicMessage;

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet$Builder;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/protobuf/FieldSet$Builder;->buildImpl(Z)Lcom/google/protobuf/FieldSet;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 23
    array-length v3, v2

    .line 24
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 30
    iget-object v3, p0, Lcom/google/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 32
    iget-object v4, p0, Lcom/google/protobuf/DynamicMessage$Builder;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 34
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/protobuf/DynamicMessage;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/FieldSet;[Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/UnknownFieldSet;)V

    .line 37
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->build()Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->build()Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/google/protobuf/DynamicMessage;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->mapEntry_:Z

    .line 9
    iget-object v2, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet$Builder;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 33
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/protobuf/FieldSet$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 45
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 48
    move-result-object v4

    .line 49
    iget-object v4, v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 51
    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 53
    if-ne v4, v5, :cond_1

    .line 55
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lcom/google/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/FieldSet$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/FieldSet$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v1, Lcom/google/protobuf/DynamicMessage;

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-virtual {v2, v3}, Lcom/google/protobuf/FieldSet$Builder;->buildImpl(Z)Lcom/google/protobuf/FieldSet;

    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/google/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 84
    array-length v4, v3

    .line 85
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 91
    iget-object v4, p0, Lcom/google/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 93
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/protobuf/DynamicMessage;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/FieldSet;[Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/UnknownFieldSet;)V

    .line 96
    return-object v1
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->buildPartial()Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage$Builder;->buildPartial()Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/DynamicMessage$Builder;

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 8
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet$Builder;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/protobuf/FieldSet$Builder;->buildImpl(Z)Lcom/google/protobuf/FieldSet;

    .line 14
    move-result-object v1

    .line 15
    iget-object v3, v0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet$Builder;

    .line 17
    invoke-virtual {v3, v1}, Lcom/google/protobuf/FieldSet$Builder;->mergeFrom(Lcom/google/protobuf/FieldSet;)V

    .line 20
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 22
    iget-object v3, v0, Lcom/google/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 24
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/UnknownFieldSet;)V

    .line 31
    invoke-virtual {v4, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/UnknownFieldSet;)V

    .line 34
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/google/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 40
    iget-object v1, v0, Lcom/google/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 42
    iget-object v3, p0, Lcom/google/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 44
    array-length v4, v3

    .line 45
    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    return-object v0
.end method

.method public final getAllFields()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet$Builder;->getAllFields()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/google/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public final getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet$Builder;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet$Builder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 27
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 29
    if-ne v0, v1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/google/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    return-object v0
.end method

.method public final getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 16
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 18
    if-ne v0, v1, :cond_4

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet$Builder;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/google/protobuf/DynamicMessage$Builder;

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lcom/google/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v2, v1, Lcom/google/protobuf/Message$Builder;

    .line 40
    if-eqz v2, :cond_1

    .line 42
    check-cast v1, Lcom/google/protobuf/Message$Builder;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v2, v1, Lcom/google/protobuf/LazyField;

    .line 47
    if-eqz v2, :cond_2

    .line 49
    check-cast v1, Lcom/google/protobuf/LazyField;

    .line 51
    invoke-virtual {v1}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    .line 54
    move-result-object v1

    .line 55
    :cond_2
    instance-of v2, v1, Lcom/google/protobuf/Message;

    .line 57
    if-eqz v2, :cond_3

    .line 59
    check-cast v1, Lcom/google/protobuf/Message;

    .line 61
    invoke-interface {v1}, Lcom/google/protobuf/Message;->toBuilder()Lcom/google/protobuf/Message$Builder;

    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/FieldSet$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 68
    return-object v1

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object p1

    .line 73
    const-string v0, "Cannot convert "

    .line 75
    const-string v1, " to Message.Builder"

    .line 77
    invoke-static {p1, v0, v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    :goto_1
    const/4 p1, 0x0

    .line 81
    return-object p1

    .line 82
    :cond_4
    const-string p1, "getFieldBuilder() called on a non-Message type."

    .line 84
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const-string p1, "Nested builder not supported for map fields."

    .line 90
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 93
    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3
    return-object v0
.end method

.method public final hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet$Builder;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet$Builder;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 25
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v2, v1}, Lcom/google/protobuf/FieldSet$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/FieldSet$Builder;->isInitialized()Z

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DynamicMessage$Builder;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/DynamicMessage;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    check-cast p1, Lcom/google/protobuf/DynamicMessage;

    .line 7
    iget-object v0, p1, Lcom/google/protobuf/DynamicMessage;->oneofCases:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 9
    iget-object v1, p1, Lcom/google/protobuf/DynamicMessage;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11
    iget-object v2, p0, Lcom/google/protobuf/DynamicMessage$Builder;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13
    if-ne v1, v2, :cond_3

    .line 15
    iget-object v1, p1, Lcom/google/protobuf/DynamicMessage;->fields:Lcom/google/protobuf/FieldSet;

    .line 17
    iget-object v2, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet$Builder;

    .line 19
    invoke-virtual {v2, v1}, Lcom/google/protobuf/FieldSet$Builder;->mergeFrom(Lcom/google/protobuf/FieldSet;)V

    .line 22
    iget-object p1, p1, Lcom/google/protobuf/DynamicMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 24
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 26
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/UnknownFieldSet;)V

    .line 33
    invoke-virtual {v3, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/UnknownFieldSet;)V

    .line 36
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 45
    array-length v3, v1

    .line 46
    if-ge p1, v3, :cond_2

    .line 48
    aget-object v3, v1, p1

    .line 50
    if-nez v3, :cond_0

    .line 52
    aget-object v3, v0, p1

    .line 54
    aput-object v3, v1, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    aget-object v4, v0, p1

    .line 59
    if-eqz v4, :cond_1

    .line 61
    if-eq v3, v4, :cond_1

    .line 63
    invoke-virtual {v2, v3}, Lcom/google/protobuf/FieldSet$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 66
    aget-object v3, v0, p1

    .line 68
    aput-object v3, v1, p1

    .line 70
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object p0

    .line 74
    :cond_3
    const-string p1, "mergeFrom(Message) can only merge messages of the same type."

    .line 76
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 79
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/protobuf/DynamicMessage$Builder;

    .line 87
    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/UnknownFieldSet;)V

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/UnknownFieldSet;)V

    .line 13
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 19
    return-object p0
.end method

.method public final newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 10
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    new-instance v0, Lcom/google/protobuf/DynamicMessage$Builder;

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;)V

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p1, "newBuilderForField is only valid for fields with message type."

    .line 26
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v1}, Lcom/google/protobuf/DynamicMessage$Builder;->verifySingularValueType(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, p2}, Lcom/google/protobuf/DynamicMessage$Builder;->verifySingularValueType(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 34
    :cond_1
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingOneof:Lcom/google/protobuf/Descriptors$OneofDescriptor;

    .line 36
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->fields:Lcom/google/protobuf/FieldSet$Builder;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    iget v0, v0, Lcom/google/protobuf/Descriptors$OneofDescriptor;->index:I

    .line 42
    iget-object v2, p0, Lcom/google/protobuf/DynamicMessage$Builder;->oneofCases:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 44
    aget-object v3, v2, v0

    .line 46
    if-eqz v3, :cond_2

    .line 48
    if-eq v3, p1, :cond_2

    .line 50
    invoke-virtual {v1, v3}, Lcom/google/protobuf/FieldSet$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 53
    :cond_2
    aput-object p1, v2, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->hasPresence()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 68
    move-object v0, p2

    .line 69
    check-cast v0, Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 88
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/protobuf/FieldSet$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 91
    return-object p0

    .line 92
    :cond_5
    :goto_2
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/FieldSet$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 95
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/DynamicMessage$Builder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3
    return-object p0
.end method

.method public final verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$Builder;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "FieldDescriptor does not match message type."

    .line 10
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 13
    return-void
.end method
