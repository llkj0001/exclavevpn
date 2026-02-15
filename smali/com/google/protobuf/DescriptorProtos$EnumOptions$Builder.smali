.class public final Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public allowAlias_:Z

.field public bitField0_:I

.field public deprecatedLegacyJsonFieldConflicts_:Z

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 8
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->internalGetFeaturesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->internalGetUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z

    .line 9
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->deprecated_:Z

    .line 11
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 13
    const/4 v2, -0x1

    .line 14
    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    .line 16
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 18
    if-nez v2, :cond_1

    .line 20
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 22
    and-int/lit8 v2, v2, 0x10

    .line 24
    if-eqz v2, :cond_0

    .line 26
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 28
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 34
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 36
    and-int/lit8 v2, v2, -0x11

    .line 38
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 42
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Lcom/google/protobuf/Internal$ProtobufList;

    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 51
    :goto_0
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 53
    if-eqz v2, :cond_7

    .line 55
    and-int/lit8 v3, v2, 0x1

    .line 57
    if-eqz v3, :cond_2

    .line 59
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->allowAlias_:Z

    .line 61
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z

    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_2
    and-int/lit8 v3, v2, 0x2

    .line 66
    if-eqz v3, :cond_3

    .line 68
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->deprecated_:Z

    .line 70
    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->deprecated_:Z

    .line 72
    or-int/lit8 v1, v1, 0x2

    .line 74
    :cond_3
    and-int/lit8 v3, v2, 0x4

    .line 76
    if-eqz v3, :cond_4

    .line 78
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 80
    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 82
    or-int/lit8 v1, v1, 0x4

    .line 84
    :cond_4
    and-int/lit8 v2, v2, 0x8

    .line 86
    if-eqz v2, :cond_6

    .line 88
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 90
    if-nez v2, :cond_5

    .line 92
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 101
    :goto_1
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 103
    or-int/lit8 v1, v1, 0x8

    .line 105
    :cond_6
    iget v2, v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 107
    or-int/2addr v1, v2

    .line 108
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 110
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    .line 113
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 3
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public final internalGetFeaturesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3
    if-nez v0, :cond_2

    .line 5
    new-instance v1, Lcom/google/protobuf/SingleFieldBuilder;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 40
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final internalGetUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

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
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 35
    if-nez v2, :cond_3

    .line 37
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 56
    if-nez v2, :cond_4

    .line 58
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

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

    .line 291
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 261
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    if-eqz v0, :cond_0

    .line 262
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)V

    return-object p0

    .line 263
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 259
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 5

    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 268
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x10

    if-eq v1, v3, :cond_8

    const/16 v4, 0x18

    if-eq v1, v4, :cond_7

    const/16 v4, 0x30

    if-eq v1, v4, :cond_6

    const/16 v4, 0x3a

    if-eq v1, v4, :cond_5

    const/16 v4, 0x1f3a

    if-eq v1, v4, :cond_2

    .line 269
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 270
    :cond_2
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$1;

    .line 271
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 272
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_4

    .line 273
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    and-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 274
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 275
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 276
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 277
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)V

    goto :goto_0

    .line 278
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->internalGetFeaturesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 279
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 280
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 281
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 282
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 283
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->deprecated_:Z

    .line 284
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 285
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->allowAlias_:Z

    .line 286
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 287
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 289
    throw p1

    .line 290
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 264
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    if-eqz v0, :cond_0

    .line 265
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)V

    return-object p0

    .line 266
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->allowAlias_:Z

    .line 16
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->hasDeprecated()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->deprecated_:Z

    .line 33
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->deprecated_:Z

    .line 35
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 39
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->hasDeprecatedLegacyJsonFieldConflicts()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 52
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 54
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 56
    or-int/lit8 v0, v0, 0x4

    .line 58
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->hasFeatures()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 75
    if-nez v1, :cond_5

    .line 77
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 79
    and-int/lit8 v2, v1, 0x8

    .line 81
    if-eqz v2, :cond_4

    .line 83
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 85
    if-eqz v2, :cond_4

    .line 87
    sget-object v3, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 89
    if-eq v2, v3, :cond_4

    .line 91
    or-int/lit8 v1, v1, 0x8

    .line 93
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 95
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 98
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->internalGetFeaturesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 108
    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)V

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 120
    if-eqz v0, :cond_6

    .line 122
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 124
    or-int/lit8 v0, v0, 0x8

    .line 126
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 128
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 131
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 133
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 135
    if-nez v0, :cond_9

    .line 137
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_c

    .line 143
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 151
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 153
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 155
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 157
    and-int/lit8 v0, v0, -0x11

    .line 159
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 164
    and-int/lit8 v0, v0, 0x10

    .line 166
    if-nez v0, :cond_8

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 172
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 177
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 179
    or-int/lit8 v0, v0, 0x10

    .line 181
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 183
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 185
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 193
    goto :goto_2

    .line 194
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_c

    .line 200
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 202
    iget-object v0, v0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 204
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 206
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 209
    move-result v0

    .line 210
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 212
    if-eqz v0, :cond_b

    .line 214
    const/4 v0, 0x0

    .line 215
    iput-object v0, v1, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 217
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 219
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 221
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 223
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 225
    and-int/lit8 v1, v1, -0x11

    .line 227
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->bitField0_:I

    .line 229
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 231
    if-eqz v1, :cond_a

    .line 233
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->internalGetUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 236
    move-result-object v0

    .line 237
    :cond_a
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 239
    goto :goto_2

    .line 240
    :cond_b
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 242
    invoke-virtual {v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)V

    .line 245
    :cond_c
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->mergeExtensionFields(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 248
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 255
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 258
    return-void
.end method
