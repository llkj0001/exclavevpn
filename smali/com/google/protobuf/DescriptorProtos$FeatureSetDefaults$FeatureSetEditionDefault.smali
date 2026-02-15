.class public final Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;
.super Lcom/google/protobuf/GeneratedMessage;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

.field public static final PARSER:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$1;


# instance fields
.field public bitField0_:I

.field public edition_:I

.field public fixedFeatures_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

.field public memoizedIsInitialized:B

.field public overridableFeatures_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FeatureSetEditionDefault"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 8
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 11
    const/4 v1, -0x1

    .line 12
    iput-byte v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->memoizedIsInitialized:B

    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->edition_:I

    .line 17
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 19
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$1;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->PARSER:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$1;

    .line 26
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
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

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
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 17
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->bitField0_:I

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
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->bitField0_:I

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
    goto :goto_2

    .line 38
    :cond_4
    and-int/2addr v1, v0

    .line 39
    if-eqz v1, :cond_5

    .line 41
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->edition_:I

    .line 43
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->edition_:I

    .line 45
    if-eq v1, v2, :cond_5

    .line 47
    goto :goto_2

    .line 48
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->hasOverridableFeatures()Z

    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->hasOverridableFeatures()Z

    .line 55
    move-result v2

    .line 56
    if-eq v1, v2, :cond_6

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->hasOverridableFeatures()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_7

    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->getOverridableFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->getOverridableFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_7

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->hasFixedFeatures()Z

    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->hasFixedFeatures()Z

    .line 87
    move-result v2

    .line 88
    if-eq v1, v2, :cond_8

    .line 90
    goto :goto_2

    .line 91
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->hasFixedFeatures()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_9

    .line 97
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->getFixedFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->getFixedFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_9

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_a

    .line 126
    :goto_2
    return v3

    .line 127
    :cond_a
    :goto_3
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 3
    return-object v0
.end method

.method public final getFixedFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->fixedFeatures_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getOverridableFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->overridableFeatures_:Lcom/google/protobuf/DescriptorProtos$FeatureSet;

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
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->PARSER:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$1;

    .line 3
    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

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
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->bitField0_:I

    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->edition_:I

    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->bitField0_:I

    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 26
    const/4 v2, 0x4

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->getOverridableFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->bitField0_:I

    .line 40
    and-int/2addr v1, v2

    .line 41
    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->getFixedFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 64
    return v1
.end method

.method public final hasFixedFeatures()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->bitField0_:I

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

.method public final hasOverridableFeatures()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->bitField0_:I

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
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FeatureSetDefaults_FeatureSetEditionDefault_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 14
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->bitField0_:I

    .line 16
    and-int/lit8 v1, v1, 0x1

    .line 18
    const/16 v2, 0x35

    .line 20
    const/16 v3, 0x25

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v0, v3, v1, v2}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->edition_:I

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->hasOverridableFeatures()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-static {v0, v3, v1, v2}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->getOverridableFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->hasFixedFeatures()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-static {v0, v3, v1, v2}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->getFixedFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->hashCode()I

    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 85
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FeatureSetDefaults_FeatureSetEditionDefault_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->hasOverridableFeatures()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->getOverridableFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->memoizedIsInitialized:B

    .line 29
    return v2

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->hasFixedFeatures()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->getFixedFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSet;->isInitialized()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 46
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->memoizedIsInitialized:B

    .line 48
    return v2

    .line 49
    :cond_3
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->memoizedIsInitialized:B

    .line 51
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->edition_:I

    .line 9
    sget-boolean p1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->internalGetOverridableFeaturesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->internalGetFixedFeaturesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 19
    :cond_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    .line 7
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->bitField0_:I

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x3

    .line 8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->edition_:I

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->bitField0_:I

    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->getOverridableFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->bitField0_:I

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->getFixedFeatures()Lcom/google/protobuf/DescriptorProtos$FeatureSet;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 47
    return-void
.end method
