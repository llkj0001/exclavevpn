.class public abstract Lcom/google/protobuf/AbstractMessageLite$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/MessageLite$Builder;


# direct methods
.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 225
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, p0, Lcom/google/protobuf/LazyStringList;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    check-cast p0, Lcom/google/protobuf/LazyStringList;

    .line 13
    invoke-interface {p0}, Lcom/google/protobuf/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/google/protobuf/LazyStringList;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result p1

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_b

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "Element at index "

    .line 44
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v1

    .line 51
    sub-int/2addr v1, p1

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, " is null."

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v1

    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 70
    :goto_1
    if-lt v1, p1, :cond_0

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 81
    return-void

    .line 82
    :cond_1
    instance-of v3, v2, Lcom/google/protobuf/ByteString;

    .line 84
    if-eqz v3, :cond_2

    .line 86
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 88
    invoke-interface {v0, v2}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    instance-of v3, v2, [B

    .line 94
    if-eqz v3, :cond_3

    .line 96
    check-cast v2, [B

    .line 98
    array-length v3, v2

    .line 99
    invoke-static {v2, v1, v3}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0, v2}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    instance-of v0, p0, Lcom/google/protobuf/PrimitiveNonBoxingCollection;

    .line 115
    if-eqz v0, :cond_5

    .line 117
    check-cast p0, Ljava/util/Collection;

    .line 119
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    return-void

    .line 123
    :cond_5
    instance-of v0, p0, Ljava/util/Collection;

    .line 125
    if-eqz v0, :cond_7

    .line 127
    move-object v0, p0

    .line 128
    check-cast v0, Ljava/util/Collection;

    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 133
    move-result v0

    .line 134
    instance-of v2, p1, Ljava/util/ArrayList;

    .line 136
    if-eqz v2, :cond_6

    .line 138
    move-object v2, p1

    .line 139
    check-cast v2, Ljava/util/ArrayList;

    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    move-result v3

    .line 145
    add-int/2addr v3, v0

    .line 146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    instance-of v2, p1, Lcom/google/protobuf/ProtobufArrayList;

    .line 152
    if-eqz v2, :cond_7

    .line 154
    move-object v2, p1

    .line 155
    check-cast v2, Lcom/google/protobuf/ProtobufArrayList;

    .line 157
    iget v3, v2, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 159
    add-int/2addr v3, v0

    .line 160
    invoke-virtual {v2, v3}, Lcom/google/protobuf/ProtobufArrayList;->ensureCapacity(I)V

    .line 163
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 166
    move-result v0

    .line 167
    instance-of v2, p0, Ljava/util/List;

    .line 169
    const/4 v3, 0x0

    .line 170
    if-eqz v2, :cond_9

    .line 172
    instance-of v2, p0, Ljava/util/RandomAccess;

    .line 174
    if-eqz v2, :cond_9

    .line 176
    check-cast p0, Ljava/util/List;

    .line 178
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 181
    move-result v2

    .line 182
    :goto_3
    if-ge v1, v2, :cond_b

    .line 184
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_8

    .line 190
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    invoke-static {v0, p1}, Lcom/google/protobuf/AbstractMessageLite$Builder;->resetListAndThrow(ILjava/util/List;)V

    .line 199
    throw v3

    .line 200
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object p0

    .line 204
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_b

    .line 210
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_a

    .line 216
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_4

    .line 220
    :cond_a
    invoke-static {v0, p1}, Lcom/google/protobuf/AbstractMessageLite$Builder;->resetListAndThrow(ILjava/util/List;)V

    .line 223
    throw v3

    .line 224
    :cond_b
    return-void
.end method

.method public static newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/protobuf/UninitializedMessageException;

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 6
    return-object p0
.end method

.method public static resetListAndThrow(ILjava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Element at index "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    sub-int/2addr v1, p0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " is null."

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 31
    :goto_0
    if-lt v1, p0, :cond_0

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method


# virtual methods
.method public final getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Reading "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " from a "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " threw an IOException (should never happen)."

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public abstract internalMergeFrom(Lcom/google/protobuf/AbstractMessageLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1

    .line 24
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result p1

    return p1
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    .line 13
    move-result v0

    .line 14
    new-instance v1, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;

    .line 16
    invoke-direct {v1, v0, p1}, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;-><init>(ILjava/io/InputStream;)V

    .line 19
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public mergeFrom(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MessageLite;",
            ")",
            "Lcom/google/protobuf/AbstractMessageLite$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/MessageLiteOrBuilder;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lcom/google/protobuf/AbstractMessageLite;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessageLite$Builder;->internalMergeFrom(Lcom/google/protobuf/AbstractMessageLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 24
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public abstract mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method
