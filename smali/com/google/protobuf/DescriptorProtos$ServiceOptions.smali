.class public final Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

.field public static final PARSER:Lcom/google/protobuf/DescriptorProtos$ServiceOptions$1;


# instance fields
.field public bitField0_:I

.field public deprecated_:Z

.field public features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field public memoizedIsInitialized:B

.field public uninterpretedOption_:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ServiceOptions"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 8
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->deprecated_:Z

    .line 14
    const/4 v1, -0x1

    .line 15
    iput-byte v1, v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->memoizedIsInitialized:B

    .line 17
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;

    .line 21
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 23
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$1;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->PARSER:Lcom/google/protobuf/DescriptorProtos$ServiceOptions$1;

    .line 30
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
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

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
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->hasFeatures()Z

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->hasFeatures()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->hasFeatures()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 48
    return v3

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->hasDeprecated()Z

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->hasDeprecated()Z

    .line 56
    move-result v2

    .line 57
    if-eq v1, v2, :cond_4

    .line 59
    return v3

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->hasDeprecated()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 66
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->deprecated_:Z

    .line 68
    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->deprecated_:Z

    .line 70
    if-eq v1, v2, :cond_5

    .line 72
    return v3

    .line 73
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;

    .line 75
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;

    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 83
    return v3

    .line 84
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 98
    return v3

    .line 99
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 101
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 104
    move-result-object v1

    .line 105
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_8

    .line 117
    return v3

    .line 118
    :cond_8
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 3
    return-object v0
.end method

.method public final getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->features_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

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
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->PARSER:Lcom/google/protobuf/DescriptorProtos$ServiceOptions$1;

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
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->bitField0_:I

    .line 9
    and-int/lit8 v0, v0, 0x2

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
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->bitField0_:I

    .line 24
    and-int/lit8 v2, v2, 0x1

    .line 26
    if-eqz v2, :cond_2

    .line 28
    const/16 v2, 0x22

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_3

    .line 47
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;

    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 55
    const/16 v3, 0x3e7

    .line 57
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    move-result v2

    .line 61
    add-int/2addr v0, v2

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->getSerializedSize()I

    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v1

    .line 81
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 83
    return v0
.end method

.method public final hasDeprecated()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->bitField0_:I

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

.method public final hasFeatures()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->bitField0_:I

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
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ServiceOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->hasFeatures()Z

    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x35

    .line 20
    const/16 v3, 0x25

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const/16 v1, 0x22

    .line 26
    invoke-static {v0, v3, v1, v2}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->hasDeprecated()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    const/16 v1, 0x21

    .line 47
    invoke-static {v0, v3, v1, v2}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 50
    move-result v0

    .line 51
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->deprecated_:Z

    .line 53
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_3

    .line 66
    const/16 v1, 0x3e7

    .line 68
    invoke-static {v0, v3, v1, v2}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;

    .line 74
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 81
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Lcom/google/protobuf/AbstractMessage;->hashFields(ILjava/util/Map;)I

    .line 88
    move-result v0

    .line 89
    mul-int/lit8 v0, v0, 0x1d

    .line 91
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 102
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ServiceOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->hasFeatures()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->memoizedIsInitialized:B

    .line 29
    return v2

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 37
    if-ge v0, v3, :cond_4

    .line 39
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;

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
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->memoizedIsInitialized:B

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
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->memoizedIsInitialized:B

    .line 69
    return v2

    .line 70
    :cond_5
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->memoizedIsInitialized:B

    .line 72
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 22
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 10
    sget-boolean p1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->internalGetFeaturesFieldBuilder$8()Lcom/google/protobuf/SingleFieldBuilder;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->internalGetUninterpretedOptionFieldBuilder$8()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 20
    :cond_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;

    .line 7
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;

    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;

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
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->bitField0_:I

    .line 7
    and-int/lit8 v1, v1, 0x2

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/16 v1, 0x21

    .line 13
    iget-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->deprecated_:Z

    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 18
    :cond_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->bitField0_:I

    .line 20
    and-int/lit8 v1, v1, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const/16 v1, 0x22

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_2

    .line 42
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->uninterpretedOption_:Ljava/util/List;

    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 50
    const/16 v3, 0x3e7

    .line 52
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/high16 v1, 0x20000000

    .line 60
    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionSerializer;->writeUntil(ILcom/google/protobuf/CodedOutputStream;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 70
    return-void
.end method
