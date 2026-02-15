.class public final Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

.field public static final PARSER:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$1;


# instance fields
.field public location_:Ljava/util/List;

.field public memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SourceCodeInfo"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 8
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 11
    const/4 v1, -0x1

    .line 12
    iput-byte v1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedIsInitialized:B

    .line 14
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 18
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 20
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$1;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$1;

    .line 27
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
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

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
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 16
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 18
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 42
    return v2

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 45
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 48
    move-result-object v1

    .line 49
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 61
    return v2

    .line 62
    :cond_4
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 3
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$1;

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
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->getSerializedSize()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 52
    return v1
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
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_SourceCodeInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    const/16 v2, 0x35

    .line 25
    const/16 v3, 0x25

    .line 27
    invoke-static {v0, v3, v1, v2}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 40
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/google/protobuf/AbstractMessage;->hashFields(ILjava/util/Map;)I

    .line 47
    move-result v0

    .line 48
    mul-int/lit8 v0, v0, 0x1d

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 61
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_SourceCodeInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedIsInitialized:B

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
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->isInitialized()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedIsInitialized:B

    .line 21
    return v2

    .line 22
    :cond_2
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedIsInitialized:B

    .line 24
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->toBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 10
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->toBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 7
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->toBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->toBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

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
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v1, 0x1ff2b601

    .line 32
    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionSerializer;->writeUntil(ILcom/google/protobuf/CodedOutputStream;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 42
    return-void
.end method
