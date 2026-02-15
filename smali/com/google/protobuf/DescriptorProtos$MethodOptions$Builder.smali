.class public final Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public bitField0_:I

.field public deprecated_:Z

.field public featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

.field public features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field public idempotencyLevel_:I

.field public uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

.field public uninterpretedOption_:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->idempotencyLevel_:I

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 11
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->internalGetFeaturesFieldBuilder$6()Lcom/google/protobuf/SingleFieldBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->internalGetUninterpretedOptionFieldBuilder$6()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final buildPartial()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->deprecated_:Z

    .line 9
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->idempotencyLevel_:I

    .line 11
    const/4 v2, -0x1

    .line 12
    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->memoizedIsInitialized:B

    .line 14
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 16
    if-nez v2, :cond_1

    .line 18
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    .line 20
    and-int/lit8 v2, v2, 0x8

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 26
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 32
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    .line 34
    and-int/lit8 v2, v2, -0x9

    .line 36
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 40
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Lcom/google/protobuf/Internal$ProtobufList;

    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    .line 49
    :goto_0
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    .line 51
    if-eqz v2, :cond_6

    .line 53
    and-int/lit8 v3, v2, 0x1

    .line 55
    if-eqz v3, :cond_2

    .line 57
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->deprecated_:Z

    .line 59
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->deprecated_:Z

    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_2
    and-int/lit8 v3, v2, 0x2

    .line 64
    if-eqz v3, :cond_3

    .line 66
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->idempotencyLevel_:I

    .line 68
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->idempotencyLevel_:I

    .line 70
    or-int/lit8 v1, v1, 0x2

    .line 72
    :cond_3
    and-int/lit8 v2, v2, 0x4

    .line 74
    if-eqz v2, :cond_5

    .line 76
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 78
    if-nez v2, :cond_4

    .line 80
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 89
    :goto_1
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 91
    or-int/lit8 v1, v1, 0x4

    .line 93
    :cond_5
    iget v2, v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->bitField0_:I

    .line 95
    or-int/2addr v1, v2

    .line 96
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->bitField0_:I

    .line 98
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    .line 101
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 3
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MethodOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public final internalGetFeaturesFieldBuilder$6()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3
    if-nez v0, :cond_2

    .line 5
    new-instance v1, Lcom/google/protobuf/SingleFieldBuilder;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 11
    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage$1()Lcom/google/protobuf/GeneratedMessage;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 40
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MethodOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final internalGetUninterpretedOptionFieldBuilder$6()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 14
    if-nez v0, :cond_1

    .line 16
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage$1()Lcom/google/protobuf/GeneratedMessage;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    goto :goto_4

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 35
    if-nez v2, :cond_3

    .line 37
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    move-result v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v2, v2, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 46
    check-cast v2, Lcom/google/protobuf/Internal$ProtobufList;

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    move-result v2

    .line 52
    :goto_2
    if-ge v0, v2, :cond_6

    .line 54
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 56
    if-nez v2, :cond_4

    .line 58
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v2, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 73
    :goto_3
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_5

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensionsAreInitialized()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7

    .line 89
    :goto_4
    return v1

    .line 90
    :cond_7
    const/4 v0, 0x1

    .line 91
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 258
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->mergeFrom$15(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 252
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-eqz v0, :cond_0

    .line 253
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V

    return-object p0

    .line 254
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 250
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->mergeFrom$15(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 255
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    if-eqz v0, :cond_0

    .line 256
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V

    return-object p0

    .line 257
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 251
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->mergeFrom$15(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->deprecated_:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->deprecated_:Z

    .line 16
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hasIdempotencyLevel()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->idempotencyLevel_:I

    .line 33
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->IDEMPOTENCY_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    .line 41
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    .line 43
    or-int/lit8 v1, v1, 0x2

    .line 45
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    .line 47
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->value:I

    .line 49
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->idempotencyLevel_:I

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hasFeatures()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 66
    if-nez v1, :cond_5

    .line 68
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    .line 70
    and-int/lit8 v2, v1, 0x4

    .line 72
    if-eqz v2, :cond_4

    .line 74
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 76
    if-eqz v2, :cond_4

    .line 78
    sget-object v3, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 80
    if-eq v2, v3, :cond_4

    .line 82
    or-int/lit8 v1, v1, 0x4

    .line 84
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    .line 86
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 89
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->internalGetFeaturesFieldBuilder$6()Lcom/google/protobuf/SingleFieldBuilder;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 99
    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)V

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 111
    if-eqz v0, :cond_6

    .line 113
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    .line 115
    or-int/lit8 v0, v0, 0x4

    .line 117
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    .line 119
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 124
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    .line 126
    if-nez v0, :cond_9

    .line 128
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_c

    .line 134
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 142
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    .line 144
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 146
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    .line 148
    and-int/lit8 v0, v0, -0x9

    .line 150
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    .line 155
    and-int/lit8 v0, v0, 0x8

    .line 157
    if-nez v0, :cond_8

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 163
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 168
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    .line 170
    or-int/lit8 v0, v0, 0x8

    .line 172
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    .line 174
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 176
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 184
    goto :goto_2

    .line 185
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c

    .line 191
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 193
    iget-object v0, v0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 195
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 200
    move-result v0

    .line 201
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 203
    if-eqz v0, :cond_b

    .line 205
    const/4 v0, 0x0

    .line 206
    iput-object v0, v1, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 208
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 210
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    .line 212
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 214
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    .line 216
    and-int/lit8 v1, v1, -0x9

    .line 218
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    .line 220
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 222
    if-eqz v1, :cond_a

    .line 224
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->internalGetUninterpretedOptionFieldBuilder$6()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 227
    move-result-object v0

    .line 228
    :cond_a
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 230
    goto :goto_2

    .line 231
    :cond_b
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    .line 233
    invoke-virtual {v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)V

    .line 236
    :cond_c
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->mergeExtensionFields(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 239
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 246
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 249
    return-void
.end method

.method public final mergeFrom$15(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

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
    const/16 v3, 0x108

    .line 16
    if-eq v1, v3, :cond_8

    .line 18
    const/16 v3, 0x110

    .line 20
    if-eq v1, v3, :cond_6

    .line 22
    const/16 v3, 0x11a

    .line 24
    if-eq v1, v3, :cond_5

    .line 26
    const/16 v3, 0x1f3a

    .line 28
    if-eq v1, v3, :cond_2

    .line 30
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$1;

    .line 44
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 50
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 52
    if-nez v2, :cond_4

    .line 54
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    .line 56
    and-int/lit8 v2, v2, 0x8

    .line 58
    if-nez v2, :cond_3

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 64
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 69
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    .line 71
    or-int/lit8 v2, v2, 0x8

    .line 73
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->internalGetFeaturesFieldBuilder$6()Lcom/google/protobuf/SingleFieldBuilder;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 96
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    .line 98
    or-int/lit8 v1, v1, 0x4

    .line 100
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$MethodOptions$IdempotencyLevel;

    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_7

    .line 113
    const/16 v2, 0x22

    .line 115
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->idempotencyLevel_:I

    .line 121
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    .line 123
    or-int/lit8 v1, v1, 0x2

    .line 125
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 131
    move-result v1

    .line 132
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->deprecated_:Z

    .line 134
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I

    .line 136
    or-int/2addr v1, v2

    .line 137
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    goto/16 :goto_0

    .line 141
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 144
    move-result-object p1

    .line 145
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 149
    throw p1

    .line 150
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 153
    return-void
.end method
