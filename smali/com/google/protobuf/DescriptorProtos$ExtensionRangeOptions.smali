.class public final Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

.field public static final PARSER:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$1;


# instance fields
.field public bitField0_:I

.field public declaration_:Ljava/util/List;

.field public features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field public memoizedIsInitialized:B

.field public uninterpretedOption_:Ljava/util/List;

.field public verification_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ExtensionRangeOptions"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 8
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    .line 14
    const/4 v2, -0x1

    .line 15
    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->memoizedIsInitialized:B

    .line 17
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    .line 21
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    .line 23
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    .line 25
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 27
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$1;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->PARSER:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$1;

    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 16
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    .line 18
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    .line 30
    iget-object v3, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 38
    return v2

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->hasFeatures()Z

    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->hasFeatures()Z

    .line 46
    move-result v3

    .line 47
    if-eq v1, v3, :cond_4

    .line 49
    return v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->hasFeatures()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 70
    return v2

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->hasVerification()Z

    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->hasVerification()Z

    .line 78
    move-result v3

    .line 79
    if-eq v1, v3, :cond_6

    .line 81
    return v2

    .line 82
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->hasVerification()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 88
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    .line 90
    iget v3, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    .line 92
    if-eq v1, v3, :cond_7

    .line 94
    return v2

    .line 95
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_8

    .line 109
    return v2

    .line 110
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 112
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 115
    move-result-object v1

    .line 116
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_9

    .line 128
    return v2

    .line 129
    :cond_9
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 3
    return-object v0
.end method

.method public final getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

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
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->PARSER:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$1;

    .line 3
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

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
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    if-ge v1, v3, :cond_1

    .line 19
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 27
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    .line 37
    and-int/2addr v1, v4

    .line 38
    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x3

    .line 41
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    .line 43
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v2, v1

    .line 48
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    .line 50
    and-int/lit8 v1, v1, 0x1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    const/16 v1, 0x32

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v2, v1

    .line 65
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    move-result v1

    .line 71
    if-ge v0, v1, :cond_4

    .line 73
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 81
    const/16 v3, 0x3e7

    .line 83
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v2, v1

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->getSerializedSize()I

    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, v2

    .line 98
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 109
    return v1
.end method

.method public final hasFeatures()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final hasVerification()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

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
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ExtensionRangeOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 22
    const/16 v3, 0x25

    .line 24
    if-lez v1, :cond_1

    .line 26
    const/16 v1, 0x3e7

    .line 28
    invoke-static {v0, v3, v1, v2}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_2

    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-static {v0, v3, v1, v2}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    .line 54
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->hasFeatures()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    const/16 v1, 0x32

    .line 67
    invoke-static {v0, v3, v1, v2}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hashCode()I

    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->hasVerification()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-static {v0, v3, v1, v2}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 90
    move-result v0

    .line 91
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->verification_:I

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

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->memoizedIsInitialized:B

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
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 20
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 28
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 34
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->memoizedIsInitialized:B

    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->hasFeatures()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 56
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->memoizedIsInitialized:B

    .line 58
    return v2

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
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->memoizedIsInitialized:B

    .line 69
    return v2

    .line 70
    :cond_5
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->memoizedIsInitialized:B

    .line 72
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 30
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 10
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->declaration_:Ljava/util/List;

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->verification_:I

    .line 15
    sget-boolean p1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->internalGetUninterpretedOptionFieldBuilder$2()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->internalGetDeclarationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->internalGetFeaturesFieldBuilder$2()Lcom/google/protobuf/SingleFieldBuilder;

    .line 28
    :cond_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    .line 7
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->newExtensionSerializer()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionSerializer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-ge v2, v3, :cond_0

    .line 16
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->declaration_:Ljava/util/List;

    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 24
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    .line 32
    and-int/2addr v2, v4

    .line 33
    if-eqz v2, :cond_1

    .line 35
    const/4 v2, 0x3

    .line 36
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->verification_:I

    .line 38
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 41
    :cond_1
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->bitField0_:I

    .line 43
    and-int/lit8 v2, v2, 0x1

    .line 45
    if-eqz v2, :cond_2

    .line 47
    const/16 v2, 0x32

    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 56
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    move-result v2

    .line 62
    if-ge v1, v2, :cond_3

    .line 64
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions;->uninterpretedOption_:Ljava/util/List;

    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 72
    const/16 v3, 0x3e7

    .line 74
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/high16 v1, 0x20000000

    .line 82
    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionSerializer;->writeUntil(ILcom/google/protobuf/CodedOutputStream;)V

    .line 85
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 92
    return-void
.end method
