.class public final Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public bitField0_:I

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 8
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->internalGetFeaturesFieldBuilder$7()Lcom/google/protobuf/SingleFieldBuilder;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->internalGetUninterpretedOptionFieldBuilder$7()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final buildPartial()Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)V

    .line 6
    const/4 v1, -0x1

    .line 7
    iput-byte v1, v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->memoizedIsInitialized:B

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    .line 15
    and-int/lit8 v1, v1, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 21
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 27
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    .line 29
    and-int/lit8 v1, v1, -0x3

    .line 31
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 35
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Ljava/util/List;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Lcom/google/protobuf/Internal$ProtobufList;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Ljava/util/List;

    .line 44
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    .line 46
    if-eqz v1, :cond_4

    .line 48
    const/4 v2, 0x1

    .line 49
    and-int/2addr v1, v2

    .line 50
    if-eqz v1, :cond_3

    .line 52
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 54
    if-nez v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 65
    :goto_1
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    :goto_2
    iget v1, v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->bitField0_:I

    .line 71
    or-int/2addr v1, v2

    .line 72
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->bitField0_:I

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    .line 77
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 3
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_OneofOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public final internalGetFeaturesFieldBuilder$7()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3
    if-nez v0, :cond_2

    .line 5
    new-instance v1, Lcom/google/protobuf/SingleFieldBuilder;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 40
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_OneofOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final internalGetUninterpretedOptionFieldBuilder$7()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

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
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 35
    if-nez v3, :cond_3

    .line 37
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

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
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 56
    if-nez v3, :cond_4

    .line 58
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

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

    .line 210
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->mergeFrom$17(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 204
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    if-eqz v0, :cond_0

    .line 205
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V

    return-object p0

    .line 206
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 202
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->mergeFrom$17(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 207
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    if-eqz v0, :cond_0

    .line 208
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V

    return-object p0

    .line 209
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 203
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->mergeFrom$17(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->hasFeatures()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 18
    if-nez v1, :cond_2

    .line 20
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    .line 22
    and-int/lit8 v2, v1, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    sget-object v3, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 32
    if-eq v2, v3, :cond_1

    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 36
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->internalGetFeaturesFieldBuilder$7()Lcom/google/protobuf/SingleFieldBuilder;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 63
    if-eqz v0, :cond_3

    .line 65
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 69
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 76
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Ljava/util/List;

    .line 78
    if-nez v0, :cond_6

    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9

    .line 86
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Ljava/util/List;

    .line 96
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 98
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    .line 100
    and-int/lit8 v0, v0, -0x3

    .line 102
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    .line 107
    and-int/lit8 v0, v0, 0x2

    .line 109
    if-nez v0, :cond_5

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 115
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 120
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    .line 122
    or-int/lit8 v0, v0, 0x2

    .line 124
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 128
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Ljava/util/List;

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9

    .line 143
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 145
    iget-object v0, v0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 147
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 152
    move-result v0

    .line 153
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 155
    if-eqz v0, :cond_8

    .line 157
    const/4 v0, 0x0

    .line 158
    iput-object v0, v1, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 160
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 162
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Ljava/util/List;

    .line 164
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 166
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    .line 168
    and-int/lit8 v1, v1, -0x3

    .line 170
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    .line 172
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 174
    if-eqz v1, :cond_7

    .line 176
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->internalGetUninterpretedOptionFieldBuilder$7()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 179
    move-result-object v0

    .line 180
    :cond_7
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Ljava/util/List;

    .line 185
    invoke-virtual {v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)V

    .line 188
    :cond_9
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->mergeExtensionFields(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 191
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 198
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 201
    return-void
.end method

.method public final mergeFrom$17(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_6

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
    if-eq v1, v3, :cond_5

    .line 18
    const/16 v3, 0x1f3a

    .line 20
    if-eq v1, v3, :cond_2

    .line 22
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$1;

    .line 36
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 42
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 44
    if-nez v2, :cond_4

    .line 46
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    .line 48
    and-int/lit8 v2, v2, 0x2

    .line 50
    if-nez v2, :cond_3

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 56
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 61
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    .line 63
    or-int/lit8 v2, v2, 0x2

    .line 65
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    .line 67
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 69
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->internalGetFeaturesFieldBuilder$7()Lcom/google/protobuf/SingleFieldBuilder;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 88
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I

    .line 90
    or-int/2addr v1, v2

    .line 91
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofOptions$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 97
    move-result-object p1

    .line 98
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 102
    throw p1

    .line 103
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 106
    return-void
.end method
