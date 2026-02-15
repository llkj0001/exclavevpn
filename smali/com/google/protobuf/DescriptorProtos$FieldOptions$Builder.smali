.class public final Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public bitField0_:I

.field public ctype_:I

.field public debugRedact_:Z

.field public deprecated_:Z

.field public editionDefaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

.field public editionDefaults_:Ljava/util/List;

.field public featureSupportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

.field public featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

.field public featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

.field public features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field public jstype_:I

.field public lazy_:Z

.field public packed_:Z

.field public retention_:I

.field public targets_:Lcom/google/protobuf/Internal$IntList;

.field public uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

.field public uninterpretedOption_:Ljava/util/List;

.field public unverifiedLazy_:Z

.field public weak_:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->ctype_:I

    .line 7
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->jstype_:I

    .line 9
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->retention_:I

    .line 11
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->targets_:Lcom/google/protobuf/Internal$IntList;

    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    .line 21
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 23
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->internalGetEditionDefaultsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->internalGetFeaturesFieldBuilder$3()Lcom/google/protobuf/SingleFieldBuilder;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->internalGetFeatureSupportFieldBuilder$1()Lcom/google/protobuf/SingleFieldBuilder;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->internalGetUninterpretedOptionFieldBuilder$3()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    .line 9
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    .line 11
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    .line 13
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    .line 15
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unverifiedLazy_:Z

    .line 17
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    .line 19
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    .line 21
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->debugRedact_:Z

    .line 23
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    .line 25
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Lcom/google/protobuf/Internal$IntList;

    .line 31
    const/4 v2, -0x1

    .line 32
    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->memoizedIsInitialized:B

    .line 34
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 36
    if-nez v2, :cond_1

    .line 38
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 40
    and-int/lit16 v2, v2, 0x400

    .line 42
    if-eqz v2, :cond_0

    .line 44
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    .line 46
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    .line 52
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 54
    and-int/lit16 v2, v2, -0x401

    .line 56
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 58
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    .line 60
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Lcom/google/protobuf/Internal$ProtobufList;

    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    .line 69
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 71
    if-nez v2, :cond_3

    .line 73
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 75
    and-int/lit16 v2, v2, 0x2000

    .line 77
    if-eqz v2, :cond_2

    .line 79
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 81
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 87
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 89
    and-int/lit16 v2, v2, -0x2001

    .line 91
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 93
    :cond_2
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 95
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Lcom/google/protobuf/Internal$ProtobufList;

    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 104
    :goto_1
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 106
    if-eqz v2, :cond_12

    .line 108
    and-int/lit8 v3, v2, 0x1

    .line 110
    if-eqz v3, :cond_4

    .line 112
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->ctype_:I

    .line 114
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    .line 116
    const/4 v1, 0x1

    .line 117
    :cond_4
    and-int/lit8 v3, v2, 0x2

    .line 119
    if-eqz v3, :cond_5

    .line 121
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->packed_:Z

    .line 123
    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    .line 125
    or-int/lit8 v1, v1, 0x2

    .line 127
    :cond_5
    and-int/lit8 v3, v2, 0x4

    .line 129
    if-eqz v3, :cond_6

    .line 131
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->jstype_:I

    .line 133
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    .line 135
    or-int/lit8 v1, v1, 0x4

    .line 137
    :cond_6
    and-int/lit8 v3, v2, 0x8

    .line 139
    if-eqz v3, :cond_7

    .line 141
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->lazy_:Z

    .line 143
    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    .line 145
    or-int/lit8 v1, v1, 0x8

    .line 147
    :cond_7
    and-int/lit8 v3, v2, 0x10

    .line 149
    if-eqz v3, :cond_8

    .line 151
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->unverifiedLazy_:Z

    .line 153
    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unverifiedLazy_:Z

    .line 155
    or-int/lit8 v1, v1, 0x10

    .line 157
    :cond_8
    and-int/lit8 v3, v2, 0x20

    .line 159
    if-eqz v3, :cond_9

    .line 161
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->deprecated_:Z

    .line 163
    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    .line 165
    or-int/lit8 v1, v1, 0x20

    .line 167
    :cond_9
    and-int/lit8 v3, v2, 0x40

    .line 169
    if-eqz v3, :cond_a

    .line 171
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->weak_:Z

    .line 173
    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    .line 175
    or-int/lit8 v1, v1, 0x40

    .line 177
    :cond_a
    and-int/lit16 v3, v2, 0x80

    .line 179
    if-eqz v3, :cond_b

    .line 181
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->debugRedact_:Z

    .line 183
    iput-boolean v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->debugRedact_:Z

    .line 185
    or-int/lit16 v1, v1, 0x80

    .line 187
    :cond_b
    and-int/lit16 v3, v2, 0x100

    .line 189
    if-eqz v3, :cond_c

    .line 191
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->retention_:I

    .line 193
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    .line 195
    or-int/lit16 v1, v1, 0x100

    .line 197
    :cond_c
    and-int/lit16 v3, v2, 0x200

    .line 199
    if-eqz v3, :cond_d

    .line 201
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->targets_:Lcom/google/protobuf/Internal$IntList;

    .line 203
    check-cast v3, Lcom/google/protobuf/AbstractProtobufList;

    .line 205
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractProtobufList;->makeImmutable()V

    .line 208
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->targets_:Lcom/google/protobuf/Internal$IntList;

    .line 210
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Lcom/google/protobuf/Internal$IntList;

    .line 212
    :cond_d
    and-int/lit16 v3, v2, 0x800

    .line 214
    if-eqz v3, :cond_f

    .line 216
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 218
    if-nez v3, :cond_e

    .line 220
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 222
    goto :goto_2

    .line 223
    :cond_e
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 229
    :goto_2
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 231
    or-int/lit16 v1, v1, 0x200

    .line 233
    :cond_f
    and-int/lit16 v2, v2, 0x1000

    .line 235
    if-eqz v2, :cond_11

    .line 237
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->featureSupportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 239
    if-nez v2, :cond_10

    .line 241
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 243
    goto :goto_3

    .line 244
    :cond_10
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 250
    :goto_3
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 252
    or-int/lit16 v1, v1, 0x400

    .line 254
    :cond_11
    iget v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 256
    or-int/2addr v1, v2

    .line 257
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 259
    :cond_12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    .line 262
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    return-object v0
.end method

.method public final ensureTargetsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->targets_:Lcom/google/protobuf/Internal$IntList;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/Internal$IntList;

    .line 16
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->targets_:Lcom/google/protobuf/Internal$IntList;

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 20
    or-int/lit16 v0, v0, 0x200

    .line 22
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 24
    return-void
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 3
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public final internalGetEditionDefaultsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27
    return-object v0
.end method

.method public final internalGetFeatureSupportFieldBuilder$1()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->featureSupportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3
    if-nez v0, :cond_2

    .line 5
    new-instance v1, Lcom/google/protobuf/SingleFieldBuilder;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->featureSupportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->featureSupportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 40
    return-object v0
.end method

.method public final internalGetFeaturesFieldBuilder$3()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3
    if-nez v0, :cond_2

    .line 5
    new-instance v1, Lcom/google/protobuf/SingleFieldBuilder;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 40
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final internalGetUninterpretedOptionFieldBuilder$3()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

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
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 35
    if-nez v2, :cond_3

    .line 37
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

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
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 56
    if-nez v2, :cond_4

    .line 58
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

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

    .line 641
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom$8(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 635
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-eqz v0, :cond_0

    .line 636
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0

    .line 637
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 633
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom$8(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 638
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-eqz v0, :cond_0

    .line 639
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V

    return-object p0

    .line 640
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 634
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom$8(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->ctype_:I

    .line 14
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->STRING:Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 22
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 24
    or-int/lit8 v1, v1, 0x1

    .line 26
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 28
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->value:I

    .line 30
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->ctype_:I

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasPacked()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->packed_:Z

    .line 43
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->packed_:Z

    .line 45
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 47
    or-int/lit8 v0, v0, 0x2

    .line 49
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasJstype()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 60
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->jstype_:I

    .line 62
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_4

    .line 68
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->JS_NORMAL:Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 70
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 72
    or-int/lit8 v1, v1, 0x4

    .line 74
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 76
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->value:I

    .line 78
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->jstype_:I

    .line 80
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 83
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasLazy()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 89
    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->lazy_:Z

    .line 91
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->lazy_:Z

    .line 93
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 95
    or-int/lit8 v0, v0, 0x8

    .line 97
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 99
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 102
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasUnverifiedLazy()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 108
    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->unverifiedLazy_:Z

    .line 110
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->unverifiedLazy_:Z

    .line 112
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 114
    or-int/lit8 v0, v0, 0x10

    .line 116
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 118
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 121
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasDeprecated()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 127
    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->deprecated_:Z

    .line 129
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->deprecated_:Z

    .line 131
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 133
    or-int/lit8 v0, v0, 0x20

    .line 135
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 137
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 140
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasWeak()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 146
    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->weak_:Z

    .line 148
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->weak_:Z

    .line 150
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 152
    or-int/lit8 v0, v0, 0x40

    .line 154
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 156
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 159
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasDebugRedact()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 165
    iget-boolean v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->debugRedact_:Z

    .line 167
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->debugRedact_:Z

    .line 169
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 171
    or-int/lit16 v0, v0, 0x80

    .line 173
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 175
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 178
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasRetention()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c

    .line 184
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->retention_:I

    .line 186
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_b

    .line 192
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->RETENTION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    .line 194
    :cond_b
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 196
    or-int/lit16 v1, v1, 0x100

    .line 198
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 200
    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->value:I

    .line 202
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->retention_:I

    .line 204
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 207
    :cond_c
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Lcom/google/protobuf/Internal$IntList;

    .line 209
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_e

    .line 215
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->targets_:Lcom/google/protobuf/Internal$IntList;

    .line 217
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_d

    .line 223
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Lcom/google/protobuf/Internal$IntList;

    .line 225
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->targets_:Lcom/google/protobuf/Internal$IntList;

    .line 227
    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    .line 229
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractProtobufList;->makeImmutable()V

    .line 232
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 234
    or-int/lit16 v0, v0, 0x200

    .line 236
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 238
    goto :goto_0

    .line 239
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->ensureTargetsIsMutable()V

    .line 242
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->targets_:Lcom/google/protobuf/Internal$IntList;

    .line 244
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->targets_:Lcom/google/protobuf/Internal$IntList;

    .line 246
    check-cast v0, Lcom/google/protobuf/IntArrayList;

    .line 248
    invoke-virtual {v0, v1}, Lcom/google/protobuf/IntArrayList;->addAll(Ljava/util/Collection;)Z

    .line 251
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 254
    :cond_e
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 256
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    .line 258
    const/4 v2, 0x0

    .line 259
    if-nez v0, :cond_11

    .line 261
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_14

    .line 267
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    .line 269
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_f

    .line 275
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    .line 277
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    .line 279
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 281
    and-int/lit16 v0, v0, -0x401

    .line 283
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 285
    goto :goto_1

    .line 286
    :cond_f
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 288
    and-int/lit16 v0, v0, 0x400

    .line 290
    if-nez v0, :cond_10

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    .line 294
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    .line 296
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 299
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    .line 301
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 303
    or-int/lit16 v0, v0, 0x400

    .line 305
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 307
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    .line 309
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    .line 311
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 314
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 317
    goto :goto_3

    .line 318
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_14

    .line 324
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 326
    iget-object v0, v0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 328
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 330
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 333
    move-result v0

    .line 334
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 336
    if-eqz v0, :cond_13

    .line 338
    iput-object v2, v1, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 340
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 342
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    .line 344
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    .line 346
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 348
    and-int/lit16 v0, v0, -0x401

    .line 350
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 352
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 354
    if-eqz v0, :cond_12

    .line 356
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->internalGetEditionDefaultsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 359
    move-result-object v0

    .line 360
    goto :goto_2

    .line 361
    :cond_12
    move-object v0, v2

    .line 362
    :goto_2
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 364
    goto :goto_3

    .line 365
    :cond_13
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->editionDefaults_:Ljava/util/List;

    .line 367
    invoke-virtual {v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)V

    .line 370
    :cond_14
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasFeatures()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_17

    .line 376
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 379
    move-result-object v0

    .line 380
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->featuresBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 382
    if-nez v1, :cond_16

    .line 384
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 386
    and-int/lit16 v3, v1, 0x800

    .line 388
    if-eqz v3, :cond_15

    .line 390
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 392
    if-eqz v3, :cond_15

    .line 394
    sget-object v4, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 396
    if-eq v3, v4, :cond_15

    .line 398
    or-int/lit16 v1, v1, 0x800

    .line 400
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 402
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 405
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->internalGetFeaturesFieldBuilder$3()Lcom/google/protobuf/SingleFieldBuilder;

    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 415
    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSet;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Builder;

    .line 418
    goto :goto_4

    .line 419
    :cond_15
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 421
    goto :goto_4

    .line 422
    :cond_16
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)V

    .line 425
    :goto_4
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 427
    if-eqz v0, :cond_17

    .line 429
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 431
    or-int/lit16 v0, v0, 0x800

    .line 433
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 435
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 438
    :cond_17
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->hasFeatureSupport()Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1a

    .line 444
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getFeatureSupport()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 447
    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->featureSupportBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 450
    if-nez v1, :cond_19

    .line 452
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 454
    and-int/lit16 v3, v1, 0x1000

    .line 456
    if-eqz v3, :cond_18

    .line 458
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 460
    if-eqz v3, :cond_18

    .line 462
    sget-object v4, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 464
    if-eq v3, v4, :cond_18

    .line 466
    or-int/lit16 v1, v1, 0x1000

    .line 468
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 470
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 473
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->internalGetFeatureSupportFieldBuilder$1()Lcom/google/protobuf/SingleFieldBuilder;

    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;

    .line 483
    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V

    .line 486
    goto :goto_5

    .line 487
    :cond_18
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 489
    goto :goto_5

    .line 490
    :cond_19
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)V

    .line 493
    :goto_5
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 495
    if-eqz v0, :cond_1a

    .line 497
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 499
    or-int/lit16 v0, v0, 0x1000

    .line 501
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 503
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 506
    :cond_1a
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 508
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 510
    if-nez v0, :cond_1d

    .line 512
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_20

    .line 518
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 520
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_1b

    .line 526
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 528
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 530
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 532
    and-int/lit16 v0, v0, -0x2001

    .line 534
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 536
    goto :goto_6

    .line 537
    :cond_1b
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 539
    and-int/lit16 v0, v0, 0x2000

    .line 541
    if-nez v0, :cond_1c

    .line 543
    new-instance v0, Ljava/util/ArrayList;

    .line 545
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 547
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 550
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 552
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 554
    or-int/lit16 v0, v0, 0x2000

    .line 556
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 558
    :cond_1c
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 560
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 562
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 565
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 568
    goto :goto_7

    .line 569
    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_20

    .line 575
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 577
    iget-object v0, v0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/lang/Object;

    .line 579
    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 581
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 584
    move-result v0

    .line 585
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 587
    if-eqz v0, :cond_1f

    .line 589
    iput-object v2, v1, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Ljava/lang/Object;

    .line 591
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 593
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 595
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 597
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 599
    and-int/lit16 v0, v0, -0x2001

    .line 601
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 603
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 605
    if-eqz v0, :cond_1e

    .line 607
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->internalGetUninterpretedOptionFieldBuilder$3()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 610
    move-result-object v2

    .line 611
    :cond_1e
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 613
    goto :goto_7

    .line 614
    :cond_1f
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->uninterpretedOption_:Ljava/util/List;

    .line 616
    invoke-virtual {v1, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)V

    .line 619
    :cond_20
    :goto_7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->mergeExtensionFields(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 622
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 625
    move-result-object p1

    .line 626
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 629
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 632
    return-void
.end method

.method public final mergeFrom$8(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
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
    const/16 v2, 0x13

    .line 13
    const/4 v3, 0x1

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 17
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    :sswitch_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_2

    .line 31
    :sswitch_1
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$1;

    .line 33
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 39
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 41
    if-nez v2, :cond_2

    .line 43
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 45
    and-int/lit16 v2, v2, 0x2000

    .line 47
    if-nez v2, :cond_1

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 58
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 60
    or-int/lit16 v2, v2, 0x2000

    .line 62
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)V

    .line 73
    goto :goto_0

    .line 74
    :sswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->internalGetFeatureSupportFieldBuilder$1()Lcom/google/protobuf/SingleFieldBuilder;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 85
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 87
    or-int/lit16 v1, v1, 0x1000

    .line 89
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 91
    goto :goto_0

    .line 92
    :sswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->internalGetFeaturesFieldBuilder$3()Lcom/google/protobuf/SingleFieldBuilder;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 103
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 105
    or-int/lit16 v1, v1, 0x800

    .line 107
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 109
    goto :goto_0

    .line 110
    :sswitch_4
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->PARSER:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$1;

    .line 112
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    .line 118
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaultsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 120
    if-nez v2, :cond_4

    .line 122
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 124
    and-int/lit16 v2, v2, 0x400

    .line 126
    if-nez v2, :cond_3

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    .line 132
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    .line 137
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 139
    or-int/lit16 v2, v2, 0x400

    .line 141
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 143
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->editionDefaults_:Ljava/util/List;

    .line 145
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)V

    .line 153
    goto/16 :goto_0

    .line 155
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 158
    move-result v1

    .line 159
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    .line 162
    move-result v1

    .line 163
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->ensureTargetsIsMutable()V

    .line 166
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    .line 169
    move-result v3

    .line 170
    if-lez v3, :cond_6

    .line 172
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 175
    move-result v3

    .line 176
    invoke-static {v3}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 179
    move-result-object v4

    .line 180
    if-nez v4, :cond_5

    .line 182
    invoke-virtual {p0, v2, v3}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->targets_:Lcom/google/protobuf/Internal$IntList;

    .line 188
    check-cast v4, Lcom/google/protobuf/IntArrayList;

    .line 190
    invoke-virtual {v4, v3}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 197
    goto/16 :goto_0

    .line 199
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 206
    move-result-object v3

    .line 207
    if-nez v3, :cond_7

    .line 209
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->ensureTargetsIsMutable()V

    .line 217
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->targets_:Lcom/google/protobuf/Internal$IntList;

    .line 219
    check-cast v2, Lcom/google/protobuf/IntArrayList;

    .line 221
    invoke-virtual {v2, v1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 224
    goto/16 :goto_0

    .line 226
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    .line 233
    move-result-object v2

    .line 234
    if-nez v2, :cond_8

    .line 236
    const/16 v2, 0x11

    .line 238
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_8
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->retention_:I

    .line 245
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 247
    or-int/lit16 v1, v1, 0x100

    .line 249
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 251
    goto/16 :goto_0

    .line 253
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 256
    move-result v1

    .line 257
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->debugRedact_:Z

    .line 259
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 261
    or-int/lit16 v1, v1, 0x80

    .line 263
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 265
    goto/16 :goto_0

    .line 267
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 270
    move-result v1

    .line 271
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->unverifiedLazy_:Z

    .line 273
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 275
    or-int/lit8 v1, v1, 0x10

    .line 277
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 279
    goto/16 :goto_0

    .line 281
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 284
    move-result v1

    .line 285
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->weak_:Z

    .line 287
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 289
    or-int/lit8 v1, v1, 0x40

    .line 291
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 293
    goto/16 :goto_0

    .line 295
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 298
    move-result v1

    .line 299
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$JSType;

    .line 302
    move-result-object v2

    .line 303
    if-nez v2, :cond_9

    .line 305
    const/4 v2, 0x6

    .line 306
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    .line 309
    goto/16 :goto_0

    .line 311
    :cond_9
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->jstype_:I

    .line 313
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 315
    or-int/lit8 v1, v1, 0x4

    .line 317
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 319
    goto/16 :goto_0

    .line 321
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 324
    move-result v1

    .line 325
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->lazy_:Z

    .line 327
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 329
    or-int/lit8 v1, v1, 0x8

    .line 331
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 333
    goto/16 :goto_0

    .line 335
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 338
    move-result v1

    .line 339
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->deprecated_:Z

    .line 341
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 343
    or-int/lit8 v1, v1, 0x20

    .line 345
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 347
    goto/16 :goto_0

    .line 349
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 352
    move-result v1

    .line 353
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->packed_:Z

    .line 355
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 357
    or-int/lit8 v1, v1, 0x2

    .line 359
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 361
    goto/16 :goto_0

    .line 363
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 366
    move-result v1

    .line 367
    invoke-static {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;->forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$CType;

    .line 370
    move-result-object v2

    .line 371
    if-nez v2, :cond_a

    .line 373
    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    .line 376
    goto/16 :goto_0

    .line 378
    :cond_a
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->ctype_:I

    .line 380
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I

    .line 382
    or-int/2addr v1, v3

    .line 383
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    goto/16 :goto_0

    .line 387
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 390
    move-result-object p1

    .line 391
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 395
    throw p1

    .line 396
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 399
    return-void

    .line 400
    nop

    .line 401
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x18 -> :sswitch_d
        0x28 -> :sswitch_c
        0x30 -> :sswitch_b
        0x50 -> :sswitch_a
        0x78 -> :sswitch_9
        0x80 -> :sswitch_8
        0x88 -> :sswitch_7
        0x98 -> :sswitch_6
        0x9a -> :sswitch_5
        0xa2 -> :sswitch_4
        0xaa -> :sswitch_3
        0xb2 -> :sswitch_2
        0x1f3a -> :sswitch_1
    .end sparse-switch
.end method
