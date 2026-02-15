.class public final Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;
.super Lcom/google/protobuf/GeneratedMessage;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

.field public static final PARSER:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$1;


# instance fields
.field public bitField0_:I

.field public defaults_:Ljava/util/List;

.field public maximumEdition_:I

.field public memoizedIsInitialized:B

.field public minimumEdition_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "FeatureSetDefaults"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 8
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    .line 14
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    .line 16
    const/4 v2, -0x1

    .line 17
    iput-byte v2, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->memoizedIsInitialized:B

    .line 19
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    .line 23
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    .line 25
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    .line 27
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 29
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$1;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$1;

    .line 36
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
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

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
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 16
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    .line 18
    iget-object v2, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    .line 30
    and-int/lit8 v3, v1, 0x1

    .line 32
    if-eqz v3, :cond_3

    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v3, 0x0

    .line 37
    :goto_0
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    .line 39
    and-int/2addr v4, v0

    .line 40
    if-eqz v4, :cond_4

    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-eq v3, v4, :cond_5

    .line 47
    goto :goto_2

    .line 48
    :cond_5
    and-int/2addr v1, v0

    .line 49
    if-eqz v1, :cond_6

    .line 51
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    .line 53
    iget v3, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    .line 55
    if-eq v1, v3, :cond_6

    .line 57
    goto :goto_2

    .line 58
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->hasMaximumEdition()Z

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->hasMaximumEdition()Z

    .line 65
    move-result v3

    .line 66
    if-eq v1, v3, :cond_7

    .line 68
    goto :goto_2

    .line 69
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->hasMaximumEdition()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8

    .line 75
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    .line 77
    iget v3, p1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    .line 79
    if-eq v1, v3, :cond_8

    .line 81
    goto :goto_2

    .line 82
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_9

    .line 96
    :goto_2
    return v2

    .line 97
    :cond_9
    :goto_3
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 3
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->PARSER:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$1;

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
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v0, v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/protobuf/MessageLite;

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
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    .line 36
    and-int/2addr v0, v3

    .line 37
    if-eqz v0, :cond_2

    .line 39
    const/4 v0, 0x4

    .line 40
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    .line 42
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    .line 49
    and-int/lit8 v0, v0, 0x2

    .line 51
    if-eqz v0, :cond_3

    .line 53
    const/4 v0, 0x5

    .line 54
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    .line 56
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v1

    .line 70
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 72
    return v0
.end method

.method public final hasMaximumEdition()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FeatureSetDefaults_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/16 v3, 0x35

    .line 23
    const/16 v4, 0x25

    .line 25
    if-lez v1, :cond_1

    .line 27
    invoke-static {v0, v4, v2, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    .line 40
    and-int/2addr v1, v2

    .line 41
    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->hasMaximumEdition()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-static {v0, v4, v1, v3}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 78
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FeatureSetDefaults_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->memoizedIsInitialized:B

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
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 20
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;

    .line 28
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$FeatureSetEditionDefault;->isInitialized()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 34
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->memoizedIsInitialized:B

    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->memoizedIsInitialized:B

    .line 42
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    iput-object p1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->defaults_:Ljava/util/List;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->minimumEdition_:I

    .line 13
    iput p1, v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->maximumEdition_:I

    .line 15
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 7
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->defaults_:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 19
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    .line 27
    and-int/2addr v0, v2

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x4

    .line 31
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->minimumEdition_:I

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->bitField0_:I

    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 40
    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x5

    .line 43
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSetDefaults;->maximumEdition_:I

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 55
    return-void
.end method
