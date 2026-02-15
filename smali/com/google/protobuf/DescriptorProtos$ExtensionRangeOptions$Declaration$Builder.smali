.class public final Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# instance fields
.field public bitField0_:I

.field public fullName_:Ljava/io/Serializable;

.field public number_:I

.field public repeated_:Z

.field public reserved_:Z

.field public type_:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->fullName_:Ljava/io/Serializable;

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->type_:Ljava/io/Serializable;

    .line 10
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final buildPartial()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->number_:I

    .line 9
    const-string v2, ""

    .line 11
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/io/Serializable;

    .line 13
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/io/Serializable;

    .line 15
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->reserved_:Z

    .line 17
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->repeated_:Z

    .line 19
    const/4 v2, -0x1

    .line 20
    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->memoizedIsInitialized:B

    .line 22
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    .line 24
    if-eqz v2, :cond_5

    .line 26
    and-int/lit8 v3, v2, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 30
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->number_:I

    .line 32
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->number_:I

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    and-int/lit8 v3, v2, 0x2

    .line 37
    if-eqz v3, :cond_1

    .line 39
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->fullName_:Ljava/io/Serializable;

    .line 41
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/io/Serializable;

    .line 43
    or-int/lit8 v1, v1, 0x2

    .line 45
    :cond_1
    and-int/lit8 v3, v2, 0x4

    .line 47
    if-eqz v3, :cond_2

    .line 49
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->type_:Ljava/io/Serializable;

    .line 51
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/io/Serializable;

    .line 53
    or-int/lit8 v1, v1, 0x4

    .line 55
    :cond_2
    and-int/lit8 v3, v2, 0x8

    .line 57
    if-eqz v3, :cond_3

    .line 59
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->reserved_:Z

    .line 61
    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->reserved_:Z

    .line 63
    or-int/lit8 v1, v1, 0x8

    .line 65
    :cond_3
    and-int/lit8 v2, v2, 0x10

    .line 67
    if-eqz v2, :cond_4

    .line 69
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->repeated_:Z

    .line 71
    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->repeated_:Z

    .line 73
    or-int/lit8 v1, v1, 0x10

    .line 75
    :cond_4
    iget v2, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    .line 77
    or-int/2addr v1, v2

    .line 78
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    .line 83
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 3
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ExtensionRangeOptions_Declaration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ExtensionRangeOptions_Declaration_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

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

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->mergeFrom$3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 114
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    if-eqz v0, :cond_0

    .line 115
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    return-object p0

    .line 116
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->mergeFrom$3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 117
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    if-eqz v0, :cond_0

    .line 118
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    return-object p0

    .line 119
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->mergeFrom$3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->number_:I

    .line 14
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->number_:I

    .line 16
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasFullName()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/io/Serializable;

    .line 33
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->fullName_:Ljava/io/Serializable;

    .line 35
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 39
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasType()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/io/Serializable;

    .line 52
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->type_:Ljava/io/Serializable;

    .line 54
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    .line 56
    or-int/lit8 v0, v0, 0x4

    .line 58
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasReserved()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->reserved_:Z

    .line 71
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->reserved_:Z

    .line 73
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    .line 75
    or-int/lit8 v0, v0, 0x8

    .line 77
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasRepeated()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 88
    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->repeated_:Z

    .line 90
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->repeated_:Z

    .line 92
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    .line 94
    or-int/lit8 v0, v0, 0x10

    .line 96
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    .line 98
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 101
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 108
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 111
    return-void
.end method

.method public final mergeFrom$3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

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
    const/16 v3, 0x8

    .line 16
    if-eq v1, v3, :cond_6

    .line 18
    const/16 v4, 0x12

    .line 20
    if-eq v1, v4, :cond_5

    .line 22
    const/16 v4, 0x1a

    .line 24
    if-eq v1, v4, :cond_4

    .line 26
    const/16 v4, 0x28

    .line 28
    if-eq v1, v4, :cond_3

    .line 30
    const/16 v3, 0x30

    .line 32
    if-eq v1, v3, :cond_2

    .line 34
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 49
    move-result v1

    .line 50
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->repeated_:Z

    .line 52
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    .line 54
    or-int/lit8 v1, v1, 0x10

    .line 56
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 62
    move-result v1

    .line 63
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->reserved_:Z

    .line 65
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    .line 67
    or-int/2addr v1, v3

    .line 68
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->type_:Ljava/io/Serializable;

    .line 77
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    .line 79
    or-int/lit8 v1, v1, 0x4

    .line 81
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->fullName_:Ljava/io/Serializable;

    .line 90
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    .line 92
    or-int/lit8 v1, v1, 0x2

    .line 94
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 100
    move-result v1

    .line 101
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->number_:I

    .line 103
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I

    .line 105
    or-int/2addr v1, v2

    .line 106
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 112
    move-result-object p1

    .line 113
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 121
    return-void
.end method
