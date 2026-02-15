.class public final Lcom/google/protobuf/DescriptorProtos$MethodOptions;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

.field public static final PARSER:Lcom/google/protobuf/DescriptorProtos$MethodOptions$1;


# instance fields
.field public bitField0_:I

.field public deprecated_:Z

.field public features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field public idempotencyLevel_:I

.field public memoizedIsInitialized:B

.field public uninterpretedOption_:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MethodOptions"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 8
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->deprecated_:Z

    .line 14
    const/4 v2, -0x1

    .line 15
    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->memoizedIsInitialized:B

    .line 17
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->idempotencyLevel_:I

    .line 19
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    .line 23
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 25
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$1;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->PARSER:Lcom/google/protobuf/DescriptorProtos$MethodOptions$1;

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
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

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
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 17
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->bitField0_:I

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
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->bitField0_:I

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
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->deprecated_:Z

    .line 44
    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->deprecated_:Z

    .line 46
    if-eq v1, v2, :cond_5

    .line 48
    goto :goto_2

    .line 49
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hasIdempotencyLevel()Z

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hasIdempotencyLevel()Z

    .line 56
    move-result v2

    .line 57
    if-eq v1, v2, :cond_6

    .line 59
    goto :goto_2

    .line 60
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hasIdempotencyLevel()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 66
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->idempotencyLevel_:I

    .line 68
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->idempotencyLevel_:I

    .line 70
    if-eq v1, v2, :cond_7

    .line 72
    goto :goto_2

    .line 73
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hasFeatures()Z

    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hasFeatures()Z

    .line 80
    move-result v2

    .line 81
    if-eq v1, v2, :cond_8

    .line 83
    goto :goto_2

    .line 84
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hasFeatures()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 90
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_9

    .line 104
    goto :goto_2

    .line 105
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    .line 107
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    .line 109
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_a

    .line 115
    goto :goto_2

    .line 116
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_b

    .line 130
    goto :goto_2

    .line 131
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 133
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 136
    move-result-object v1

    .line 137
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_c

    .line 149
    :goto_2
    return v3

    .line 150
    :cond_c
    :goto_3
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 3
    return-object v0
.end method

.method public final getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

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
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->PARSER:Lcom/google/protobuf/DescriptorProtos$MethodOptions$1;

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
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->bitField0_:I

    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/16 v0, 0x21

    .line 16
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->bitField0_:I

    .line 24
    and-int/lit8 v2, v2, 0x2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    const/16 v2, 0x22

    .line 30
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->idempotencyLevel_:I

    .line 32
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_2
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->bitField0_:I

    .line 39
    and-int/lit8 v2, v2, 0x4

    .line 41
    if-eqz v2, :cond_3

    .line 43
    const/16 v2, 0x23

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 52
    move-result v2

    .line 53
    add-int/2addr v0, v2

    .line 54
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    move-result v2

    .line 60
    if-ge v1, v2, :cond_4

    .line 62
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 70
    const/16 v3, 0x3e7

    .line 72
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 75
    move-result v2

    .line 76
    add-int/2addr v0, v2

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 82
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->getSerializedSize()I

    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v1

    .line 96
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 98
    return v0
.end method

.method public final hasFeatures()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->bitField0_:I

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

.method public final hasIdempotencyLevel()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->bitField0_:I

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MethodOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 14
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->bitField0_:I

    .line 16
    and-int/lit8 v1, v1, 0x1

    .line 18
    const/16 v2, 0x35

    .line 20
    const/16 v3, 0x25

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const/16 v1, 0x21

    .line 26
    invoke-static {v0, v3, v1, v2}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 29
    move-result v0

    .line 30
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->deprecated_:Z

    .line 32
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hasIdempotencyLevel()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    const/16 v1, 0x22

    .line 45
    invoke-static {v0, v3, v1, v2}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->idempotencyLevel_:I

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hasFeatures()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    const/16 v1, 0x23

    .line 60
    invoke-static {v0, v3, v1, v2}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hashCode()I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_4

    .line 81
    const/16 v1, 0x3e7

    .line 83
    invoke-static {v0, v3, v1, v2}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    .line 89
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 96
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lcom/google/protobuf/AbstractMessage;->hashFields(ILjava/util/Map;)I

    .line 103
    move-result v0

    .line 104
    mul-int/lit8 v0, v0, 0x1d

    .line 106
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v0

    .line 115
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 117
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MethodOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->hasFeatures()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->memoizedIsInitialized:B

    .line 29
    return v2

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 37
    if-ge v0, v3, :cond_4

    .line 39
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

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
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->memoizedIsInitialized:B

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
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->memoizedIsInitialized:B

    .line 69
    return v2

    .line 70
    :cond_5
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->memoizedIsInitialized:B

    .line 72
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->idempotencyLevel_:I

    .line 9
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 13
    sget-boolean p1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->internalGetFeaturesFieldBuilder$6()Lcom/google/protobuf/SingleFieldBuilder;

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->internalGetUninterpretedOptionFieldBuilder$6()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 23
    :cond_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;

    .line 7
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;

    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;

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
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->bitField0_:I

    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/16 v1, 0x21

    .line 13
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->deprecated_:Z

    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 18
    :cond_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->bitField0_:I

    .line 20
    and-int/lit8 v1, v1, 0x2

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const/16 v1, 0x22

    .line 26
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->idempotencyLevel_:I

    .line 28
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 31
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->bitField0_:I

    .line 33
    and-int/lit8 v1, v1, 0x4

    .line 35
    if-eqz v1, :cond_2

    .line 37
    const/16 v1, 0x23

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    move-result v2

    .line 53
    if-ge v1, v2, :cond_3

    .line 55
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->uninterpretedOption_:Ljava/util/List;

    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 63
    const/16 v3, 0x3e7

    .line 65
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/high16 v1, 0x20000000

    .line 73
    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionSerializer;->writeUntil(ILcom/google/protobuf/CodedOutputStream;)V

    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 83
    return-void
.end method
