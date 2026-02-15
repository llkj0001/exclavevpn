.class public final Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

.field public static final PARSER:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$1;


# instance fields
.field public bitField0_:I

.field public debugRedact_:Z

.field public deprecated_:Z

.field public featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

.field public features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field public memoizedIsInitialized:B

.field public uninterpretedOption_:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "EnumValueOptions"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 8
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->deprecated_:Z

    .line 14
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->debugRedact_:Z

    .line 16
    const/4 v1, -0x1

    .line 17
    iput-byte v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedIsInitialized:B

    .line 19
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    .line 23
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 25
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$1;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->PARSER:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$1;

    .line 32
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
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

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
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 17
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

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
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

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
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->deprecated_:Z

    .line 44
    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->deprecated_:Z

    .line 46
    if-eq v1, v2, :cond_5

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->hasFeatures()Z

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->hasFeatures()Z

    .line 57
    move-result v2

    .line 58
    if-eq v1, v2, :cond_6

    .line 60
    goto/16 :goto_2

    .line 62
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->hasFeatures()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->hasDebugRedact()Z

    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->hasDebugRedact()Z

    .line 90
    move-result v2

    .line 91
    if-eq v1, v2, :cond_8

    .line 93
    goto :goto_2

    .line 94
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->hasDebugRedact()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 100
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->debugRedact_:Z

    .line 102
    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->debugRedact_:Z

    .line 104
    if-eq v1, v2, :cond_9

    .line 106
    goto :goto_2

    .line 107
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->hasFeatureSupport()Z

    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->hasFeatureSupport()Z

    .line 114
    move-result v2

    .line 115
    if-eq v1, v2, :cond_a

    .line 117
    goto :goto_2

    .line 118
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->hasFeatureSupport()Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_b

    .line 124
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getFeatureSupport()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getFeatureSupport()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_b

    .line 138
    goto :goto_2

    .line 139
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    .line 141
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    .line 143
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_c

    .line 149
    goto :goto_2

    .line 150
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_d

    .line 164
    goto :goto_2

    .line 165
    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 167
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 170
    move-result-object v1

    .line 171
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 173
    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 176
    move-result-object p1

    .line 177
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_e

    .line 183
    :goto_2
    return v3

    .line 184
    :cond_e
    :goto_3
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 3
    return-object v0
.end method

.method public final getFeatureSupport()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->featureSupport_:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

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
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->PARSER:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$1;

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
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

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
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    .line 22
    const/4 v3, 0x2

    .line 23
    and-int/2addr v1, v3

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    .line 37
    const/4 v3, 0x4

    .line 38
    and-int/2addr v1, v3

    .line 39
    if-eqz v1, :cond_3

    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    .line 49
    and-int/lit8 v1, v1, 0x8

    .line 51
    if-eqz v1, :cond_4

    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getFeatureSupport()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    move-result v1

    .line 68
    if-ge v2, v1, :cond_5

    .line 70
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 78
    const/16 v3, 0x3e7

    .line 80
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 90
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->getSerializedSize()I

    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v1

    .line 104
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 106
    return v0
.end method

.method public final hasDebugRedact()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

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

.method public final hasFeatureSupport()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

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

.method public final hasFeatures()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

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
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumValueOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 14
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

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
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->deprecated_:Z

    .line 30
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->hasFeatures()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hashCode()I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->hasDebugRedact()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 65
    move-result v0

    .line 66
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->debugRedact_:Z

    .line 68
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->hasFeatureSupport()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getFeatureSupport()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->hashCode()I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    move-result v1

    .line 99
    if-lez v1, :cond_5

    .line 101
    const/16 v1, 0x3e7

    .line 103
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    .line 109
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 116
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lcom/google/protobuf/AbstractMessage;->hashFields(ILjava/util/Map;)I

    .line 123
    move-result v0

    .line 124
    mul-int/lit8 v0, v0, 0x1d

    .line 126
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v0

    .line 135
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 137
    return v1
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

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->hasFeatures()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedIsInitialized:B

    .line 29
    return v2

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 37
    if-ge v0, v3, :cond_4

    .line 39
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

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
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedIsInitialized:B

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
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedIsInitialized:B

    .line 69
    return v2

    .line 70
    :cond_5
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->memoizedIsInitialized:B

    .line 72
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 10
    sget-boolean p1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->internalGetFeaturesFieldBuilder$1()Lcom/google/protobuf/SingleFieldBuilder;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->internalGetFeatureSupportFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->internalGetUninterpretedOptionFieldBuilder$1()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 23
    :cond_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 7
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

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
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->deprecated_:Z

    .line 13
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    .line 18
    const/4 v2, 0x2

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 29
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    .line 31
    const/4 v2, 0x4

    .line 32
    and-int/2addr v1, v2

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    .line 36
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->debugRedact_:Z

    .line 38
    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 41
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->bitField0_:I

    .line 43
    and-int/lit8 v1, v1, 0x8

    .line 45
    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getFeatureSupport()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    move-result v2

    .line 61
    if-ge v1, v2, :cond_4

    .line 63
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->uninterpretedOption_:Ljava/util/List;

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
