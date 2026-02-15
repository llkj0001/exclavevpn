.class public final Lcom/google/protobuf/DescriptorProtos$MessageOptions;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

.field public static final PARSER:Lcom/google/protobuf/DescriptorProtos$MessageOptions$1;


# instance fields
.field public bitField0_:I

.field public deprecatedLegacyJsonFieldConflicts_:Z

.field public deprecated_:Z

.field public features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field public mapEntry_:Z

.field public memoizedIsInitialized:B

.field public messageSetWireFormat_:Z

.field public noStandardDescriptorAccessor_:Z

.field public uninterpretedOption_:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MessageOptions"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 8
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    .line 14
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

    .line 16
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecated_:Z

    .line 18
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->mapEntry_:Z

    .line 20
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 22
    const/4 v1, -0x1

    .line 23
    iput-byte v1, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    .line 25
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 29
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 31
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$1;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/DescriptorProtos$MessageOptions$1;

    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    goto/16 :goto_3

    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 8
    if-nez v1, :cond_1

    .line 10
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 17
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 19
    and-int/lit8 v2, v1, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 29
    and-int/2addr v4, v0

    .line 30
    if-eqz v4, :cond_3

    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v4, 0x0

    .line 35
    :goto_1
    if-eq v2, v4, :cond_4

    .line 37
    goto/16 :goto_2

    .line 39
    :cond_4
    and-int/2addr v1, v0

    .line 40
    if-eqz v1, :cond_5

    .line 42
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    .line 44
    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    .line 46
    if-eq v1, v2, :cond_5

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasNoStandardDescriptorAccessor()Z

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasNoStandardDescriptorAccessor()Z

    .line 57
    move-result v2

    .line 58
    if-eq v1, v2, :cond_6

    .line 60
    goto/16 :goto_2

    .line 62
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasNoStandardDescriptorAccessor()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 68
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

    .line 70
    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

    .line 72
    if-eq v1, v2, :cond_7

    .line 74
    goto/16 :goto_2

    .line 76
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasDeprecated()Z

    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasDeprecated()Z

    .line 83
    move-result v2

    .line 84
    if-eq v1, v2, :cond_8

    .line 86
    goto/16 :goto_2

    .line 88
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasDeprecated()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 94
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecated_:Z

    .line 96
    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecated_:Z

    .line 98
    if-eq v1, v2, :cond_9

    .line 100
    goto/16 :goto_2

    .line 102
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasMapEntry()Z

    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasMapEntry()Z

    .line 109
    move-result v2

    .line 110
    if-eq v1, v2, :cond_a

    .line 112
    goto/16 :goto_2

    .line 114
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasMapEntry()Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_b

    .line 120
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->mapEntry_:Z

    .line 122
    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->mapEntry_:Z

    .line 124
    if-eq v1, v2, :cond_b

    .line 126
    goto :goto_2

    .line 127
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasDeprecatedLegacyJsonFieldConflicts()Z

    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasDeprecatedLegacyJsonFieldConflicts()Z

    .line 134
    move-result v2

    .line 135
    if-eq v1, v2, :cond_c

    .line 137
    goto :goto_2

    .line 138
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasDeprecatedLegacyJsonFieldConflicts()Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_d

    .line 144
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 146
    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 148
    if-eq v1, v2, :cond_d

    .line 150
    goto :goto_2

    .line 151
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasFeatures()Z

    .line 154
    move-result v1

    .line 155
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasFeatures()Z

    .line 158
    move-result v2

    .line 159
    if-eq v1, v2, :cond_e

    .line 161
    goto :goto_2

    .line 162
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasFeatures()Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_f

    .line 168
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_f

    .line 182
    goto :goto_2

    .line 183
    :cond_f
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 185
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 187
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_10

    .line 193
    goto :goto_2

    .line 194
    :cond_10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_11

    .line 208
    goto :goto_2

    .line 209
    :cond_11
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 211
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 214
    move-result-object v1

    .line 215
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 217
    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 220
    move-result-object p1

    .line 221
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_12

    .line 227
    :goto_2
    return v3

    .line 228
    :cond_12
    :goto_3
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 3
    return-object v0
.end method

.method public final getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/DescriptorProtos$MessageOptions$1;

    .line 3
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 22
    const/4 v3, 0x2

    .line 23
    and-int/2addr v1, v3

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 33
    and-int/lit8 v1, v1, 0x4

    .line 35
    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 45
    and-int/lit8 v1, v1, 0x8

    .line 47
    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 57
    and-int/lit8 v1, v1, 0x10

    .line 59
    if-eqz v1, :cond_5

    .line 61
    const/16 v1, 0xb

    .line 63
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 70
    and-int/lit8 v1, v1, 0x20

    .line 72
    if-eqz v1, :cond_6

    .line 74
    const/16 v1, 0xc

    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    move-result v1

    .line 91
    if-ge v2, v1, :cond_7

    .line 93
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 101
    const/16 v3, 0x3e7

    .line 103
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 113
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->getSerializedSize()I

    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v0

    .line 118
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, v1

    .line 127
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 129
    return v0
.end method

.method public final hasDeprecated()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasDeprecatedLegacyJsonFieldConflicts()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasFeatures()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasMapEntry()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasNoStandardDescriptorAccessor()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MessageOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 14
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    const/16 v3, 0x35

    .line 20
    const/16 v4, 0x25

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-static {v0, v4, v2, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    .line 30
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasNoStandardDescriptorAccessor()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

    .line 48
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasDeprecated()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 63
    move-result v0

    .line 64
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecated_:Z

    .line 66
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasMapEntry()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 81
    move-result v0

    .line 82
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->mapEntry_:Z

    .line 84
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasDeprecatedLegacyJsonFieldConflicts()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 95
    const/16 v1, 0xb

    .line 97
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 100
    move-result v0

    .line 101
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 103
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasFeatures()Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 114
    const/16 v1, 0xc

    .line 116
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hashCode()I

    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    move-result v1

    .line 135
    if-lez v1, :cond_7

    .line 137
    const/16 v1, 0x3e7

    .line 139
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 145
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 152
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lcom/google/protobuf/AbstractMessage;->hashFields(ILjava/util/Map;)I

    .line 159
    move-result v0

    .line 160
    mul-int/lit8 v0, v0, 0x1d

    .line 162
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 169
    move-result v1

    .line 170
    add-int/2addr v1, v0

    .line 171
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 173
    return v1
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

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasFeatures()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    .line 29
    return v2

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 37
    if-ge v0, v3, :cond_4

    .line 39
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 41
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 47
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 53
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    .line 55
    return v2

    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->isInitialized()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 67
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    .line 69
    return v2

    .line 70
    :cond_5
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    .line 72
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 22
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 10
    sget-boolean p1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->internalGetFeaturesFieldBuilder$5()Lcom/google/protobuf/SingleFieldBuilder;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->internalGetUninterpretedOptionFieldBuilder$5()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 20
    :cond_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 7
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->newExtensionSerializer()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionSerializer;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    .line 13
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

    .line 24
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 27
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 29
    and-int/lit8 v1, v1, 0x4

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    .line 34
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecated_:Z

    .line 36
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 39
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 41
    and-int/lit8 v1, v1, 0x8

    .line 43
    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x7

    .line 46
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->mapEntry_:Z

    .line 48
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 51
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 53
    and-int/lit8 v1, v1, 0x10

    .line 55
    if-eqz v1, :cond_4

    .line 57
    const/16 v1, 0xb

    .line 59
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 61
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 64
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    .line 66
    and-int/lit8 v1, v1, 0x20

    .line 68
    if-eqz v1, :cond_5

    .line 70
    const/16 v1, 0xc

    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 79
    :cond_5
    const/4 v1, 0x0

    .line 80
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    move-result v2

    .line 86
    if-ge v1, v2, :cond_6

    .line 88
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 90
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 96
    const/16 v3, 0x3e7

    .line 98
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/high16 v1, 0x20000000

    .line 106
    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionSerializer;->writeUntil(ILcom/google/protobuf/CodedOutputStream;)V

    .line 109
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 116
    return-void
.end method
