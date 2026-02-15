.class public final Lcom/google/protobuf/DescriptorProtos$EnumOptions;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

.field public static final PARSER:Lcom/google/protobuf/DescriptorProtos$EnumOptions$1;


# instance fields
.field public allowAlias_:Z

.field public bitField0_:I

.field public deprecatedLegacyJsonFieldConflicts_:Z

.field public deprecated_:Z

.field public features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field public memoizedIsInitialized:B

.field public uninterpretedOption_:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "EnumOptions"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 8
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z

    .line 14
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->deprecated_:Z

    .line 16
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 18
    const/4 v1, -0x1

    .line 19
    iput-byte v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    .line 21
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 25
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 27
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$1;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/protobuf/DescriptorProtos$EnumOptions$1;

    .line 34
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
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

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
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 17
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

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
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

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
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z

    .line 44
    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z

    .line 46
    if-eq v1, v2, :cond_5

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->hasDeprecated()Z

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->hasDeprecated()Z

    .line 57
    move-result v2

    .line 58
    if-eq v1, v2, :cond_6

    .line 60
    goto/16 :goto_2

    .line 62
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->hasDeprecated()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 68
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->deprecated_:Z

    .line 70
    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->deprecated_:Z

    .line 72
    if-eq v1, v2, :cond_7

    .line 74
    goto :goto_2

    .line 75
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->hasDeprecatedLegacyJsonFieldConflicts()Z

    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->hasDeprecatedLegacyJsonFieldConflicts()Z

    .line 82
    move-result v2

    .line 83
    if-eq v1, v2, :cond_8

    .line 85
    goto :goto_2

    .line 86
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->hasDeprecatedLegacyJsonFieldConflicts()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 92
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 94
    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 96
    if-eq v1, v2, :cond_9

    .line 98
    goto :goto_2

    .line 99
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->hasFeatures()Z

    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->hasFeatures()Z

    .line 106
    move-result v2

    .line 107
    if-eq v1, v2, :cond_a

    .line 109
    goto :goto_2

    .line 110
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->hasFeatures()Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_b

    .line 116
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_b

    .line 130
    goto :goto_2

    .line 131
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 133
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 135
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_c

    .line 141
    goto :goto_2

    .line 142
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_d

    .line 156
    goto :goto_2

    .line 157
    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 159
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 162
    move-result-object v1

    .line 163
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 165
    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 168
    move-result-object p1

    .line 169
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_e

    .line 175
    :goto_2
    return v3

    .line 176
    :cond_e
    :goto_3
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 3
    return-object v0
.end method

.method public final getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

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
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/protobuf/DescriptorProtos$EnumOptions$1;

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
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 23
    and-int/2addr v1, v3

    .line 24
    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 34
    and-int/lit8 v1, v1, 0x4

    .line 36
    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 46
    and-int/lit8 v1, v1, 0x8

    .line 48
    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    move-result v1

    .line 66
    if-ge v2, v1, :cond_5

    .line 68
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 76
    const/16 v3, 0x3e7

    .line 78
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 88
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->getSerializedSize()I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v0

    .line 93
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v1

    .line 102
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 104
    return v0
.end method

.method public final hasDeprecated()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

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

.method public final hasDeprecatedLegacyJsonFieldConflicts()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

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

.method public final hasFeatures()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

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

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 14
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 16
    and-int/lit8 v1, v1, 0x1

    .line 18
    const/16 v2, 0x35

    .line 20
    const/16 v3, 0x25

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v0, v3, v1, v2}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 28
    move-result v0

    .line 29
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z

    .line 31
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->hasDeprecated()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {v0, v3, v1, v2}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->deprecated_:Z

    .line 49
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->hasDeprecatedLegacyJsonFieldConflicts()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-static {v0, v3, v1, v2}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 64
    move-result v0

    .line 65
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 67
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->hasFeatures()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 78
    const/4 v1, 0x7

    .line 79
    invoke-static {v0, v3, v1, v2}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hashCode()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_5

    .line 100
    const/16 v1, 0x3e7

    .line 102
    invoke-static {v0, v3, v1, v2}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 108
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 115
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lcom/google/protobuf/AbstractMessage;->hashFields(ILjava/util/Map;)I

    .line 122
    move-result v0

    .line 123
    mul-int/lit8 v0, v0, 0x1d

    .line 125
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 136
    return v1
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

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->hasFeatures()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    .line 29
    return v2

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 37
    if-ge v0, v3, :cond_4

    .line 39
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

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
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

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
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    .line 69
    return v2

    .line 70
    :cond_5
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    .line 72
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 22
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 10
    sget-boolean p1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->internalGetFeaturesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->internalGetUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 20
    :cond_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    .line 7
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

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
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z

    .line 14
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 17
    :cond_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x3

    .line 23
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->deprecated_:Z

    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 28
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 30
    and-int/lit8 v1, v1, 0x4

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x6

    .line 35
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->deprecatedLegacyJsonFieldConflicts_:Z

    .line 37
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 40
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 42
    and-int/lit8 v1, v1, 0x8

    .line 44
    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    move-result v2

    .line 61
    if-ge v1, v2, :cond_4

    .line 63
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 71
    const/16 v3, 0x3e7

    .line 73
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/high16 v1, 0x20000000

    .line 81
    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionSerializer;->writeUntil(ILcom/google/protobuf/CodedOutputStream;)V

    .line 84
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 91
    return-void
.end method
