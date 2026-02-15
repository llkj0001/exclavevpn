.class public final Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public bitField0_:I

.field public debugRedact_:Z

.field public deprecated_:Z

.field public featureSupportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

.field public featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 8
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->internalGetFeaturesFieldBuilder$1()Lcom/google/protobuf/SingleFieldBuilder;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->internalGetFeatureSupportFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->internalGetUninterpretedOptionFieldBuilder$1()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->deprecated_:Z

    .line 9
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->debugRedact_:Z

    .line 11
    const/4 v2, -0x1

    .line 12
    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedIsInitialized:B

    .line 14
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 16
    if-nez v2, :cond_1

    .line 18
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 20
    and-int/lit8 v2, v2, 0x10

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 26
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 32
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 34
    and-int/lit8 v2, v2, -0x11

    .line 36
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 40
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Lcom/google/protobuf/Internal$ProtobufList;

    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    .line 49
    :goto_0
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 51
    if-eqz v2, :cond_8

    .line 53
    and-int/lit8 v3, v2, 0x1

    .line 55
    if-eqz v3, :cond_2

    .line 57
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->deprecated_:Z

    .line 59
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->deprecated_:Z

    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_2
    and-int/lit8 v3, v2, 0x2

    .line 64
    if-eqz v3, :cond_4

    .line 66
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 68
    if-nez v3, :cond_3

    .line 70
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 79
    :goto_1
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 83
    :cond_4
    and-int/lit8 v3, v2, 0x4

    .line 85
    if-eqz v3, :cond_5

    .line 87
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->debugRedact_:Z

    .line 89
    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->debugRedact_:Z

    .line 91
    or-int/lit8 v1, v1, 0x4

    .line 93
    :cond_5
    and-int/lit8 v2, v2, 0x8

    .line 95
    if-eqz v2, :cond_7

    .line 97
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->featureSupportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 99
    if-nez v2, :cond_6

    .line 101
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 110
    :goto_2
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 112
    or-int/lit8 v1, v1, 0x8

    .line 114
    :cond_7
    iget v2, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    .line 116
    or-int/2addr v1, v2

    .line 117
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    .line 119
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    .line 122
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 3
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumValueOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public final internalGetFeatureSupportFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->featureSupportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3
    if-nez v0, :cond_2

    .line 5
    new-instance v1, Lcom/google/protobuf/SingleFieldBuilder;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 11
    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage$1()Lcom/google/protobuf/GeneratedMessage;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->featureSupportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->featureSupportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 40
    return-object v0
.end method

.method public final internalGetFeaturesFieldBuilder$1()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3
    if-nez v0, :cond_2

    .line 5
    new-instance v1, Lcom/google/protobuf/SingleFieldBuilder;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 40
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumValueOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final internalGetUninterpretedOptionFieldBuilder$1()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

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
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 35
    if-nez v2, :cond_3

    .line 37
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 56
    if-nez v2, :cond_4

    .line 58
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

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

    .line 341
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 310
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    if-eqz v0, :cond_0

    .line 311
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)V

    return-object p0

    .line 312
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 5

    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 317
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    const/16 v4, 0x12

    if-eq v1, v4, :cond_7

    const/16 v4, 0x18

    if-eq v1, v4, :cond_6

    const/16 v4, 0x22

    if-eq v1, v4, :cond_5

    const/16 v3, 0x1f3a

    if-eq v1, v3, :cond_2

    .line 318
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 319
    :cond_2
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$1;

    .line 320
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 321
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_4

    .line 322
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_3

    .line 323
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 324
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 325
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)V

    goto :goto_0

    .line 327
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->internalGetFeatureSupportFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 328
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 329
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 330
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->debugRedact_:Z

    .line 331
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 332
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->internalGetFeaturesFieldBuilder$1()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 333
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 334
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 335
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->deprecated_:Z

    .line 336
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 337
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 339
    throw p1

    .line 340
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 313
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    if-eqz v0, :cond_0

    .line 314
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)V

    return-object p0

    .line 315
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 309
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->deprecated_:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->deprecated_:Z

    .line 16
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->hasFeatures()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 37
    if-nez v1, :cond_3

    .line 39
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 41
    and-int/lit8 v2, v1, 0x2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 47
    if-eqz v2, :cond_2

    .line 49
    sget-object v3, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 51
    if-eq v2, v3, :cond_2

    .line 53
    or-int/lit8 v1, v1, 0x2

    .line 55
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->internalGetFeaturesFieldBuilder$1()Lcom/google/protobuf/SingleFieldBuilder;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)V

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 82
    if-eqz v0, :cond_4

    .line 84
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 86
    or-int/lit8 v0, v0, 0x2

    .line 88
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 90
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 93
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->hasDebugRedact()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 99
    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->debugRedact_:Z

    .line 101
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->debugRedact_:Z

    .line 103
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 105
    or-int/lit8 v0, v0, 0x4

    .line 107
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 109
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 112
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->hasFeatureSupport()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getFeatureSupport()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->featureSupportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 124
    if-nez v1, :cond_7

    .line 126
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 128
    and-int/lit8 v2, v1, 0x8

    .line 130
    if-eqz v2, :cond_6

    .line 132
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 134
    if-eqz v2, :cond_6

    .line 136
    sget-object v3, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 138
    if-eq v2, v3, :cond_6

    .line 140
    or-int/lit8 v1, v1, 0x8

    .line 142
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 144
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 147
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->internalGetFeatureSupportFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;

    .line 157
    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)V

    .line 167
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 169
    if-eqz v0, :cond_8

    .line 171
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 173
    or-int/lit8 v0, v0, 0x8

    .line 175
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 177
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 180
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 182
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    .line 184
    if-nez v0, :cond_b

    .line 186
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_e

    .line 192
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 194
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 200
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    .line 202
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 204
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 206
    and-int/lit8 v0, v0, -0x11

    .line 208
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 210
    goto :goto_2

    .line 211
    :cond_9
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 213
    and-int/lit8 v0, v0, 0x10

    .line 215
    if-nez v0, :cond_a

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 221
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 226
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 228
    or-int/lit8 v0, v0, 0x10

    .line 230
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 232
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 234
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 242
    goto :goto_3

    .line 243
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_e

    .line 249
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 251
    iget-object v0, v0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 253
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 255
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 258
    move-result v0

    .line 259
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 261
    if-eqz v0, :cond_d

    .line 263
    const/4 v0, 0x0

    .line 264
    iput-object v0, v1, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 266
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 268
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    .line 270
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 272
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 274
    and-int/lit8 v1, v1, -0x11

    .line 276
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->bitField0_:I

    .line 278
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 280
    if-eqz v1, :cond_c

    .line 282
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->internalGetUninterpretedOptionFieldBuilder$1()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 285
    move-result-object v0

    .line 286
    :cond_c
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 288
    goto :goto_3

    .line 289
    :cond_d
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    .line 291
    invoke-virtual {v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)V

    .line 294
    :cond_e
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->mergeExtensionFields(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 297
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 307
    return-void
.end method
