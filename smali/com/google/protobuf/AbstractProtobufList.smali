.class public abstract Lcom/google/protobuf/AbstractProtobufList;
.super Ljava/util/AbstractList;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/Internal$ProtobufList;


# instance fields
.field public isMutable:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 6
    return-void
.end method


# virtual methods
.method public addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->addAll(Ljava/util/Collection;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 4
    invoke-super {p0}, Ljava/util/AbstractList;->clear()V

    .line 7
    return-void
.end method

.method public final ensureIsMutable()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 13
    if-nez v1, :cond_2

    .line 15
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 22
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    move-result v1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v3

    .line 30
    if-eq v1, v3, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v1, :cond_5

    .line 36
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_4

    .line 50
    return v2

    .line 51
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    add-int/2addr v1, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method

.method public final makeImmutable()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 8
    :cond_0
    return-void
.end method

.method public abstract remove(I)Ljava/lang/Object;
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->remove(I)Ljava/lang/Object;

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->removeAll(Ljava/util/Collection;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->retainAll(Ljava/util/Collection;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method
