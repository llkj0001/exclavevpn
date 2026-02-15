.class public final Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public bitField0_:I

.field public declarationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

.field public declaration_:Ljava/util/List;

.field public featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

.field public features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field public uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

.field public uninterpretedOption_:Ljava/util/List;

.field public verification_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->declaration_:Ljava/util/List;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->verification_:I

    .line 13
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->internalGetUninterpretedOptionFieldBuilder$2()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->internalGetDeclarationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->internalGetFeaturesFieldBuilder$2()Lcom/google/protobuf/SingleFieldBuilder;

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final buildPartial()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    .line 9
    const/4 v2, -0x1

    .line 10
    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->memoizedIsInitialized:B

    .line 12
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 14
    if-nez v2, :cond_1

    .line 16
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 18
    and-int/2addr v2, v1

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 23
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 29
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 31
    and-int/lit8 v2, v2, -0x2

    .line 33
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 37
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Lcom/google/protobuf/Internal$ProtobufList;

    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->declarationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 48
    if-nez v2, :cond_3

    .line 50
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 52
    and-int/lit8 v2, v2, 0x2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->declaration_:Ljava/util/List;

    .line 58
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->declaration_:Ljava/util/List;

    .line 64
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 66
    and-int/lit8 v2, v2, -0x3

    .line 68
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 70
    :cond_2
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->declaration_:Ljava/util/List;

    .line 72
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Lcom/google/protobuf/Internal$ProtobufList;

    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    .line 81
    :goto_1
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 83
    if-eqz v2, :cond_7

    .line 85
    and-int/lit8 v3, v2, 0x4

    .line 87
    if-eqz v3, :cond_5

    .line 89
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 91
    if-nez v3, :cond_4

    .line 93
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 102
    :goto_2
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v1, 0x0

    .line 106
    :goto_3
    and-int/lit8 v2, v2, 0x8

    .line 108
    if-eqz v2, :cond_6

    .line 110
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->verification_:I

    .line 112
    iput v2, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    .line 114
    or-int/lit8 v1, v1, 0x2

    .line 116
    :cond_6
    iget v2, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    .line 118
    or-int/2addr v1, v2

    .line 119
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    .line 121
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    .line 124
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 3
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ExtensionRangeOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public final internalGetDeclarationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->declarationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->declaration_:Ljava/util/List;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->declarationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->declaration_:Ljava/util/List;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->declarationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27
    return-object v0
.end method

.method public final internalGetFeaturesFieldBuilder$2()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3
    if-nez v0, :cond_2

    .line 5
    new-instance v1, Lcom/google/protobuf/SingleFieldBuilder;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 40
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ExtensionRangeOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final internalGetUninterpretedOptionFieldBuilder$2()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->uninterpretedOption_:Ljava/util/List;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27
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
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5
    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->uninterpretedOption_:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 26
    if-nez v2, :cond_1

    .line 28
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 43
    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 55
    and-int/lit8 v1, v1, 0x4

    .line 57
    if-eqz v1, :cond_6

    .line 59
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 61
    if-nez v1, :cond_4

    .line 63
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 65
    if-nez v1, :cond_5

    .line 67
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage$1()Lcom/google/protobuf/GeneratedMessage;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 76
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_6

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensionsAreInitialized()Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_7

    .line 89
    :goto_4
    return v0

    .line 90
    :cond_7
    const/4 v0, 0x1

    .line 91
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 367
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->mergeFrom$2(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 361
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    if-eqz v0, :cond_0

    .line 362
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)V

    return-object p0

    .line 363
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 359
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->mergeFrom$2(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 364
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    if-eqz v0, :cond_0

    .line 365
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)V

    return-object p0

    .line 366
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 360
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->mergeFrom$2(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 12
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    .line 30
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 32
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 34
    and-int/lit8 v0, v0, -0x2

    .line 36
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 41
    and-int/2addr v0, v1

    .line 42
    if-nez v0, :cond_2

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 48
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 53
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 55
    or-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 60
    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 77
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 79
    iget-object v0, v0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 81
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 89
    if-eqz v0, :cond_5

    .line 91
    iput-object v2, v3, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 93
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 95
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    .line 97
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 99
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 101
    and-int/lit8 v0, v0, -0x2

    .line 103
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 105
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->internalGetUninterpretedOptionFieldBuilder$2()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object v0, v2

    .line 115
    :goto_1
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    .line 120
    invoke-virtual {v3, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)V

    .line 123
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->declarationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 125
    if-nez v0, :cond_9

    .line 127
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_c

    .line 135
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->declaration_:Ljava/util/List;

    .line 137
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 143
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    .line 145
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->declaration_:Ljava/util/List;

    .line 147
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 149
    and-int/lit8 v0, v0, -0x3

    .line 151
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 156
    and-int/lit8 v0, v0, 0x2

    .line 158
    if-nez v0, :cond_8

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->declaration_:Ljava/util/List;

    .line 164
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->declaration_:Ljava/util/List;

    .line 169
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 171
    or-int/lit8 v0, v0, 0x2

    .line 173
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 175
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->declaration_:Ljava/util/List;

    .line 177
    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    .line 179
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    .line 188
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c

    .line 194
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->declarationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 196
    iget-object v0, v0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 198
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 203
    move-result v0

    .line 204
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->declarationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 206
    if-eqz v0, :cond_b

    .line 208
    iput-object v2, v3, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 210
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->declarationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 212
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    .line 214
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->declaration_:Ljava/util/List;

    .line 216
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 218
    and-int/lit8 v0, v0, -0x3

    .line 220
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 222
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 224
    if-eqz v0, :cond_a

    .line 226
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->internalGetDeclarationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 229
    move-result-object v0

    .line 230
    goto :goto_4

    .line 231
    :cond_a
    move-object v0, v2

    .line 232
    :goto_4
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->declarationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 234
    goto :goto_5

    .line 235
    :cond_b
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    .line 237
    invoke-virtual {v3, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)V

    .line 240
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->hasFeatures()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f

    .line 246
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 249
    move-result-object v0

    .line 250
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 252
    if-nez v3, :cond_e

    .line 254
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 256
    and-int/lit8 v4, v3, 0x4

    .line 258
    if-eqz v4, :cond_d

    .line 260
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 262
    if-eqz v4, :cond_d

    .line 264
    sget-object v5, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 266
    if-eq v4, v5, :cond_d

    .line 268
    or-int/lit8 v3, v3, 0x4

    .line 270
    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 272
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 275
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->internalGetFeaturesFieldBuilder$2()Lcom/google/protobuf/SingleFieldBuilder;

    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 285
    invoke-virtual {v3, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 288
    goto :goto_6

    .line 289
    :cond_d
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 291
    goto :goto_6

    .line 292
    :cond_e
    invoke-virtual {v3, v0}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)V

    .line 295
    :goto_6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 297
    if-eqz v0, :cond_f

    .line 299
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 301
    or-int/lit8 v0, v0, 0x4

    .line 303
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 305
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 308
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->hasVerification()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_13

    .line 314
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    .line 316
    if-eqz v0, :cond_11

    .line 318
    if-eq v0, v1, :cond_10

    .line 320
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->DECLARATION:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 322
    goto :goto_7

    .line 323
    :cond_10
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->UNVERIFIED:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 325
    goto :goto_7

    .line 326
    :cond_11
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->DECLARATION:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 328
    :goto_7
    if-nez v2, :cond_12

    .line 330
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->UNVERIFIED:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 332
    :cond_12
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 334
    or-int/lit8 v0, v0, 0x8

    .line 336
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 338
    iget v0, v2, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->value:I

    .line 340
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->verification_:I

    .line 342
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 345
    :cond_13
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->mergeExtensionFields(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 348
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 355
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 358
    return-void
.end method

.method public final mergeFrom$2(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_d

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
    if-eq v1, v3, :cond_a

    .line 18
    const/16 v3, 0x18

    .line 20
    if-eq v1, v3, :cond_6

    .line 22
    const/16 v3, 0x192

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
    goto/16 :goto_3

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_2

    .line 44
    :cond_2
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$1;

    .line 46
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 52
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 54
    if-nez v3, :cond_4

    .line 56
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 58
    and-int/2addr v3, v2

    .line 59
    if-nez v3, :cond_3

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 65
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 70
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 72
    or-int/2addr v2, v3

    .line 73
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v3, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->internalGetFeaturesFieldBuilder$2()Lcom/google/protobuf/SingleFieldBuilder;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 96
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 98
    or-int/lit8 v1, v1, 0x4

    .line 100
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 109
    if-eq v1, v2, :cond_7

    .line 111
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->DECLARATION:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 113
    const/4 v2, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->UNVERIFIED:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 117
    goto :goto_1

    .line 118
    :cond_8
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->DECLARATION:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 120
    :goto_1
    if-nez v2, :cond_9

    .line 122
    const/4 v2, 0x3

    .line 123
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    .line 126
    goto :goto_0

    .line 127
    :cond_9
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->verification_:I

    .line 129
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 131
    or-int/lit8 v1, v1, 0x8

    .line 133
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_a
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$1;

    .line 139
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 145
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->declarationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 147
    if-nez v2, :cond_c

    .line 149
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 151
    and-int/lit8 v2, v2, 0x2

    .line 153
    if-nez v2, :cond_b

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->declaration_:Ljava/util/List;

    .line 159
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->declaration_:Ljava/util/List;

    .line 164
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 166
    or-int/lit8 v2, v2, 0x2

    .line 168
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->bitField0_:I

    .line 170
    :cond_b
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->declaration_:Ljava/util/List;

    .line 172
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_c
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    goto/16 :goto_0

    .line 182
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 185
    move-result-object p1

    .line 186
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 190
    throw p1

    .line 191
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 194
    return-void
.end method
