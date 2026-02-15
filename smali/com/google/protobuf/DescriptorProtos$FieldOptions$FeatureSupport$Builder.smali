.class public final Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# instance fields
.field public bitField0_:I

.field public deprecationWarning_:Ljava/io/Serializable;

.field public editionDeprecated_:I

.field public editionIntroduced_:I

.field public editionRemoved_:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->editionIntroduced_:I

    .line 7
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->editionDeprecated_:I

    .line 9
    const-string v1, ""

    .line 11
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->deprecationWarning_:Ljava/io/Serializable;

    .line 13
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->editionRemoved_:I

    .line 15
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionIntroduced_:I

    .line 9
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionDeprecated_:I

    .line 11
    const-string v2, ""

    .line 13
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->deprecationWarning_:Ljava/io/Serializable;

    .line 15
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionRemoved_:I

    .line 17
    const/4 v2, -0x1

    .line 18
    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->memoizedIsInitialized:B

    .line 20
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->bitField0_:I

    .line 22
    if-eqz v2, :cond_4

    .line 24
    and-int/lit8 v3, v2, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 28
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->editionIntroduced_:I

    .line 30
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionIntroduced_:I

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    and-int/lit8 v3, v2, 0x2

    .line 35
    if-eqz v3, :cond_1

    .line 37
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->editionDeprecated_:I

    .line 39
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionDeprecated_:I

    .line 41
    or-int/lit8 v1, v1, 0x2

    .line 43
    :cond_1
    and-int/lit8 v3, v2, 0x4

    .line 45
    if-eqz v3, :cond_2

    .line 47
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->deprecationWarning_:Ljava/io/Serializable;

    .line 49
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->deprecationWarning_:Ljava/io/Serializable;

    .line 51
    or-int/lit8 v1, v1, 0x4

    .line 53
    :cond_2
    and-int/lit8 v2, v2, 0x8

    .line 55
    if-eqz v2, :cond_3

    .line 57
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->editionRemoved_:I

    .line 59
    iput v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionRemoved_:I

    .line 61
    or-int/lit8 v1, v1, 0x8

    .line 63
    :cond_3
    iget v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    .line 65
    or-int/2addr v1, v2

    .line 66
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    .line 71
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 3
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldOptions_FeatureSupport_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldOptions_FeatureSupport_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;

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

    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->mergeFrom$10(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 125
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    if-eqz v0, :cond_0

    .line 126
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-object p0

    .line 127
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->mergeFrom$10(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 128
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    if-eqz v0, :cond_0

    .line 129
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V

    return-object p0

    .line 130
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->mergeFrom$10(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionIntroduced_:I

    .line 14
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 22
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->bitField0_:I

    .line 24
    or-int/lit8 v1, v1, 0x1

    .line 26
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->bitField0_:I

    .line 28
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$Edition;->value:I

    .line 30
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->editionIntroduced_:I

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->hasEditionDeprecated()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 41
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionDeprecated_:I

    .line 43
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 49
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 51
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->bitField0_:I

    .line 53
    or-int/lit8 v1, v1, 0x2

    .line 55
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->bitField0_:I

    .line 57
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$Edition;->value:I

    .line 59
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->editionDeprecated_:I

    .line 61
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 64
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->hasDeprecationWarning()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 70
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->deprecationWarning_:Ljava/io/Serializable;

    .line 72
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->deprecationWarning_:Ljava/io/Serializable;

    .line 74
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->bitField0_:I

    .line 76
    or-int/lit8 v0, v0, 0x4

    .line 78
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->bitField0_:I

    .line 80
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 83
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->hasEditionRemoved()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 89
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionRemoved_:I

    .line 91
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_6

    .line 97
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 99
    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->bitField0_:I

    .line 101
    or-int/lit8 v1, v1, 0x8

    .line 103
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->bitField0_:I

    .line 105
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$Edition;->value:I

    .line 107
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->editionRemoved_:I

    .line 109
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 112
    :cond_7
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

.method public final mergeFrom$10(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_9

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
    if-eq v1, v3, :cond_7

    .line 18
    const/16 v4, 0x10

    .line 20
    if-eq v1, v4, :cond_5

    .line 22
    const/16 v4, 0x1a

    .line 24
    const/4 v5, 0x4

    .line 25
    if-eq v1, v4, :cond_4

    .line 27
    const/16 v4, 0x20

    .line 29
    if-eq v1, v4, :cond_2

    .line 31
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_3

    .line 53
    invoke-virtual {p0, v5, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->editionRemoved_:I

    .line 59
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->bitField0_:I

    .line 61
    or-int/2addr v1, v3

    .line 62
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->bitField0_:I

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->deprecationWarning_:Ljava/io/Serializable;

    .line 71
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->bitField0_:I

    .line 73
    or-int/2addr v1, v5

    .line 74
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->bitField0_:I

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x2

    .line 86
    if-nez v2, :cond_6

    .line 88
    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->editionDeprecated_:I

    .line 94
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->bitField0_:I

    .line 96
    or-int/2addr v1, v3

    .line 97
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->bitField0_:I

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$Edition;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_8

    .line 110
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    .line 113
    goto :goto_0

    .line 114
    :cond_8
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->editionIntroduced_:I

    .line 116
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->bitField0_:I

    .line 118
    or-int/2addr v1, v2

    .line 119
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    goto :goto_0

    .line 122
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 125
    move-result-object p1

    .line 126
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 130
    throw p1

    .line 131
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 134
    return-void
.end method
