.class public final Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;
.super Lcom/google/protobuf/GeneratedMessage;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

.field public static final PARSER:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$1;


# instance fields
.field public bitField0_:I

.field public volatile fullName_:Ljava/io/Serializable;

.field public memoizedIsInitialized:B

.field public number_:I

.field public repeated_:Z

.field public reserved_:Z

.field public volatile type_:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Declaration"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 8
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->number_:I

    .line 14
    const-string v2, ""

    .line 16
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/io/Serializable;

    .line 18
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/io/Serializable;

    .line 20
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->reserved_:Z

    .line 22
    iput-boolean v1, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->repeated_:Z

    .line 24
    const/4 v1, -0x1

    .line 25
    iput-byte v1, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->memoizedIsInitialized:B

    .line 27
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/io/Serializable;

    .line 29
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/io/Serializable;

    .line 31
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 33
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$1;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$1;

    .line 40
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
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

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
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 17
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

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
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

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
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->number_:I

    .line 44
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->number_:I

    .line 46
    if-eq v1, v2, :cond_5

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasFullName()Z

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasFullName()Z

    .line 57
    move-result v2

    .line 58
    if-eq v1, v2, :cond_6

    .line 60
    goto/16 :goto_2

    .line 62
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasFullName()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getFullName()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getFullName()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasType()Z

    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasType()Z

    .line 90
    move-result v2

    .line 91
    if-eq v1, v2, :cond_8

    .line 93
    goto :goto_2

    .line 94
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasType()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 100
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getType()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getType()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_9

    .line 114
    goto :goto_2

    .line 115
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasReserved()Z

    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasReserved()Z

    .line 122
    move-result v2

    .line 123
    if-eq v1, v2, :cond_a

    .line 125
    goto :goto_2

    .line 126
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasReserved()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_b

    .line 132
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->reserved_:Z

    .line 134
    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->reserved_:Z

    .line 136
    if-eq v1, v2, :cond_b

    .line 138
    goto :goto_2

    .line 139
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasRepeated()Z

    .line 142
    move-result v1

    .line 143
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasRepeated()Z

    .line 146
    move-result v2

    .line 147
    if-eq v1, v2, :cond_c

    .line 149
    goto :goto_2

    .line 150
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasRepeated()Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_d

    .line 156
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->repeated_:Z

    .line 158
    iget-boolean v2, p1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->repeated_:Z

    .line 160
    if-eq v1, v2, :cond_d

    .line 162
    goto :goto_2

    .line 163
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_e

    .line 177
    :goto_2
    return v3

    .line 178
    :cond_e
    :goto_3
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 3
    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/io/Serializable;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/io/Serializable;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->PARSER:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$1;

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
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->number_:I

    .line 15
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/io/Serializable;

    .line 29
    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 38
    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/io/Serializable;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    .line 50
    and-int/lit8 v1, v1, 0x8

    .line 52
    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    .line 62
    and-int/lit8 v1, v1, 0x10

    .line 64
    if-eqz v1, :cond_5

    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 83
    return v1
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/io/Serializable;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/io/Serializable;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final hasFullName()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

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

.method public final hasRepeated()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

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

.method public final hasReserved()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

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

.method public final hasType()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

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
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ExtensionRangeOptions_Declaration_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 14
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

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
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->number_:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasFullName()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getFullName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasType()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->getType()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasReserved()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 81
    move-result v0

    .line 82
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->reserved_:Z

    .line 84
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->hasRepeated()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 99
    move-result v0

    .line 100
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->repeated_:Z

    .line 102
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 109
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v0

    .line 118
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 120
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ExtensionRangeOptions_Declaration_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->memoizedIsInitialized:B

    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->toBuilder()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    const-string p1, ""

    .line 8
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->fullName_:Ljava/io/Serializable;

    .line 10
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->type_:Ljava/io/Serializable;

    .line 12
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->toBuilder()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    .line 7
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->toBuilder()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->toBuilder()Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->number_:I

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->fullName_:Ljava/io/Serializable;

    .line 20
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->type_:Ljava/io/Serializable;

    .line 32
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 39
    if-eqz v0, :cond_3

    .line 41
    const/4 v0, 0x5

    .line 42
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->reserved_:Z

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 47
    :cond_3
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->bitField0_:I

    .line 49
    and-int/lit8 v0, v0, 0x10

    .line 51
    if-eqz v0, :cond_4

    .line 53
    const/4 v0, 0x6

    .line 54
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$Declaration;->repeated_:Z

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 66
    return-void
.end method
