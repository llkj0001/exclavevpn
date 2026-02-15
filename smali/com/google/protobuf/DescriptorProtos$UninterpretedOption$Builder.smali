.class public final Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# instance fields
.field public aggregateValue_:Ljava/io/Serializable;

.field public bitField0_:I

.field public doubleValue_:D

.field public identifierValue_:Ljava/io/Serializable;

.field public nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

.field public name_:Ljava/util/List;

.field public negativeIntValue_:J

.field public positiveIntValue_:J

.field public stringValue_:Lcom/google/protobuf/ByteString;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/io/Serializable;

    .line 12
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 14
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/google/protobuf/ByteString;

    .line 16
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/io/Serializable;

    .line 18
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final buildPartial()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/io/Serializable;

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    iput-wide v2, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    .line 14
    iput-wide v2, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    .line 20
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 22
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/protobuf/ByteString;

    .line 24
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/io/Serializable;

    .line 26
    const/4 v1, -0x1

    .line 27
    iput-byte v1, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    .line 29
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 34
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 36
    and-int/2addr v1, v2

    .line 37
    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 41
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 47
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 49
    and-int/lit8 v1, v1, -0x2

    .line 51
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 55
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Lcom/google/protobuf/Internal$ProtobufList;

    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 64
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 66
    if-eqz v1, :cond_8

    .line 68
    and-int/lit8 v3, v1, 0x2

    .line 70
    if-eqz v3, :cond_2

    .line 72
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/io/Serializable;

    .line 74
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/io/Serializable;

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    :goto_1
    and-int/lit8 v3, v1, 0x4

    .line 80
    if-eqz v3, :cond_3

    .line 82
    iget-wide v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->positiveIntValue_:J

    .line 84
    iput-wide v3, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    .line 86
    or-int/lit8 v2, v2, 0x2

    .line 88
    :cond_3
    and-int/lit8 v3, v1, 0x8

    .line 90
    if-eqz v3, :cond_4

    .line 92
    iget-wide v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->negativeIntValue_:J

    .line 94
    iput-wide v3, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    .line 96
    or-int/lit8 v2, v2, 0x4

    .line 98
    :cond_4
    and-int/lit8 v3, v1, 0x10

    .line 100
    if-eqz v3, :cond_5

    .line 102
    iget-wide v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->doubleValue_:D

    .line 104
    iput-wide v3, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    .line 106
    or-int/lit8 v2, v2, 0x8

    .line 108
    :cond_5
    and-int/lit8 v3, v1, 0x20

    .line 110
    if-eqz v3, :cond_6

    .line 112
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/google/protobuf/ByteString;

    .line 114
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/protobuf/ByteString;

    .line 116
    or-int/lit8 v2, v2, 0x10

    .line 118
    :cond_6
    and-int/lit8 v1, v1, 0x40

    .line 120
    if-eqz v1, :cond_7

    .line 122
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/io/Serializable;

    .line 124
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/io/Serializable;

    .line 126
    or-int/lit8 v2, v2, 0x20

    .line 128
    :cond_7
    iget v1, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 130
    or-int/2addr v1, v2

    .line 131
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 133
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    .line 136
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 3
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_UninterpretedOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_UninterpretedOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
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
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5
    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 26
    if-nez v2, :cond_1

    .line 28
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 43
    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isInitialized()Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 49
    return v0

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v0, 0x1

    .line 54
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 272
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom$22(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 266
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    if-eqz v0, :cond_0

    .line 267
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0

    .line 268
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 264
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom$22(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 269
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    if-eqz v0, :cond_0

    .line 270
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-object p0

    .line 271
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 265
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom$22(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 8
    if-nez v0, :cond_3

    .line 10
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 28
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 30
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 32
    and-int/lit8 v0, v0, -0x2

    .line 34
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 39
    and-int/lit8 v0, v0, 0x1

    .line 41
    if-nez v0, :cond_2

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 47
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 52
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 54
    or-int/lit8 v0, v0, 0x1

    .line 56
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 60
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 77
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 79
    iget-object v0, v0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 81
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 89
    if-eqz v0, :cond_5

    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, v1, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 94
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 96
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 98
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 100
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 102
    and-int/lit8 v2, v2, -0x2

    .line 104
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

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
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 125
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 127
    move-object v0, v2

    .line 128
    :cond_4
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 133
    invoke-virtual {v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)V

    .line 136
    :cond_6
    :goto_1
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .line 138
    and-int/lit8 v0, v0, 0x1

    .line 140
    if-eqz v0, :cond_7

    .line 142
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/io/Serializable;

    .line 144
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/io/Serializable;

    .line 146
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 148
    or-int/lit8 v0, v0, 0x2

    .line 150
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 152
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 155
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasPositiveIntValue()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 161
    iget-wide v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    .line 163
    iput-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->positiveIntValue_:J

    .line 165
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 167
    or-int/lit8 v0, v0, 0x4

    .line 169
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 171
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 174
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasNegativeIntValue()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 180
    iget-wide v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    .line 182
    iput-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->negativeIntValue_:J

    .line 184
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 186
    or-int/lit8 v0, v0, 0x8

    .line 188
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 190
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 193
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasDoubleValue()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 199
    iget-wide v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    .line 201
    iput-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->doubleValue_:D

    .line 203
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 205
    or-int/lit8 v0, v0, 0x10

    .line 207
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 209
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 212
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasStringValue()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 218
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/protobuf/ByteString;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/google/protobuf/ByteString;

    .line 225
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 227
    or-int/lit8 v0, v0, 0x20

    .line 229
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 231
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 234
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasAggregateValue()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_c

    .line 240
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/io/Serializable;

    .line 242
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/io/Serializable;

    .line 244
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 246
    or-int/lit8 v0, v0, 0x40

    .line 248
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 250
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 253
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 260
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 263
    return-void
.end method

.method public final mergeFrom$22(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_b

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
    if-eq v1, v3, :cond_8

    .line 18
    const/16 v3, 0x1a

    .line 20
    if-eq v1, v3, :cond_7

    .line 22
    const/16 v3, 0x20

    .line 24
    if-eq v1, v3, :cond_6

    .line 26
    const/16 v4, 0x28

    .line 28
    if-eq v1, v4, :cond_5

    .line 30
    const/16 v4, 0x31

    .line 32
    if-eq v1, v4, :cond_4

    .line 34
    const/16 v4, 0x3a

    .line 36
    if-eq v1, v4, :cond_3

    .line 38
    const/16 v3, 0x42

    .line 40
    if-eq v1, v3, :cond_2

    .line 42
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_2

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/io/Serializable;

    .line 62
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 64
    or-int/lit8 v1, v1, 0x40

    .line 66
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/google/protobuf/ByteString;

    .line 75
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 77
    or-int/2addr v1, v3

    .line 78
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 84
    move-result-wide v1

    .line 85
    iput-wide v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->doubleValue_:D

    .line 87
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 89
    or-int/lit8 v1, v1, 0x10

    .line 91
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 97
    move-result-wide v1

    .line 98
    iput-wide v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->negativeIntValue_:J

    .line 100
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 102
    or-int/lit8 v1, v1, 0x8

    .line 104
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 110
    move-result-wide v1

    .line 111
    iput-wide v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->positiveIntValue_:J

    .line 113
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 115
    or-int/lit8 v1, v1, 0x4

    .line 117
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/io/Serializable;

    .line 126
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 128
    or-int/lit8 v1, v1, 0x2

    .line 130
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$1;

    .line 135
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 141
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 143
    if-nez v3, :cond_a

    .line 145
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 147
    and-int/2addr v3, v2

    .line 148
    if-nez v3, :cond_9

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 154
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 159
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 161
    or-int/2addr v2, v3

    .line 162
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 164
    :cond_9
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 166
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_a
    invoke-virtual {v3, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    goto/16 :goto_0

    .line 176
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 179
    move-result-object p1

    .line 180
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 184
    throw p1

    .line 185
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 188
    return-void
.end method
