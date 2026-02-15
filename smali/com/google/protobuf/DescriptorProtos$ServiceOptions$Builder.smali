.class public final Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public bitField0_:I

.field public deprecated_:Z

.field public featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

.field public features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field public uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

.field public uninterpretedOption_:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 8
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->internalGetFeaturesFieldBuilder$8()Lcom/google/protobuf/SingleFieldBuilder;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->internalGetUninterpretedOptionFieldBuilder$8()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final buildPartial()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->deprecated_:Z

    .line 9
    const/4 v2, -0x1

    .line 10
    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->memoizedIsInitialized:B

    .line 12
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 14
    if-nez v2, :cond_1

    .line 16
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    .line 18
    and-int/lit8 v2, v2, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 24
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 30
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    .line 32
    and-int/lit8 v2, v2, -0x5

    .line 34
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 38
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Lcom/google/protobuf/Internal$ProtobufList;

    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;

    .line 47
    :goto_0
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    .line 49
    if-eqz v2, :cond_5

    .line 51
    and-int/lit8 v3, v2, 0x1

    .line 53
    if-eqz v3, :cond_3

    .line 55
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 57
    if-nez v1, :cond_2

    .line 59
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 68
    :goto_1
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_3
    and-int/lit8 v2, v2, 0x2

    .line 73
    if-eqz v2, :cond_4

    .line 75
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->deprecated_:Z

    .line 77
    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->deprecated_:Z

    .line 79
    or-int/lit8 v1, v1, 0x2

    .line 81
    :cond_4
    iget v2, v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->bitField0_:I

    .line 83
    or-int/2addr v1, v2

    .line 84
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->bitField0_:I

    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    .line 89
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 3
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ServiceOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public final internalGetFeaturesFieldBuilder$8()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3
    if-nez v0, :cond_2

    .line 5
    new-instance v1, Lcom/google/protobuf/SingleFieldBuilder;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 40
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ServiceOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final internalGetUninterpretedOptionFieldBuilder$8()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

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
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 35
    if-nez v3, :cond_3

    .line 37
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    move-result v3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v3, v3, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 46
    check-cast v3, Lcom/google/protobuf/Internal$ProtobufList;

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    move-result v3

    .line 52
    :goto_2
    if-ge v0, v3, :cond_6

    .line 54
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 56
    if-nez v3, :cond_4

    .line 58
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 60
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v3, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 73
    :goto_3
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_5

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
    return v2

    .line 90
    :cond_7
    return v1
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeFrom$19(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 223
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    if-eqz v0, :cond_0

    .line 224
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)V

    return-object p0

    .line 225
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 221
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeFrom$19(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 226
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    if-eqz v0, :cond_0

    .line 227
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)V

    return-object p0

    .line 228
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeFrom$19(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->hasFeatures()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 18
    if-nez v1, :cond_2

    .line 20
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    .line 22
    and-int/lit8 v2, v1, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    sget-object v3, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 32
    if-eq v2, v3, :cond_1

    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 36
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->internalGetFeaturesFieldBuilder$8()Lcom/google/protobuf/SingleFieldBuilder;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 63
    if-eqz v0, :cond_3

    .line 65
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 69
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->hasDeprecated()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->deprecated_:Z

    .line 82
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->deprecated_:Z

    .line 84
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    .line 86
    or-int/lit8 v0, v0, 0x2

    .line 88
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    .line 90
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 95
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;

    .line 97
    if-nez v0, :cond_7

    .line 99
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a

    .line 105
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 113
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;

    .line 115
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 117
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    .line 119
    and-int/lit8 v0, v0, -0x5

    .line 121
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    .line 126
    and-int/lit8 v0, v0, 0x4

    .line 128
    if-nez v0, :cond_6

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 134
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 139
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    .line 141
    or-int/lit8 v0, v0, 0x4

    .line 143
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    .line 145
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 147
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;

    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 162
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 164
    iget-object v0, v0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 166
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 168
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 171
    move-result v0

    .line 172
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 174
    if-eqz v0, :cond_9

    .line 176
    const/4 v0, 0x0

    .line 177
    iput-object v0, v1, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 179
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 181
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;

    .line 183
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 185
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    .line 187
    and-int/lit8 v1, v1, -0x5

    .line 189
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    .line 191
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 193
    if-eqz v1, :cond_8

    .line 195
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->internalGetUninterpretedOptionFieldBuilder$8()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 198
    move-result-object v0

    .line 199
    :cond_8
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 201
    goto :goto_2

    .line 202
    :cond_9
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;

    .line 204
    invoke-virtual {v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)V

    .line 207
    :cond_a
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->mergeExtensionFields(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 210
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 217
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 220
    return-void
.end method

.method public final mergeFrom$19(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
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
    const/16 v3, 0x108

    .line 16
    if-eq v1, v3, :cond_6

    .line 18
    const/16 v3, 0x112

    .line 20
    if-eq v1, v3, :cond_5

    .line 22
    const/16 v3, 0x1f3a

    .line 24
    if-eq v1, v3, :cond_2

    .line 26
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$1;

    .line 40
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 46
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 48
    if-nez v2, :cond_4

    .line 50
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    .line 52
    and-int/lit8 v2, v2, 0x4

    .line 54
    if-nez v2, :cond_3

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 65
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    .line 67
    or-int/lit8 v2, v2, 0x4

    .line 69
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    .line 71
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->internalGetFeaturesFieldBuilder$8()Lcom/google/protobuf/SingleFieldBuilder;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 92
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    .line 94
    or-int/2addr v1, v2

    .line 95
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 101
    move-result v1

    .line 102
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->deprecated_:Z

    .line 104
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    .line 106
    or-int/lit8 v1, v1, 0x2

    .line 108
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I
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
