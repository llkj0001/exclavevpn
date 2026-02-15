.class public final Landroidx/collection/CircularArray;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public capacityBitmask:I

.field public elements:Ljava/lang/Object;

.field public head:I

.field public tail:I


# direct methods
.method public static verifyPackedFixed32Length$1(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static verifyPackedFixed64Length$1(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public addLast(Landroidx/room/coroutines/ConnectionWithLock;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 5
    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 7
    aput-object p1, v0, v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    iget p1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 13
    and-int/2addr p1, v1

    .line 14
    iput p1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 16
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 18
    if-ne p1, v1, :cond_1

    .line 20
    array-length p1, v0

    .line 21
    sub-int v2, p1, v1

    .line 23
    shl-int/lit8 v3, p1, 0x1

    .line 25
    if-ltz v3, :cond_0

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v4, v5, v1, p1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 33
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 37
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 39
    invoke-static {v0, v4, v2, v5, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 42
    iput-object v4, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 44
    iput v5, p0, Landroidx/collection/CircularArray;->head:I

    .line 46
    iput p1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 50
    iput v3, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 52
    return-void

    .line 53
    :cond_0
    const-string p1, "Max array capacity exceeded"

    .line 55
    invoke-static {p1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 58
    :cond_1
    return-void
.end method

.method public applyOffsets()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    iget v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    move-result v2

    .line 11
    iget v3, p0, Landroidx/collection/CircularArray;->head:I

    .line 13
    sub-int/2addr v2, v3

    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    move-result v1

    .line 22
    iget v2, p0, Landroidx/collection/CircularArray;->tail:I

    .line 24
    sub-int/2addr v1, v2

    .line 25
    rsub-int/lit8 v1, v1, 0x0

    .line 27
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 30
    return-void
.end method

.method public getFieldNumber()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 21
    :goto_0
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 36
    return v0
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 3
    return v0
.end method

.method public mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/collection/CircularArray;->requireWireType$1(I)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/CircularArray;->mergeGroupFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 8
    return-void
.end method

.method public mergeGroupFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 3
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Landroidx/collection/CircularArray;->tail:I

    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/collection/CircularArray;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16
    iget p1, p0, Landroidx/collection/CircularArray;->head:I

    .line 18
    iget p2, p0, Landroidx/collection/CircularArray;->tail:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    iput v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v0, p0, Landroidx/collection/CircularArray;->tail:I

    .line 33
    throw p1
.end method

.method public mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/collection/CircularArray;->requireWireType$1(I)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/CircularArray;->mergeMessageFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 8
    return-void
.end method

.method public mergeMessageFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    .line 15
    move-result v1

    .line 16
    iget v2, v0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    iput v2, v0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    .line 22
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/collection/CircularArray;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 29
    iget p1, v0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 33
    iput p1, v0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 38
    return-void
.end method

.method public readBool()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/collection/CircularArray;->requireWireType$1(I)V

    .line 5
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readBoolList(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/BooleanArrayList;

    .line 7
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/protobuf/BooleanArrayList;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/collection/CircularArray;->requirePosition$1(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    iput p1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    if-eqz v1, :cond_7

    .line 81
    if-ne v1, v3, :cond_6

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 109
    invoke-virtual {p0, v2}, Landroidx/collection/CircularArray;->requirePosition$1(I)V

    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 142
    if-eq v1, v2, :cond_7

    .line 144
    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 146
    return-void
.end method

.method public readBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/collection/CircularArray;->requireWireType$1(I)V

    .line 5
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public readBytesList(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->readBytes()Lcom/google/protobuf/ByteString;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 29
    move-result v1

    .line 30
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 32
    if-eq v1, v2, :cond_0

    .line 34
    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public readDouble()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/collection/CircularArray;->requireWireType$1(I)V

    .line 5
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public readDoubleList(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/DoubleArrayList;

    .line 7
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/protobuf/DoubleArrayList;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_2

    .line 20
    if-ne p1, v3, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Landroidx/collection/CircularArray;->verifyPackedFixed64Length$1(I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, p1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 44
    move-result p1

    .line 45
    if-lt p1, v2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 73
    if-eq p1, v2, :cond_2

    .line 75
    iput p1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 77
    return-void

    .line 78
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 80
    if-eq v1, v4, :cond_7

    .line 82
    if-ne v1, v3, :cond_6

    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Landroidx/collection/CircularArray;->verifyPackedFixed64Length$1(I)V

    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 94
    move-result v2

    .line 95
    add-int/2addr v2, v1

    .line 96
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 110
    move-result v1

    .line 111
    if-lt v1, v2, :cond_5

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 143
    if-eq v1, v2, :cond_7

    .line 145
    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 147
    return-void
.end method

.method public readEnum()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/collection/CircularArray;->requireWireType$1(I)V

    .line 5
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readEnumList(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/IntArrayList;

    .line 7
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/protobuf/IntArrayList;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/collection/CircularArray;->requirePosition$1(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    iput p1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    if-eqz v1, :cond_7

    .line 81
    if-ne v1, v3, :cond_6

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 109
    invoke-virtual {p0, v2}, Landroidx/collection/CircularArray;->requirePosition$1(I)V

    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 142
    if-eq v1, v2, :cond_7

    .line 144
    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 146
    return-void
.end method

.method public readFixed32()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/collection/CircularArray;->requireWireType$1(I)V

    .line 5
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readFixed32List(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/IntArrayList;

    .line 7
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/protobuf/IntArrayList;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_3

    .line 20
    if-ne p1, v3, :cond_2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 39
    move-result p1

    .line 40
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 42
    if-eq p1, v2, :cond_0

    .line 44
    iput p1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Landroidx/collection/CircularArray;->verifyPackedFixed32Length$1(I)V

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 62
    move-result v2

    .line 63
    add-int v5, v2, p1

    .line 65
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, p1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 75
    move-result p1

    .line 76
    if-lt p1, v5, :cond_4

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 81
    if-eq v1, v4, :cond_9

    .line 83
    if-ne v1, v3, :cond_8

    .line 85
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 106
    move-result v1

    .line 107
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 109
    if-eq v1, v2, :cond_6

    .line 111
    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Landroidx/collection/CircularArray;->verifyPackedFixed32Length$1(I)V

    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 129
    move-result v2

    .line 130
    add-int/2addr v2, v1

    .line 131
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 145
    move-result v1

    .line 146
    if-lt v1, v2, :cond_a

    .line 148
    :goto_0
    return-void
.end method

.method public readFixed64()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/collection/CircularArray;->requireWireType$1(I)V

    .line 5
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public readFixed64List(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/LongArrayList;

    .line 7
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/protobuf/LongArrayList;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_2

    .line 20
    if-ne p1, v3, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Landroidx/collection/CircularArray;->verifyPackedFixed64Length$1(I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, p1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 44
    move-result p1

    .line 45
    if-lt p1, v2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 73
    if-eq p1, v2, :cond_2

    .line 75
    iput p1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 77
    return-void

    .line 78
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 80
    if-eq v1, v4, :cond_7

    .line 82
    if-ne v1, v3, :cond_6

    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Landroidx/collection/CircularArray;->verifyPackedFixed64Length$1(I)V

    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 94
    move-result v2

    .line 95
    add-int/2addr v2, v1

    .line 96
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 110
    move-result v1

    .line 111
    if-lt v1, v2, :cond_5

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 143
    if-eq v1, v2, :cond_7

    .line 145
    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 147
    return-void
.end method

.method public readFloat()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/collection/CircularArray;->requireWireType$1(I)V

    .line 5
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readFloatList(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/FloatArrayList;

    .line 7
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/protobuf/FloatArrayList;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_3

    .line 20
    if-ne p1, v3, :cond_2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 39
    move-result p1

    .line 40
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 42
    if-eq p1, v2, :cond_0

    .line 44
    iput p1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Landroidx/collection/CircularArray;->verifyPackedFixed32Length$1(I)V

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 62
    move-result v2

    .line 63
    add-int v5, v2, p1

    .line 65
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, p1}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 75
    move-result p1

    .line 76
    if-lt p1, v5, :cond_4

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 81
    if-eq v1, v4, :cond_9

    .line 83
    if-ne v1, v3, :cond_8

    .line 85
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 106
    move-result v1

    .line 107
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 109
    if-eq v1, v2, :cond_6

    .line 111
    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Landroidx/collection/CircularArray;->verifyPackedFixed32Length$1(I)V

    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 129
    move-result v2

    .line 130
    add-int/2addr v2, v1

    .line 131
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 145
    move-result v1

    .line 146
    if-lt v1, v2, :cond_a

    .line 148
    :goto_0
    return-void
.end method

.method public readGroupList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 7
    and-int/lit8 v2, v1, 0x7

    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_3

    .line 12
    :cond_0
    invoke-interface {p2}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2, p2, p3}, Landroidx/collection/CircularArray;->mergeGroupFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 19
    invoke-interface {p2, v2}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 31
    iget v2, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 33
    if-eqz v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 39
    move-result v2

    .line 40
    if-eq v2, v1, :cond_0

    .line 42
    iput v2, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method public readInt32()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/collection/CircularArray;->requireWireType$1(I)V

    .line 5
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readInt32List(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/IntArrayList;

    .line 7
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/protobuf/IntArrayList;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/collection/CircularArray;->requirePosition$1(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    iput p1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    if-eqz v1, :cond_7

    .line 81
    if-ne v1, v3, :cond_6

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 109
    invoke-virtual {p0, v2}, Landroidx/collection/CircularArray;->requirePosition$1(I)V

    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 142
    if-eq v1, v2, :cond_7

    .line 144
    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 146
    return-void
.end method

.method public readInt64()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/collection/CircularArray;->requireWireType$1(I)V

    .line 5
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public readInt64List(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/LongArrayList;

    .line 7
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/protobuf/LongArrayList;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/collection/CircularArray;->requirePosition$1(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    iput p1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    if-eqz v1, :cond_7

    .line 81
    if-ne v1, v3, :cond_6

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 109
    invoke-virtual {p0, v2}, Landroidx/collection/CircularArray;->requirePosition$1(I)V

    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 142
    if-eq v1, v2, :cond_7

    .line 144
    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 146
    return-void
.end method

.method public readSFixed32()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/collection/CircularArray;->requireWireType$1(I)V

    .line 5
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readSFixed32List(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/IntArrayList;

    .line 7
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/protobuf/IntArrayList;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_3

    .line 20
    if-ne p1, v3, :cond_2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 39
    move-result p1

    .line 40
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 42
    if-eq p1, v2, :cond_0

    .line 44
    iput p1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Landroidx/collection/CircularArray;->verifyPackedFixed32Length$1(I)V

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 62
    move-result v2

    .line 63
    add-int v5, v2, p1

    .line 65
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, p1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 75
    move-result p1

    .line 76
    if-lt p1, v5, :cond_4

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 81
    if-eq v1, v4, :cond_9

    .line 83
    if-ne v1, v3, :cond_8

    .line 85
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 106
    move-result v1

    .line 107
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 109
    if-eq v1, v2, :cond_6

    .line 111
    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Landroidx/collection/CircularArray;->verifyPackedFixed32Length$1(I)V

    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 129
    move-result v2

    .line 130
    add-int/2addr v2, v1

    .line 131
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 145
    move-result v1

    .line 146
    if-lt v1, v2, :cond_a

    .line 148
    :goto_0
    return-void
.end method

.method public readSFixed64()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/collection/CircularArray;->requireWireType$1(I)V

    .line 5
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public readSFixed64List(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/LongArrayList;

    .line 7
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/protobuf/LongArrayList;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_2

    .line 20
    if-ne p1, v3, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Landroidx/collection/CircularArray;->verifyPackedFixed64Length$1(I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, p1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 44
    move-result p1

    .line 45
    if-lt p1, v2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 73
    if-eq p1, v2, :cond_2

    .line 75
    iput p1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 77
    return-void

    .line 78
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 80
    if-eq v1, v4, :cond_7

    .line 82
    if-ne v1, v3, :cond_6

    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Landroidx/collection/CircularArray;->verifyPackedFixed64Length$1(I)V

    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 94
    move-result v2

    .line 95
    add-int/2addr v2, v1

    .line 96
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 110
    move-result v1

    .line 111
    if-lt v1, v2, :cond_5

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 143
    if-eq v1, v2, :cond_7

    .line 145
    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 147
    return-void
.end method

.method public readSInt32()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/collection/CircularArray;->requireWireType$1(I)V

    .line 5
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readSInt32List(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/IntArrayList;

    .line 7
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/protobuf/IntArrayList;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/collection/CircularArray;->requirePosition$1(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    iput p1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    if-eqz v1, :cond_7

    .line 81
    if-ne v1, v3, :cond_6

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 109
    invoke-virtual {p0, v2}, Landroidx/collection/CircularArray;->requirePosition$1(I)V

    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 142
    if-eq v1, v2, :cond_7

    .line 144
    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 146
    return-void
.end method

.method public readSInt64()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/collection/CircularArray;->requireWireType$1(I)V

    .line 5
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public readSInt64List(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/LongArrayList;

    .line 7
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/protobuf/LongArrayList;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/collection/CircularArray;->requirePosition$1(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    iput p1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    if-eqz v1, :cond_7

    .line 81
    if-ne v1, v3, :cond_6

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 109
    invoke-virtual {p0, v2}, Landroidx/collection/CircularArray;->requirePosition$1(I)V

    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 142
    if-eq v1, v2, :cond_7

    .line 144
    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 146
    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/collection/CircularArray;->requireWireType$1(I)V

    .line 5
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public readStringListInternal(Ljava/util/List;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_5

    .line 12
    instance-of v1, p1, Lcom/google/protobuf/LazyStringList;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    if-nez p2, :cond_2

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lcom/google/protobuf/LazyStringList;

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->readBytes()Lcom/google/protobuf/ByteString;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 38
    move-result p1

    .line 39
    iget p2, p0, Landroidx/collection/CircularArray;->head:I

    .line 41
    if-eq p1, p2, :cond_0

    .line 43
    iput p1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->readStringRequireUtf8()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->readString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 66
    :goto_1
    return-void

    .line 67
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 70
    move-result v1

    .line 71
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 73
    if-eq v1, v2, :cond_2

    .line 75
    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 77
    return-void

    .line 78
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 81
    move-result-object p1

    .line 82
    throw p1
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/collection/CircularArray;->requireWireType$1(I)V

    .line 5
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public readUInt32()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/collection/CircularArray;->requireWireType$1(I)V

    .line 5
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readUInt32List(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/IntArrayList;

    .line 7
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/protobuf/IntArrayList;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/collection/CircularArray;->requirePosition$1(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    iput p1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    if-eqz v1, :cond_7

    .line 81
    if-ne v1, v3, :cond_6

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 109
    invoke-virtual {p0, v2}, Landroidx/collection/CircularArray;->requirePosition$1(I)V

    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 142
    if-eq v1, v2, :cond_7

    .line 144
    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 146
    return-void
.end method

.method public readUInt64()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/collection/CircularArray;->requireWireType$1(I)V

    .line 5
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public readUInt64List(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/LongArrayList;

    .line 7
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/protobuf/LongArrayList;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/collection/CircularArray;->requirePosition$1(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    iput p1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    if-eqz v1, :cond_7

    .line 81
    if-ne v1, v3, :cond_6

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 109
    invoke-virtual {p0, v2}, Landroidx/collection/CircularArray;->requirePosition$1(I)V

    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/collection/CircularArray;->head:I

    .line 142
    if-eq v1, v2, :cond_7

    .line 144
    iput v1, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 146
    return-void
.end method

.method public requirePosition$1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public requireWireType$1(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/CircularArray;->head:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method
