.class public final Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;
.super Lcom/google/protobuf/GeneratedMessage;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

.field public static final PARSER:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$1;


# instance fields
.field public bitField0_:I

.field public volatile deprecationWarning_:Ljava/io/Serializable;

.field public editionDeprecated_:I

.field public editionIntroduced_:I

.field public editionRemoved_:I

.field public memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "FeatureSupport"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 8
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionIntroduced_:I

    .line 14
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionDeprecated_:I

    .line 16
    const-string v2, ""

    .line 18
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->deprecationWarning_:Ljava/io/Serializable;

    .line 20
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionRemoved_:I

    .line 22
    const/4 v3, -0x1

    .line 23
    iput-byte v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->memoizedIsInitialized:B

    .line 25
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionIntroduced_:I

    .line 27
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionDeprecated_:I

    .line 29
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->deprecationWarning_:Ljava/io/Serializable;

    .line 31
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionRemoved_:I

    .line 33
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 35
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$1;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->PARSER:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$1;

    .line 42
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
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

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
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 17
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

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
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

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
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionIntroduced_:I

    .line 44
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionIntroduced_:I

    .line 46
    if-eq v1, v2, :cond_5

    .line 48
    goto :goto_2

    .line 49
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->hasEditionDeprecated()Z

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->hasEditionDeprecated()Z

    .line 56
    move-result v2

    .line 57
    if-eq v1, v2, :cond_6

    .line 59
    goto :goto_2

    .line 60
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->hasEditionDeprecated()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 66
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionDeprecated_:I

    .line 68
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionDeprecated_:I

    .line 70
    if-eq v1, v2, :cond_7

    .line 72
    goto :goto_2

    .line 73
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->hasDeprecationWarning()Z

    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->hasDeprecationWarning()Z

    .line 80
    move-result v2

    .line 81
    if-eq v1, v2, :cond_8

    .line 83
    goto :goto_2

    .line 84
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->hasDeprecationWarning()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 90
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->getDeprecationWarning()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->getDeprecationWarning()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_9

    .line 104
    goto :goto_2

    .line 105
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->hasEditionRemoved()Z

    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->hasEditionRemoved()Z

    .line 112
    move-result v2

    .line 113
    if-eq v1, v2, :cond_a

    .line 115
    goto :goto_2

    .line 116
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->hasEditionRemoved()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 122
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionRemoved_:I

    .line 124
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionRemoved_:I

    .line 126
    if-eq v1, v2, :cond_b

    .line 128
    goto :goto_2

    .line 129
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_c

    .line 143
    :goto_2
    return v3

    .line 144
    :cond_c
    :goto_3
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 3
    return-object v0
.end method

.method public final getDeprecationWarning()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->deprecationWarning_:Ljava/io/Serializable;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->deprecationWarning_:Ljava/io/Serializable;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->PARSER:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$1;

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
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionIntroduced_:I

    .line 15
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionDeprecated_:I

    .line 29
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->deprecationWarning_:Ljava/io/Serializable;

    .line 43
    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    .line 50
    and-int/lit8 v1, v1, 0x8

    .line 52
    if-eqz v1, :cond_4

    .line 54
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionRemoved_:I

    .line 56
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 72
    return v1
.end method

.method public final hasDeprecationWarning()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

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

.method public final hasEditionDeprecated()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

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

.method public final hasEditionRemoved()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldOptions_FeatureSupport_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 14
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

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
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionIntroduced_:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->hasEditionDeprecated()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionDeprecated_:I

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->hasDeprecationWarning()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->getDeprecationWarning()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->hasEditionRemoved()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 75
    move-result v0

    .line 76
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionRemoved_:I

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 81
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 92
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldOptions_FeatureSupport_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->memoizedIsInitialized:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->memoizedIsInitialized:B

    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 19
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->editionIntroduced_:I

    .line 9
    iput p1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->editionDeprecated_:I

    .line 11
    const-string v1, ""

    .line 13
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->deprecationWarning_:Ljava/io/Serializable;

    .line 15
    iput p1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->editionRemoved_:I

    .line 17
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;

    .line 7
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;

    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionIntroduced_:I

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionDeprecated_:I

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->deprecationWarning_:Ljava/io/Serializable;

    .line 32
    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->bitField0_:I

    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$FeatureSupport;->editionRemoved_:I

    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 53
    return-void
.end method
