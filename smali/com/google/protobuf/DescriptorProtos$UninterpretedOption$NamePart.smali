.class public final Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
.super Lcom/google/protobuf/GeneratedMessage;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

.field public static final PARSER:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$1;


# instance fields
.field public bitField0_:I

.field public isExtension_:Z

.field public memoizedIsInitialized:B

.field public volatile namePart_:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "NamePart"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 8
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 11
    const-string v1, ""

    .line 13
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/io/Serializable;

    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isExtension_:Z

    .line 18
    const/4 v2, -0x1

    .line 19
    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedIsInitialized:B

    .line 21
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/io/Serializable;

    .line 23
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 25
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$1;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$1;

    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->hasNamePart()Z

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->hasNamePart()Z

    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->hasNamePart()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getNamePart()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getNamePart()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->hasIsExtension()Z

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->hasIsExtension()Z

    .line 54
    move-result v1

    .line 55
    if-eq v0, v1, :cond_4

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->hasIsExtension()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 64
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isExtension_:Z

    .line 66
    iget-boolean v1, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isExtension_:Z

    .line 68
    if-eq v0, v1, :cond_5

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 85
    :goto_0
    const/4 p1, 0x0

    .line 86
    return p1

    .line 87
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 88
    return p1
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 3
    return-object v0
.end method

.method public final getNamePart()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/io/Serializable;

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
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/io/Serializable;

    .line 24
    :cond_1
    return-object v1
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$1;

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
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/io/Serializable;

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
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(I)I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 43
    return v1
.end method

.method public final hasIsExtension()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

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

.method public final hasNamePart()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

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
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_UninterpretedOption_NamePart_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->hasNamePart()Z

    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x35

    .line 20
    const/16 v3, 0x25

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v3, v1, v2}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getNamePart()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->hasIsExtension()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v0, v3, v1, v2}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 48
    move-result v0

    .line 49
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isExtension_:Z

    .line 51
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 69
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_UninterpretedOption_NamePart_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->hasNamePart()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedIsInitialized:B

    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->hasIsExtension()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 26
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedIsInitialized:B

    .line 28
    return v2

    .line 29
    :cond_3
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedIsInitialized:B

    .line 31
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->toBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    const-string p1, ""

    .line 8
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->namePart_:Ljava/io/Serializable;

    .line 10
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->toBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 7
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->toBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->toBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/io/Serializable;

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isExtension_:Z

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 30
    return-void
.end method
