.class public final Lcom/google/protobuf/SmallSortedMap$1;
.super Ljava/util/AbstractMap;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public entries:[Ljava/lang/Object;

.field public entriesSize:I

.field public isImmutable:Z

.field public volatile lazyEntrySet:Landroidx/collection/ArrayMap$EntrySet;

.field public overflowEntries:Ljava/util/Map;

.field public overflowEntriesDescending:Ljava/util/Map;


# direct methods
.method public static newFieldMap()Lcom/google/protobuf/SmallSortedMap$1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/SmallSortedMap$1;

    .line 3
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    iput-object v1, v0, Lcom/google/protobuf/SmallSortedMap$1;->overflowEntries:Ljava/util/Map;

    .line 10
    iput-object v1, v0, Lcom/google/protobuf/SmallSortedMap$1;->overflowEntriesDescending:Ljava/util/Map;

    .line 12
    return-object v0
.end method


# virtual methods
.method public final binarySearchInArray(Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->entriesSize:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    if-ltz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/protobuf/SmallSortedMap$1;->entries:[Ljava/lang/Object;

    .line 9
    aget-object v2, v2, v1

    .line 11
    check-cast v2, Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 13
    iget-object v2, v2, Lcom/google/protobuf/SmallSortedMap$Entry;->key:Ljava/lang/Comparable;

    .line 15
    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    :goto_0
    neg-int p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    if-nez v2, :cond_1

    .line 27
    return v1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-gt v0, v1, :cond_4

    .line 31
    add-int v2, v0, v1

    .line 33
    div-int/lit8 v2, v2, 0x2

    .line 35
    iget-object v3, p0, Lcom/google/protobuf/SmallSortedMap$1;->entries:[Ljava/lang/Object;

    .line 37
    aget-object v3, v3, v2

    .line 39
    check-cast v3, Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 41
    iget-object v3, v3, Lcom/google/protobuf/SmallSortedMap$Entry;->key:Ljava/lang/Comparable;

    .line 43
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    move-result v3

    .line 47
    if-gez v3, :cond_2

    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 51
    move v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-lez v3, :cond_3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    move v0, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return v2

    .line 60
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_0
.end method

.method public final checkMutable()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->isImmutable:Z

    .line 3
    if-nez v0, :cond_0

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

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap$1;->checkMutable()V

    .line 4
    iget v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->entriesSize:I

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->entries:[Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->entriesSize:I

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->overflowEntries:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->overflowEntries:Ljava/util/Map;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/SmallSortedMap$1;->binarySearchInArray(Ljava/lang/Comparable;)I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->overflowEntries:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->lazyEntrySet:Landroidx/collection/ArrayMap$EntrySet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/collection/ArrayMap$EntrySet;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Landroidx/collection/ArrayMap$EntrySet;-><init>(ILjava/util/Map;)V

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->lazyEntrySet:Landroidx/collection/ArrayMap$EntrySet;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->lazyEntrySet:Landroidx/collection/ArrayMap$EntrySet;

    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/SmallSortedMap$1;

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    check-cast p1, Lcom/google/protobuf/SmallSortedMap$1;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap$1;->size()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/SmallSortedMap$1;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget v1, p0, Lcom/google/protobuf/SmallSortedMap$1;->entriesSize:I

    .line 29
    iget v3, p1, Lcom/google/protobuf/SmallSortedMap$1;->entriesSize:I

    .line 31
    if-eq v1, v3, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap$1;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/SmallSortedMap$1;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object p1

    .line 41
    check-cast v0, Ljava/util/AbstractSet;

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_3
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-ge v3, v1, :cond_5

    .line 51
    invoke-virtual {p0, v3}, Lcom/google/protobuf/SmallSortedMap$1;->getArrayEntryAt(I)Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1, v3}, Lcom/google/protobuf/SmallSortedMap$1;->getArrayEntryAt(I)Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Lcom/google/protobuf/SmallSortedMap$Entry;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4

    .line 65
    :goto_1
    return v2

    .line 66
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-eq v1, v0, :cond_6

    .line 71
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->overflowEntries:Ljava/util/Map;

    .line 73
    iget-object p1, p1, Lcom/google/protobuf/SmallSortedMap$1;->overflowEntries:Ljava/util/Map;

    .line 75
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/SmallSortedMap$1;->binarySearchInArray(Ljava/lang/Comparable;)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/protobuf/SmallSortedMap$1;->entries:[Ljava/lang/Object;

    .line 11
    aget-object p1, p1, v0

    .line 13
    check-cast p1, Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 15
    iget-object p1, p1, Lcom/google/protobuf/SmallSortedMap$Entry;->value:Ljava/lang/Object;

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->overflowEntries:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final getArrayEntryAt(I)Lcom/google/protobuf/SmallSortedMap$Entry;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->entriesSize:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->entries:[Ljava/lang/Object;

    .line 7
    aget-object p1, v0, p1

    .line 9
    check-cast p1, Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 17
    throw v0
.end method

.method public final getOverflowEntries()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->overflowEntries:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->overflowEntries:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getOverflowEntriesMutable()Ljava/util/SortedMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap$1;->checkMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->overflowEntries:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->overflowEntries:Ljava/util/Map;

    .line 14
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->overflowEntries:Ljava/util/Map;

    .line 25
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->overflowEntriesDescending:Ljava/util/Map;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->overflowEntries:Ljava/util/Map;

    .line 33
    check-cast v0, Ljava/util/SortedMap;

    .line 35
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->entriesSize:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    iget-object v3, p0, Lcom/google/protobuf/SmallSortedMap$1;->entries:[Ljava/lang/Object;

    .line 9
    aget-object v3, v3, v1

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v3

    .line 15
    add-int/2addr v2, v3

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->overflowEntries:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->overflowEntries:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v2

    .line 34
    return v0

    .line 35
    :cond_1
    return v2
.end method

.method public final makeImmutable()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->isImmutable:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lcom/google/protobuf/SmallSortedMap$1;->entriesSize:I

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/protobuf/SmallSortedMap$1;->getArrayEntryAt(I)Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lcom/google/protobuf/SmallSortedMap$Entry;->key:Ljava/lang/Comparable;

    .line 16
    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 18
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget-object v2, v1, Lcom/google/protobuf/SmallSortedMap$Entry;->value:Ljava/lang/Object;

    .line 26
    check-cast v2, Ljava/util/List;

    .line 28
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/protobuf/SmallSortedMap$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap$1;->getOverflowEntries()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 64
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/List;

    .line 76
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-boolean v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->isImmutable:Z

    .line 86
    if-nez v0, :cond_6

    .line 88
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->overflowEntries:Ljava/util/Map;

    .line 90
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 96
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->overflowEntries:Ljava/util/Map;

    .line 101
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    move-result-object v0

    .line 105
    :goto_2
    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->overflowEntries:Ljava/util/Map;

    .line 107
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->overflowEntriesDescending:Ljava/util/Map;

    .line 109
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 115
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->overflowEntriesDescending:Ljava/util/Map;

    .line 120
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 123
    move-result-object v0

    .line 124
    :goto_3
    iput-object v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->overflowEntriesDescending:Ljava/util/Map;

    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->isImmutable:Z

    .line 129
    :cond_6
    return-void
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/SmallSortedMap$1;->put$com$google$protobuf$SmallSortedMap(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final put$com$google$protobuf$SmallSortedMap(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap$1;->checkMutable()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/SmallSortedMap$1;->binarySearchInArray(Ljava/lang/Comparable;)I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/protobuf/SmallSortedMap$1;->entries:[Ljava/lang/Object;

    .line 12
    aget-object p1, p1, v0

    .line 14
    check-cast p1, Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/protobuf/SmallSortedMap$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap$1;->checkMutable()V

    .line 24
    iget-object v1, p0, Lcom/google/protobuf/SmallSortedMap$1;->entries:[Ljava/lang/Object;

    .line 26
    const/16 v2, 0x10

    .line 28
    if-nez v1, :cond_1

    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    .line 32
    iput-object v1, p0, Lcom/google/protobuf/SmallSortedMap$1;->entries:[Ljava/lang/Object;

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    neg-int v0, v0

    .line 37
    if-lt v0, v2, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap$1;->getOverflowEntriesMutable()Ljava/util/SortedMap;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    iget v1, p0, Lcom/google/protobuf/SmallSortedMap$1;->entriesSize:I

    .line 50
    if-ne v1, v2, :cond_3

    .line 52
    iget-object v2, p0, Lcom/google/protobuf/SmallSortedMap$1;->entries:[Ljava/lang/Object;

    .line 54
    const/16 v3, 0xf

    .line 56
    aget-object v2, v2, v3

    .line 58
    check-cast v2, Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 62
    iput v1, p0, Lcom/google/protobuf/SmallSortedMap$1;->entriesSize:I

    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap$1;->getOverflowEntriesMutable()Ljava/util/SortedMap;

    .line 67
    move-result-object v1

    .line 68
    iget-object v3, v2, Lcom/google/protobuf/SmallSortedMap$Entry;->key:Ljava/lang/Comparable;

    .line 70
    iget-object v2, v2, Lcom/google/protobuf/SmallSortedMap$Entry;->value:Ljava/lang/Object;

    .line 72
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/SmallSortedMap$1;->entries:[Ljava/lang/Object;

    .line 77
    add-int/lit8 v2, v0, 0x1

    .line 79
    array-length v3, v1

    .line 80
    sub-int/2addr v3, v0

    .line 81
    add-int/lit8 v3, v3, -0x1

    .line 83
    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget-object v1, p0, Lcom/google/protobuf/SmallSortedMap$1;->entries:[Ljava/lang/Object;

    .line 88
    new-instance v2, Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 90
    invoke-direct {v2, p0, p1, p2}, Lcom/google/protobuf/SmallSortedMap$Entry;-><init>(Lcom/google/protobuf/SmallSortedMap$1;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 93
    aput-object v2, v1, v0

    .line 95
    iget p1, p0, Lcom/google/protobuf/SmallSortedMap$1;->entriesSize:I

    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 99
    iput p1, p0, Lcom/google/protobuf/SmallSortedMap$1;->entriesSize:I

    .line 101
    const/4 p1, 0x0

    .line 102
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap$1;->checkMutable()V

    .line 4
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/SmallSortedMap$1;->binarySearchInArray(Ljava/lang/Comparable;)I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/protobuf/SmallSortedMap$1;->removeArrayEntryAt(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->overflowEntries:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->overflowEntries:Ljava/util/Map;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final removeArrayEntryAt(I)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap$1;->checkMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->entries:[Ljava/lang/Object;

    .line 6
    aget-object v1, v0, p1

    .line 8
    check-cast v1, Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 10
    iget-object v1, v1, Lcom/google/protobuf/SmallSortedMap$Entry;->value:Ljava/lang/Object;

    .line 12
    add-int/lit8 v2, p1, 0x1

    .line 14
    iget v3, p0, Lcom/google/protobuf/SmallSortedMap$1;->entriesSize:I

    .line 16
    sub-int/2addr v3, p1

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 19
    invoke-static {v0, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget p1, p0, Lcom/google/protobuf/SmallSortedMap$1;->entriesSize:I

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 26
    iput p1, p0, Lcom/google/protobuf/SmallSortedMap$1;->entriesSize:I

    .line 28
    iget-object p1, p0, Lcom/google/protobuf/SmallSortedMap$1;->overflowEntries:Ljava/util/Map;

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/SmallSortedMap$1;->getOverflowEntriesMutable()Ljava/util/SortedMap;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->entries:[Ljava/lang/Object;

    .line 50
    iget v2, p0, Lcom/google/protobuf/SmallSortedMap$1;->entriesSize:I

    .line 52
    new-instance v3, Lcom/google/protobuf/SmallSortedMap$Entry;

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Comparable;

    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v3, p0, v5, v4}, Lcom/google/protobuf/SmallSortedMap$Entry;-><init>(Lcom/google/protobuf/SmallSortedMap$1;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 73
    aput-object v3, v0, v2

    .line 75
    iget v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->entriesSize:I

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    iput v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->entriesSize:I

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 84
    :cond_0
    return-object v1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/SmallSortedMap$1;->entriesSize:I

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/SmallSortedMap$1;->overflowEntries:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method
