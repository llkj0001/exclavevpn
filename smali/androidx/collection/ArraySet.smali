.class public final Landroidx/collection/ArraySet;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public _size:I

.field public array:[Ljava/lang/Object;

.field public hashes:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    .line 6
    iput-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 8
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 12
    if-lez p1, :cond_0

    .line 14
    new-array v0, p1, [I

    .line 16
    iput-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v2

    .line 17
    invoke-static {p0, p1, v2}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 20
    move-result v3

    .line 21
    move v8, v3

    .line 22
    move v3, v2

    .line 23
    move v2, v8

    .line 24
    :goto_0
    if-ltz v2, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    not-int v2, v2

    .line 28
    iget-object v4, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 30
    array-length v5, v4

    .line 31
    if-lt v0, v5, :cond_6

    .line 33
    const/16 v5, 0x8

    .line 35
    if-lt v0, v5, :cond_2

    .line 37
    shr-int/lit8 v5, v0, 0x1

    .line 39
    add-int/2addr v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v6, 0x4

    .line 42
    if-lt v0, v6, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v5, 0x4

    .line 46
    :goto_1
    iget-object v6, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 48
    new-array v7, v5, [I

    .line 50
    iput-object v7, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    iput-object v5, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 56
    iget v5, p0, Landroidx/collection/ArraySet;->_size:I

    .line 58
    if-ne v0, v5, :cond_5

    .line 60
    array-length v5, v7

    .line 61
    if-nez v5, :cond_4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    array-length v5, v4

    .line 65
    invoke-static {v1, v1, v5, v4, v7}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 68
    iget-object v4, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 70
    array-length v5, v6

    .line 71
    const/4 v7, 0x6

    .line 72
    invoke-static {v6, v4, v1, v5, v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 78
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 81
    throw p1

    .line 82
    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    .line 84
    iget-object v1, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 86
    add-int/lit8 v4, v2, 0x1

    .line 88
    invoke-static {v4, v2, v0, v1, v1}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 91
    iget-object v1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 93
    invoke-static {v1, v1, v4, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 96
    :cond_7
    iget v1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 98
    if-ne v0, v1, :cond_8

    .line 100
    iget-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 102
    array-length v4, v0

    .line 103
    if-ge v2, v4, :cond_8

    .line 105
    aput v3, v0, v2

    .line 107
    iget-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 109
    aput-object p1, v0, v2

    .line 111
    const/4 p1, 0x1

    .line 112
    add-int/2addr v1, p1

    .line 113
    iput v1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 115
    return p1

    .line 116
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 118
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 121
    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 13
    iget-object v2, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ge v3, v1, :cond_0

    .line 19
    iget-object v3, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 21
    new-array v5, v1, [I

    .line 23
    iput-object v5, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    iput-object v1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 29
    if-lez v0, :cond_0

    .line 31
    invoke-static {v4, v4, v0, v2, v5}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 34
    iget-object v1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 36
    iget v2, p0, Landroidx/collection/ArraySet;->_size:I

    .line 38
    const/4 v5, 0x6

    .line 39
    invoke-static {v3, v1, v4, v2, v5}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 42
    :cond_0
    iget v1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 44
    if-ne v1, v0, :cond_2

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    or-int/2addr v4, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return v4

    .line 67
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 69
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 72
    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    .line 7
    iput-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 9
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 16
    :cond_0
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 18
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 26
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1, v1}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 17
    move-result p1

    .line 18
    :goto_0
    if-ltz p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    iget v1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/util/Set;

    .line 15
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_1

    .line 21
    return v2

    .line 22
    :cond_1
    :try_start_0
    iget v1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_3

    .line 27
    iget-object v4, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 29
    aget-object v4, v4, v3

    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Ljava/util/Set;

    .line 34
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez v4, :cond_2

    .line 40
    return v2

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v0

    .line 45
    :catch_0
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 3
    iget v1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget v4, v0, v2

    .line 11
    add-int/2addr v3, v4

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap$KeyIterator;

    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/ArrayMap$KeyIterator;-><init>(Landroidx/collection/ArraySet;)V

    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1, v1}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 17
    move-result p1

    .line 18
    :goto_0
    if-ltz p1, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    or-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 3
    iget-object v1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 5
    aget-object v2, v1, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-gt v0, v3, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    .line 13
    return-object v2

    .line 14
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 16
    iget-object v4, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 18
    array-length v5, v4

    .line 19
    const/16 v6, 0x8

    .line 21
    if-le v5, v6, :cond_3

    .line 23
    array-length v5, v4

    .line 24
    div-int/lit8 v5, v5, 0x3

    .line 26
    if-ge v0, v5, :cond_3

    .line 28
    if-le v0, v6, :cond_1

    .line 30
    shr-int/lit8 v5, v0, 0x1

    .line 32
    add-int v6, v0, v5

    .line 34
    :cond_1
    new-array v5, v6, [I

    .line 36
    iput-object v5, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    iput-object v6, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 42
    if-lez p1, :cond_2

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v6, v6, p1, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 48
    iget-object v5, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 50
    const/4 v7, 0x6

    .line 51
    invoke-static {v1, v5, v6, p1, v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 54
    :cond_2
    if-ge p1, v3, :cond_5

    .line 56
    iget-object v5, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 58
    add-int/lit8 v6, p1, 0x1

    .line 60
    invoke-static {p1, v6, v0, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 63
    iget-object v4, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 65
    invoke-static {v1, v4, p1, v6, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-ge p1, v3, :cond_4

    .line 71
    add-int/lit8 v1, p1, 0x1

    .line 73
    invoke-static {p1, v1, v0, v4, v4}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 76
    iget-object v4, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 78
    invoke-static {v4, v4, p1, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 81
    :cond_4
    iget-object p1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 83
    const/4 v1, 0x0

    .line 84
    aput-object v1, p1, v3

    .line 86
    :cond_5
    :goto_0
    iget p1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 88
    if-ne v0, p1, :cond_6

    .line 90
    iput v3, p0, Landroidx/collection/ArraySet;->_size:I

    .line 92
    return-object v2

    .line 93
    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 95
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 98
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v3, v0, :cond_1

    .line 12
    iget-object v3, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 14
    aget-object v3, v3, v0

    .line 16
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 3
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 39
    iget-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    array-length v2, v0

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->copyOfRangeToIndexCheck(II)V

    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 6
    array-length v1, p1

    .line 7
    if-ge v1, v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v1, p1

    .line 25
    if-le v1, v0, :cond_1

    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v1, p1, v0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 32
    iget v1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, p1, v2, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 38
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "{}"

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 12
    mul-int/lit8 v0, v0, 0xe

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v0, 0x7b

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 29
    if-lez v2, :cond_1

    .line 31
    const-string v3, ", "

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    iget-object v3, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 38
    aget-object v3, v3, v2

    .line 40
    if-eq v3, p0, :cond_2

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v3, "(this Set)"

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 v0, 0x7d

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
