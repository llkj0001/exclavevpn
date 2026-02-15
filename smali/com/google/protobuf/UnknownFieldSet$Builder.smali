.class public final Lcom/google/protobuf/UnknownFieldSet$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageLite$Builder;


# instance fields
.field public fieldBuilders:Ljava/util/TreeMap;


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/google/protobuf/UnknownFieldSet;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->fieldBuilders:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v0, Lcom/google/protobuf/UnknownFieldSet;->defaultInstance:Lcom/google/protobuf/UnknownFieldSet;

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    .line 14
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 17
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 49
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Lcom/google/protobuf/UnknownFieldSet;

    .line 59
    invoke-direct {v0, v1}, Lcom/google/protobuf/UnknownFieldSet;-><init>(Ljava/util/TreeMap;)V

    .line 62
    return-object v0
.end method

.method public final buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->fieldBuilders:Ljava/util/TreeMap;

    .line 7
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 39
    iget-object v4, v0, Lcom/google/protobuf/UnknownFieldSet$Builder;->fieldBuilders:Ljava/util/TreeMap;

    .line 41
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->clone()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public final getFieldBuilder(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->fieldBuilders:Ljava/util/TreeMap;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 17
    if-nez v1, :cond_1

    .line 19
    sget v1, Lcom/google/protobuf/UnknownFieldSet$Field;->$r8$clinit:I

    .line 21
    new-instance v1, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 23
    invoke-direct {v1}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;-><init>()V

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    return-object v1
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final mergeField(ILcom/google/protobuf/UnknownFieldSet$Field;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->fieldBuilders:Ljava/util/TreeMap;

    .line 3
    const-string v1, " is not a valid field number."

    .line 5
    if-lez p1, :cond_2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->mergeFrom(Lcom/google/protobuf/UnknownFieldSet$Field;)V

    .line 24
    return-void

    .line 25
    :cond_0
    if-lez p1, :cond_1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    sget v1, Lcom/google/protobuf/UnknownFieldSet$Field;->$r8$clinit:I

    .line 33
    new-instance v1, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 35
    invoke-direct {v1}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;-><init>()V

    .line 38
    invoke-virtual {v1, p2}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->mergeFrom(Lcom/google/protobuf/UnknownFieldSet$Field;)V

    .line 41
    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p1, v1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;)V

    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {p1, v1}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final mergeFieldFrom(ILcom/google/protobuf/CodedInputStream;)Z
    .locals 4

    .line 1
    ushr-int/lit8 v0, p1, 0x3

    .line 3
    and-int/lit8 p1, p1, 0x7

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_9

    .line 8
    if-eq p1, v1, :cond_7

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v2, :cond_6

    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p1, v2, :cond_4

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq p1, v2, :cond_2

    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne p1, v2, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 29
    move-result p2

    .line 30
    iget-object v0, p1, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 32
    iget-object v2, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Lcom/google/protobuf/IntArrayList;

    .line 34
    if-nez v2, :cond_0

    .line 36
    new-instance v2, Lcom/google/protobuf/IntArrayList;

    .line 38
    invoke-direct {v2}, Lcom/google/protobuf/IntArrayList;-><init>()V

    .line 41
    iput-object v2, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Lcom/google/protobuf/IntArrayList;

    .line 43
    :cond_0
    iget-object p1, p1, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 45
    iget-object p1, p1, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Lcom/google/protobuf/IntArrayList;

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 50
    return v1

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget p1, p2, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez p1, :cond_3

    .line 61
    invoke-virtual {p2, v0}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 64
    :cond_3
    return v0

    .line 65
    :cond_4
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    .line 68
    move-result-object p1

    .line 69
    sget-object v2, Lcom/google/protobuf/ExtensionRegistry;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistry;

    .line 71
    invoke-virtual {p2, v0, p1, v2}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p2, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 84
    iget-object v2, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    .line 86
    if-nez v2, :cond_5

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iput-object v2, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    .line 95
    :cond_5
    iget-object p2, p2, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 97
    iget-object p2, p2, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    .line 99
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    return v1

    .line 103
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->addLengthDelimited(Lcom/google/protobuf/ByteString;)V

    .line 114
    return v1

    .line 115
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 122
    move-result-wide v2

    .line 123
    iget-object p2, p1, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 125
    iget-object v0, p2, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Lcom/google/protobuf/LongArrayList;

    .line 127
    if-nez v0, :cond_8

    .line 129
    new-instance v0, Lcom/google/protobuf/LongArrayList;

    .line 131
    invoke-direct {v0}, Lcom/google/protobuf/LongArrayList;-><init>()V

    .line 134
    iput-object v0, p2, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Lcom/google/protobuf/LongArrayList;

    .line 136
    :cond_8
    iget-object p1, p1, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 138
    iget-object p1, p1, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Lcom/google/protobuf/LongArrayList;

    .line 140
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 143
    return v1

    .line 144
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 151
    move-result-wide v2

    .line 152
    iget-object p2, p1, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 154
    iget-object v0, p2, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Lcom/google/protobuf/LongArrayList;

    .line 156
    if-nez v0, :cond_a

    .line 158
    new-instance v0, Lcom/google/protobuf/LongArrayList;

    .line 160
    invoke-direct {v0}, Lcom/google/protobuf/LongArrayList;-><init>()V

    .line 163
    iput-object v0, p2, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Lcom/google/protobuf/LongArrayList;

    .line 165
    :cond_a
    iget-object p1, p1, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 167
    iget-object p1, p1, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Lcom/google/protobuf/LongArrayList;

    .line 169
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 172
    return v1
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 51
    instance-of v0, p1, Lcom/google/protobuf/UnknownFieldSet;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/UnknownFieldSet;)V

    return-object p0

    .line 53
    :cond_0
    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/UnknownFieldSet$Builder;
    .locals 1

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFieldFrom(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/UnknownFieldSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/UnknownFieldSet;->defaultInstance:Lcom/google/protobuf/UnknownFieldSet;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/google/protobuf/UnknownFieldSet;->fields:Ljava/util/TreeMap;

    .line 7
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v1

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/google/protobuf/UnknownFieldSet$Field;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final mergeVarintField(II)V
    .locals 3

    .line 1
    if-lez p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 6
    move-result-object p1

    .line 7
    int-to-long v0, p2

    .line 8
    iget-object p2, p1, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 10
    iget-object v2, p2, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Lcom/google/protobuf/LongArrayList;

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-instance v2, Lcom/google/protobuf/LongArrayList;

    .line 16
    invoke-direct {v2}, Lcom/google/protobuf/LongArrayList;-><init>()V

    .line 19
    iput-object v2, p2, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Lcom/google/protobuf/LongArrayList;

    .line 21
    :cond_0
    iget-object p1, p1, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->result:Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 23
    iget-object p1, p1, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Lcom/google/protobuf/LongArrayList;

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 28
    return-void

    .line 29
    :cond_1
    const-string p2, " is not a valid field number."

    .line 31
    invoke-static {p1, p2}, Lgo/Seq$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;)V

    .line 34
    return-void
.end method
