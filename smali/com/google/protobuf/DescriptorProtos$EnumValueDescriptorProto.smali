.class public final Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessage;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

.field public static final PARSER:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$1;


# instance fields
.field public bitField0_:I

.field public memoizedIsInitialized:B

.field public volatile name_:Ljava/io/Serializable;

.field public number_:I

.field public options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "EnumValueDescriptorProto"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 8
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 11
    const-string v1, ""

    .line 13
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/io/Serializable;

    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    .line 18
    const/4 v2, -0x1

    .line 19
    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->memoizedIsInitialized:B

    .line 21
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/io/Serializable;

    .line 23
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 25
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$1;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->PARSER:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$1;

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
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

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
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 17
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

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
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->hasNumber()Z

    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->hasNumber()Z

    .line 63
    move-result v2

    .line 64
    if-eq v1, v2, :cond_6

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->hasNumber()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_7

    .line 73
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    .line 75
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    .line 77
    if-eq v1, v2, :cond_7

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->hasOptions()Z

    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->hasOptions()Z

    .line 87
    move-result v2

    .line 88
    if-eq v1, v2, :cond_8

    .line 90
    goto :goto_2

    .line 91
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->hasOptions()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_9

    .line 97
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/io/Serializable;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/io/Serializable;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final getOptions()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->PARSER:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$1;

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
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/io/Serializable;

    .line 15
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    .line 29
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 38
    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 61
    return v1
.end method

.method public final hasNumber()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

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

.method public final hasOptions()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

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
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumValueDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 14
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->hasNumber()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->hasOptions()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->hashCode()I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 84
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumValueDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->hasOptions()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->isInitialized()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->memoizedIsInitialized:B

    .line 29
    return v2

    .line 30
    :cond_2
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->memoizedIsInitialized:B

    .line 32
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 19
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    const-string p1, ""

    .line 8
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->name_:Ljava/io/Serializable;

    .line 10
    sget-boolean p1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->internalGetOptionsFieldBuilder$3()Lcom/google/protobuf/SingleFieldBuilder;

    .line 17
    :cond_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 7
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/io/Serializable;

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I

    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 44
    return-void
.end method
