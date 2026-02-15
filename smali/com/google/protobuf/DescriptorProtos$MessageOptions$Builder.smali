.class public final Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public bitField0_:I

.field public deprecatedLegacyJsonFieldConflicts_:Z

.field public deprecated_:Z

.field public featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

.field public features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field public mapEntry_:Z

.field public messageSetWireFormat_:Z

.field public noStandardDescriptorAccessor_:Z

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 8
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->internalGetFeaturesFieldBuilder$5()Lcom/google/protobuf/SingleFieldBuilder;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->internalGetUninterpretedOptionFieldBuilder$5()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final buildPartial()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    .line 9
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

    .line 11
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecated_:Z

    .line 13
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->mapEntry_:Z

    .line 15
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 17
    const/4 v2, -0x1

    .line 18
    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    .line 20
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 22
    if-nez v2, :cond_1

    .line 24
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 26
    and-int/lit8 v2, v2, 0x40

    .line 28
    if-eqz v2, :cond_0

    .line 30
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 32
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 38
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 40
    and-int/lit8 v2, v2, -0x41

    .line 42
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 46
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Lcom/google/protobuf/Internal$ProtobufList;

    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 55
    :goto_0
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 57
    if-eqz v2, :cond_9

    .line 59
    and-int/lit8 v3, v2, 0x1

    .line 61
    if-eqz v3, :cond_2

    .line 63
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->messageSetWireFormat_:Z

    .line 65
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_2
    and-int/lit8 v3, v2, 0x2

    .line 70
    if-eqz v3, :cond_3

    .line 72
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->noStandardDescriptorAccessor_:Z

    .line 74
    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

    .line 76
    or-int/lit8 v1, v1, 0x2

    .line 78
    :cond_3
    and-int/lit8 v3, v2, 0x4

    .line 80
    if-eqz v3, :cond_4

    .line 82
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->deprecated_:Z

    .line 84
    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecated_:Z

    .line 86
    or-int/lit8 v1, v1, 0x4

    .line 88
    :cond_4
    and-int/lit8 v3, v2, 0x8

    .line 90
    if-eqz v3, :cond_5

    .line 92
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mapEntry_:Z

    .line 94
    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->mapEntry_:Z

    .line 96
    or-int/lit8 v1, v1, 0x8

    .line 98
    :cond_5
    and-int/lit8 v3, v2, 0x10

    .line 100
    if-eqz v3, :cond_6

    .line 102
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 104
    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 106
    or-int/lit8 v1, v1, 0x10

    .line 108
    :cond_6
    and-int/lit8 v2, v2, 0x20

    .line 110
    if-eqz v2, :cond_8

    .line 112
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 114
    if-nez v2, :cond_7

    .line 116
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 125
    :goto_1
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 127
    or-int/lit8 v1, v1, 0x20

    .line 129
    :cond_8
    iget v2, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 131
    or-int/2addr v1, v2

    .line 132
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 134
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    .line 137
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 3
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MessageOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public final internalGetFeaturesFieldBuilder$5()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3
    if-nez v0, :cond_2

    .line 5
    new-instance v1, Lcom/google/protobuf/SingleFieldBuilder;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 40
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MessageOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final internalGetUninterpretedOptionFieldBuilder$5()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

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
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 35
    if-nez v2, :cond_3

    .line 37
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 56
    if-nez v2, :cond_4

    .line 58
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

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

    .line 305
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom$13(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 299
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    if-eqz v0, :cond_0

    .line 300
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    return-object p0

    .line 301
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 297
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom$13(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->messageSetWireFormat_:Z

    .line 16
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasNoStandardDescriptorAccessor()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

    .line 33
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->noStandardDescriptorAccessor_:Z

    .line 35
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 39
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasDeprecated()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecated_:Z

    .line 52
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->deprecated_:Z

    .line 54
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 56
    or-int/lit8 v0, v0, 0x4

    .line 58
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasMapEntry()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->mapEntry_:Z

    .line 71
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mapEntry_:Z

    .line 73
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 75
    or-int/lit8 v0, v0, 0x8

    .line 77
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasDeprecatedLegacyJsonFieldConflicts()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 88
    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 90
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 92
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 94
    or-int/lit8 v0, v0, 0x10

    .line 96
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 98
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 101
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasFeatures()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 113
    if-nez v1, :cond_7

    .line 115
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 117
    and-int/lit8 v2, v1, 0x20

    .line 119
    if-eqz v2, :cond_6

    .line 121
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 123
    if-eqz v2, :cond_6

    .line 125
    sget-object v3, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 127
    if-eq v2, v3, :cond_6

    .line 129
    or-int/lit8 v1, v1, 0x20

    .line 131
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 133
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 136
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->internalGetFeaturesFieldBuilder$5()Lcom/google/protobuf/SingleFieldBuilder;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 146
    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 152
    goto :goto_0

    .line 153
    :cond_7
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)V

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 158
    if-eqz v0, :cond_8

    .line 160
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 162
    or-int/lit8 v0, v0, 0x20

    .line 164
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 166
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 169
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 171
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 173
    if-nez v0, :cond_b

    .line 175
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_e

    .line 181
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 183
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 189
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 191
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 193
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 195
    and-int/lit8 v0, v0, -0x41

    .line 197
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 199
    goto :goto_1

    .line 200
    :cond_9
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 202
    and-int/lit8 v0, v0, 0x40

    .line 204
    if-nez v0, :cond_a

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    .line 208
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 210
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 213
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 215
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 217
    or-int/lit8 v0, v0, 0x40

    .line 219
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 221
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 223
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 231
    goto :goto_2

    .line 232
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_e

    .line 238
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 240
    iget-object v0, v0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 242
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 244
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 247
    move-result v0

    .line 248
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 250
    if-eqz v0, :cond_d

    .line 252
    const/4 v0, 0x0

    .line 253
    iput-object v0, v1, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 255
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 257
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 259
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 261
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 263
    and-int/lit8 v1, v1, -0x41

    .line 265
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 267
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 269
    if-eqz v1, :cond_c

    .line 271
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->internalGetUninterpretedOptionFieldBuilder$5()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 274
    move-result-object v0

    .line 275
    :cond_c
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 277
    goto :goto_2

    .line 278
    :cond_d
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 280
    invoke-virtual {v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)V

    .line 283
    :cond_e
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->mergeExtensionFields(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 286
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 293
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 296
    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 302
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    if-eqz v0, :cond_0

    .line 303
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    return-object p0

    .line 304
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 298
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom$13(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom$13(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

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
    const/16 v3, 0x8

    .line 16
    if-eq v1, v3, :cond_a

    .line 18
    const/16 v4, 0x10

    .line 20
    if-eq v1, v4, :cond_9

    .line 22
    const/16 v5, 0x18

    .line 24
    if-eq v1, v5, :cond_8

    .line 26
    const/16 v5, 0x38

    .line 28
    if-eq v1, v5, :cond_7

    .line 30
    const/16 v3, 0x58

    .line 32
    if-eq v1, v3, :cond_6

    .line 34
    const/16 v3, 0x62

    .line 36
    if-eq v1, v3, :cond_5

    .line 38
    const/16 v3, 0x1f3a

    .line 40
    if-eq v1, v3, :cond_2

    .line 42
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$1;

    .line 58
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 64
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 66
    if-nez v2, :cond_4

    .line 68
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 70
    and-int/lit8 v2, v2, 0x40

    .line 72
    if-nez v2, :cond_3

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 78
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 83
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 85
    or-int/lit8 v2, v2, 0x40

    .line 87
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 89
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->internalGetFeaturesFieldBuilder$5()Lcom/google/protobuf/SingleFieldBuilder;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 110
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 112
    or-int/lit8 v1, v1, 0x20

    .line 114
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 120
    move-result v1

    .line 121
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 123
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 125
    or-int/2addr v1, v4

    .line 126
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 132
    move-result v1

    .line 133
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mapEntry_:Z

    .line 135
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 137
    or-int/2addr v1, v3

    .line 138
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 145
    move-result v1

    .line 146
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->deprecated_:Z

    .line 148
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 150
    or-int/lit8 v1, v1, 0x4

    .line 152
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 159
    move-result v1

    .line 160
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->noStandardDescriptorAccessor_:Z

    .line 162
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 164
    or-int/lit8 v1, v1, 0x2

    .line 166
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 173
    move-result v1

    .line 174
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->messageSetWireFormat_:Z

    .line 176
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 178
    or-int/2addr v1, v2

    .line 179
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    goto/16 :goto_0

    .line 183
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 186
    move-result-object p1

    .line 187
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 191
    throw p1

    .line 192
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 195
    return-void
.end method
