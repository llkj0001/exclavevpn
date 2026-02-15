.class public final Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;
.super Lcom/google/protobuf/GeneratedMessage;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

.field public static final PARSER:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$1;


# instance fields
.field public bitField0_:I

.field public edition_:I

.field public memoizedIsInitialized:B

.field public volatile value_:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "EditionDefault"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    .line 8
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->edition_:I

    .line 14
    const-string v2, ""

    .line 16
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->value_:Ljava/io/Serializable;

    .line 18
    const/4 v3, -0x1

    .line 19
    iput-byte v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->memoizedIsInitialized:B

    .line 21
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->edition_:I

    .line 23
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->value_:Ljava/io/Serializable;

    .line 25
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    .line 27
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$1;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->PARSER:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$1;

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
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

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
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    .line 16
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    .line 18
    and-int/lit8 v2, v1, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    .line 28
    and-int/2addr v4, v0

    .line 29
    if-eqz v4, :cond_3

    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-eq v2, v4, :cond_4

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    and-int/2addr v1, v0

    .line 38
    if-eqz v1, :cond_5

    .line 40
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->edition_:I

    .line 42
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->edition_:I

    .line 44
    if-eq v1, v2, :cond_5

    .line 46
    goto :goto_2

    .line 47
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->hasValue()Z

    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->hasValue()Z

    .line 54
    move-result v2

    .line 55
    if-eq v1, v2, :cond_6

    .line 57
    goto :goto_2

    .line 58
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->hasValue()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_7

    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->getValue()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->getValue()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_8

    .line 93
    :goto_2
    return v3

    .line 94
    :cond_8
    :goto_3
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    .line 3
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->PARSER:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$1;

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
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->value_:Ljava/io/Serializable;

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
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    .line 23
    and-int/lit8 v1, v1, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    const/4 v1, 0x3

    .line 28
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->edition_:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 46
    return v1
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->value_:Ljava/io/Serializable;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->value_:Ljava/io/Serializable;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final hasValue()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

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
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldOptions_EditionDefault_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 14
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

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
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->edition_:I

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->hasValue()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {v0, v3, v1, v2}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->getValue()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 65
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldOptions_EditionDefault_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->memoizedIsInitialized:B

    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->edition_:I

    .line 9
    const-string p1, ""

    .line 11
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->value_:Ljava/io/Serializable;

    .line 13
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    .line 7
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->value_:Ljava/io/Serializable;

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->bitField0_:I

    .line 14
    and-int/lit8 v0, v0, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x3

    .line 19
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$EditionDefault;->edition_:I

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 31
    return-void
.end method
