.class public final Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;
.super Lcom/google/protobuf/GeneratedMessage;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

.field public static final PARSER:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$1;


# instance fields
.field public bitField0_:I

.field public end_:I

.field public memoizedIsInitialized:B

.field public start_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ReservedRange"

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 8
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->start_:I

    .line 14
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->end_:I

    .line 16
    const/4 v1, -0x1

    .line 17
    iput-byte v1, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->memoizedIsInitialized:B

    .line 19
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 21
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$1;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->PARSER:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$1;

    .line 28
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
    instance-of v1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

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
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 16
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

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
    iget v4, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

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
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->start_:I

    .line 42
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->start_:I

    .line 44
    if-eq v1, v2, :cond_5

    .line 46
    goto :goto_2

    .line 47
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->hasEnd()Z

    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->hasEnd()Z

    .line 54
    move-result v2

    .line 55
    if-eq v1, v2, :cond_6

    .line 57
    goto :goto_2

    .line 58
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->hasEnd()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_7

    .line 64
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->end_:I

    .line 66
    iget v2, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->end_:I

    .line 68
    if-eq v1, v2, :cond_7

    .line 70
    goto :goto_2

    .line 71
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_8

    .line 85
    :goto_2
    return v3

    .line 86
    :cond_8
    :goto_3
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 3
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->PARSER:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$1;

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
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->start_:I

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
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->end_:I

    .line 29
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 45
    return v1
.end method

.method public final hasEnd()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

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
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_DescriptorProto_ReservedRange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 14
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

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
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->start_:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->hasEnd()Z

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
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->end_:I

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 58
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_DescriptorProto_ReservedRange_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->memoizedIsInitialized:B

    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->toBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->toBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    .line 7
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->toBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->toBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->start_:I

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->bitField0_:I

    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ReservedRange;->end_:I

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

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
