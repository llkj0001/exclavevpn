.class public final Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# instance fields
.field public bitField0_:I

.field public leadingComments_:Ljava/io/Serializable;

.field public leadingDetachedComments_:Lcom/google/protobuf/LazyStringArrayList;

.field public path_:Lcom/google/protobuf/Internal$IntList;

.field public span_:Lcom/google/protobuf/Internal$IntList;

.field public trailingComments_:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->span_:Lcom/google/protobuf/Internal$IntList;

    .line 16
    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingComments_:Ljava/io/Serializable;

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->trailingComments_:Ljava/io/Serializable;

    .line 22
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY_LIST:Lcom/google/protobuf/LazyStringArrayList;

    .line 24
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/protobuf/LazyStringArrayList;

    .line 26
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/Message;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->isInitialized()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public final buildPartial()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 6
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->pathMemoizedSerializedSize:I

    .line 15
    invoke-static {}, Lcom/google/protobuf/GeneratedMessage;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/protobuf/Internal$IntList;

    .line 21
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->spanMemoizedSerializedSize:I

    .line 23
    const-string v2, ""

    .line 25
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/io/Serializable;

    .line 27
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/io/Serializable;

    .line 29
    sget-object v2, Lcom/google/protobuf/LazyStringArrayList;->EMPTY_LIST:Lcom/google/protobuf/LazyStringArrayList;

    .line 31
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/protobuf/LazyStringArrayList;

    .line 33
    iput-byte v1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedIsInitialized:B

    .line 35
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 37
    if-eqz v1, :cond_5

    .line 39
    and-int/lit8 v2, v1, 0x1

    .line 41
    if-eqz v2, :cond_0

    .line 43
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 45
    check-cast v2, Lcom/google/protobuf/AbstractProtobufList;

    .line 47
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractProtobufList;->makeImmutable()V

    .line 50
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 52
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 54
    :cond_0
    and-int/lit8 v2, v1, 0x2

    .line 56
    if-eqz v2, :cond_1

    .line 58
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->span_:Lcom/google/protobuf/Internal$IntList;

    .line 60
    check-cast v2, Lcom/google/protobuf/AbstractProtobufList;

    .line 62
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractProtobufList;->makeImmutable()V

    .line 65
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->span_:Lcom/google/protobuf/Internal$IntList;

    .line 67
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/protobuf/Internal$IntList;

    .line 69
    :cond_1
    and-int/lit8 v2, v1, 0x4

    .line 71
    if-eqz v2, :cond_2

    .line 73
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingComments_:Ljava/io/Serializable;

    .line 75
    iput-object v2, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/io/Serializable;

    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    :goto_0
    and-int/lit8 v3, v1, 0x8

    .line 82
    if-eqz v3, :cond_3

    .line 84
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->trailingComments_:Ljava/io/Serializable;

    .line 86
    iput-object v3, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/io/Serializable;

    .line 88
    or-int/lit8 v2, v2, 0x2

    .line 90
    :cond_3
    and-int/lit8 v1, v1, 0x10

    .line 92
    if-eqz v1, :cond_4

    .line 94
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/protobuf/LazyStringArrayList;

    .line 96
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractProtobufList;->makeImmutable()V

    .line 99
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/protobuf/LazyStringArrayList;

    .line 101
    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/protobuf/LazyStringArrayList;

    .line 103
    :cond_4
    iget v1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    .line 105
    or-int/2addr v1, v2

    .line 106
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    .line 111
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    return-object v0
.end method

.method public final ensurePathIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/Internal$IntList;

    .line 16
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 24
    return-void
.end method

.method public final ensureSpanIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->span_:Lcom/google/protobuf/Internal$IntList;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage;->makeMutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/Internal$IntList;

    .line 16
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->span_:Lcom/google/protobuf/Internal$IntList;

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 22
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 24
    return-void
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 3
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_SourceCodeInfo_Location_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_SourceCodeInfo_Location_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 3
    const-class v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 5
    const-class v2, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->mergeFrom$21(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 209
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    if-eqz v0, :cond_0

    .line 210
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    return-object p0

    .line 211
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->mergeFrom$21(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 212
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    if-eqz v0, :cond_0

    .line 213
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V

    return-object p0

    .line 214
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->mergeFrom$21(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 24
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 26
    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractProtobufList;->makeImmutable()V

    .line 31
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 35
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->ensurePathIsMutable()V

    .line 41
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 43
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 45
    check-cast v0, Lcom/google/protobuf/IntArrayList;

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/protobuf/IntArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 53
    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/protobuf/Internal$IntList;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->span_:Lcom/google/protobuf/Internal$IntList;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/protobuf/Internal$IntList;

    .line 71
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->span_:Lcom/google/protobuf/Internal$IntList;

    .line 73
    check-cast v0, Lcom/google/protobuf/AbstractProtobufList;

    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractProtobufList;->makeImmutable()V

    .line 78
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 80
    or-int/lit8 v0, v0, 0x2

    .line 82
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->ensureSpanIsMutable()V

    .line 88
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->span_:Lcom/google/protobuf/Internal$IntList;

    .line 90
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Lcom/google/protobuf/Internal$IntList;

    .line 92
    check-cast v0, Lcom/google/protobuf/IntArrayList;

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/protobuf/IntArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 100
    :cond_4
    iget v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    .line 102
    and-int/lit8 v0, v0, 0x1

    .line 104
    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/io/Serializable;

    .line 108
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingComments_:Ljava/io/Serializable;

    .line 110
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 112
    or-int/lit8 v0, v0, 0x4

    .line 114
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 116
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 119
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->hasTrailingComments()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 125
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/io/Serializable;

    .line 127
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->trailingComments_:Ljava/io/Serializable;

    .line 129
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 131
    or-int/lit8 v0, v0, 0x8

    .line 133
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 135
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 138
    :cond_6
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/protobuf/LazyStringArrayList;

    .line 140
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9

    .line 146
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/protobuf/LazyStringArrayList;

    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 154
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/protobuf/LazyStringArrayList;

    .line 156
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/protobuf/LazyStringArrayList;

    .line 158
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 160
    or-int/lit8 v0, v0, 0x10

    .line 162
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/protobuf/LazyStringArrayList;

    .line 167
    iget-boolean v0, v0, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 169
    if-nez v0, :cond_8

    .line 171
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 173
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/protobuf/LazyStringArrayList;

    .line 175
    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 178
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/protobuf/LazyStringArrayList;

    .line 180
    :cond_8
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 182
    or-int/lit8 v0, v0, 0x10

    .line 184
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 186
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/protobuf/LazyStringArrayList;

    .line 188
    iget-object v1, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Lcom/google/protobuf/LazyStringArrayList;

    .line 190
    invoke-virtual {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 196
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 203
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 206
    return-void
.end method

.method public final mergeFrom$21(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    const/16 v3, 0x8

    .line 16
    if-eq v1, v3, :cond_b

    .line 18
    const/16 v4, 0xa

    .line 20
    if-eq v1, v4, :cond_9

    .line 22
    const/16 v4, 0x10

    .line 24
    if-eq v1, v4, :cond_8

    .line 26
    const/16 v5, 0x12

    .line 28
    if-eq v1, v5, :cond_6

    .line 30
    const/16 v5, 0x1a

    .line 32
    if-eq v1, v5, :cond_5

    .line 34
    const/16 v5, 0x22

    .line 36
    if-eq v1, v5, :cond_4

    .line 38
    const/16 v3, 0x32

    .line 40
    if-eq v1, v3, :cond_2

    .line 42
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_3

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/protobuf/LazyStringArrayList;

    .line 62
    iget-boolean v2, v2, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 64
    if-nez v2, :cond_3

    .line 66
    new-instance v2, Lcom/google/protobuf/LazyStringArrayList;

    .line 68
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/protobuf/LazyStringArrayList;

    .line 70
    invoke-direct {v2, v3}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 73
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/protobuf/LazyStringArrayList;

    .line 75
    :cond_3
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 77
    or-int/2addr v2, v4

    .line 78
    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 80
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingDetachedComments_:Lcom/google/protobuf/LazyStringArrayList;

    .line 82
    invoke-virtual {v2, v1}, Lcom/google/protobuf/LazyStringArrayList;->add(Lcom/google/protobuf/ByteString;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->trailingComments_:Ljava/io/Serializable;

    .line 92
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 94
    or-int/2addr v1, v3

    .line 95
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->leadingComments_:Ljava/io/Serializable;

    .line 104
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 106
    or-int/lit8 v1, v1, 0x4

    .line 108
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->bitField0_:I

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    .line 118
    move-result v1

    .line 119
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->ensureSpanIsMutable()V

    .line 122
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    .line 125
    move-result v2

    .line 126
    if-lez v2, :cond_7

    .line 128
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->span_:Lcom/google/protobuf/Internal$IntList;

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 133
    move-result v3

    .line 134
    check-cast v2, Lcom/google/protobuf/IntArrayList;

    .line 136
    invoke-virtual {v2, v3}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->ensureSpanIsMutable()V

    .line 152
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->span_:Lcom/google/protobuf/Internal$IntList;

    .line 154
    check-cast v2, Lcom/google/protobuf/IntArrayList;

    .line 156
    invoke-virtual {v2, v1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 164
    move-result v1

    .line 165
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    .line 168
    move-result v1

    .line 169
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->ensurePathIsMutable()V

    .line 172
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    .line 175
    move-result v2

    .line 176
    if-lez v2, :cond_a

    .line 178
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 180
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 183
    move-result v3

    .line 184
    check-cast v2, Lcom/google/protobuf/IntArrayList;

    .line 186
    invoke-virtual {v2, v3}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 189
    goto :goto_2

    .line 190
    :cond_a
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 198
    move-result v1

    .line 199
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->ensurePathIsMutable()V

    .line 202
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->path_:Lcom/google/protobuf/Internal$IntList;

    .line 204
    check-cast v2, Lcom/google/protobuf/IntArrayList;

    .line 206
    invoke-virtual {v2, v1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    goto/16 :goto_0

    .line 211
    :goto_3
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    .line 214
    move-result-object p1

    .line 215
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 219
    throw p1

    .line 220
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 223
    return-void
.end method
