.class public final Lkotlin/collections/builders/MapBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# static fields
.field public static final Empty:Lkotlin/collections/builders/MapBuilder;


# instance fields
.field public entriesView:Lkotlin/collections/builders/MapBuilderKeys;

.field public hashArray:[I

.field public hashShift:I

.field public isReadOnly:Z

.field public keysArray:[Ljava/lang/Object;

.field public keysView:Lkotlin/collections/builders/MapBuilderKeys;

.field public length:I

.field public maxProbeDistance:I

.field public modCount:I

.field public presenceArray:[I

.field public size:I

.field public valuesArray:[Ljava/lang/Object;

.field public valuesView:Lkotlin/collections/builders/MapBuilderValues;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    .line 10
    sput-object v0, Lkotlin/collections/builders/MapBuilder;->Empty:Lkotlin/collections/builders/MapBuilder;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 52
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 3
    new-array v0, p1, [Ljava/lang/Object;

    .line 5
    new-array v1, p1, [I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge p1, v2, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_0
    mul-int/lit8 p1, p1, 0x3

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    move-result p1

    .line 17
    new-array v3, p1, [I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 27
    iput-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 29
    iput-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 31
    const/4 v0, 0x2

    .line 32
    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 40
    move-result p1

    .line 41
    add-int/2addr p1, v2

    .line 42
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    .line 44
    return-void

    .line 45
    :cond_1
    const-string p1, "capacity must be non-negative."

    .line 47
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method


# virtual methods
.method public final addKey$kotlin_stdlib(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 12
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 14
    array-length v2, v2

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 17
    if-le v1, v2, :cond_0

    .line 19
    move v1, v2

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 23
    aget v4, v3, v0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-gtz v4, :cond_3

    .line 28
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 30
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 32
    array-length v6, v4

    .line 33
    if-lt v1, v6, :cond_1

    .line 35
    invoke-virtual {p0, v5}, Lkotlin/collections/builders/MapBuilder;->ensureExtraCapacity$1(I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v6, v1, 0x1

    .line 41
    iput v6, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 43
    aput-object p1, v4, v1

    .line 45
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 47
    aput v0, p1, v1

    .line 49
    aput v6, v3, v0

    .line 51
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 53
    add-int/2addr p1, v5

    .line 54
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 56
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 58
    add-int/2addr p1, v5

    .line 59
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 61
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 63
    if-le v2, p1, :cond_2

    .line 65
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 67
    :cond_2
    return v1

    .line 68
    :cond_3
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 70
    add-int/lit8 v6, v4, -0x1

    .line 72
    aget-object v3, v3, v6

    .line 74
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 80
    neg-int p1, v4

    .line 81
    return p1

    .line 82
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 84
    if-le v2, v1, :cond_5

    .line 86
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 88
    array-length v0, v0

    .line 89
    mul-int/lit8 v0, v0, 0x2

    .line 91
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->rehash(I)V

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    add-int/lit8 v3, v0, -0x1

    .line 97
    if-nez v0, :cond_6

    .line 99
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 101
    array-length v0, v0

    .line 102
    sub-int/2addr v0, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    move v0, v3

    .line 105
    goto :goto_1
.end method

.method public final checkIsMutable$kotlin_stdlib()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

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
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 4
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 14
    aget v4, v3, v2

    .line 16
    if-ltz v4, :cond_0

    .line 18
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 20
    aput v1, v5, v4

    .line 22
    const/4 v4, -0x1

    .line 23
    aput v4, v3, v2

    .line 25
    :cond_0
    if-eq v2, v0, :cond_1

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 32
    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 34
    invoke-static {v0, v1, v2}, Lkotlin/uuid/UuidKt;->resetRange([Ljava/lang/Object;II)V

    .line 37
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 43
    invoke-static {v0, v1, v2}, Lkotlin/uuid/UuidKt;->resetRange([Ljava/lang/Object;II)V

    .line 46
    :cond_2
    iput v1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 48
    iput v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 50
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 56
    return-void
.end method

.method public final compact(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 7
    if-ge v1, v3, :cond_3

    .line 9
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 11
    aget v4, v3, v1

    .line 13
    if-ltz v4, :cond_2

    .line 15
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 17
    aget-object v6, v5, v1

    .line 19
    aput-object v6, v5, v2

    .line 21
    if-eqz v0, :cond_0

    .line 23
    aget-object v5, v0, v1

    .line 25
    aput-object v5, v0, v2

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    aput v4, v3, v2

    .line 31
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 33
    add-int/lit8 v5, v2, 0x1

    .line 35
    aput v5, v3, v4

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 44
    invoke-static {p1, v2, v3}, Lkotlin/uuid/UuidKt;->resetRange([Ljava/lang/Object;II)V

    .line 47
    if-eqz v0, :cond_4

    .line 49
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 51
    invoke-static {v0, v2, p1}, Lkotlin/uuid/UuidKt;->resetRange([Ljava/lang/Object;II)V

    .line 54
    :cond_4
    iput v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 56
    return-void
.end method

.method public final containsAllEntries$kotlin_stdlib(Ljava/util/Collection;)Z
    .locals 4

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
    if-eqz v0, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    if-gez v2, :cond_1

    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    aget-object v2, v3, v2

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    if-nez v0, :cond_0

    .line 52
    :catch_0
    :cond_2
    return v1

    .line 53
    :cond_3
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findValue(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final ensureExtraCapacity$1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget v3, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 9
    sub-int v3, v2, v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v1, p1, :cond_0

    .line 14
    add-int/2addr v1, v3

    .line 15
    if-lt v1, p1, :cond_0

    .line 17
    array-length v1, v0

    .line 18
    div-int/lit8 v1, v1, 0x4

    .line 20
    if-lt v3, v1, :cond_0

    .line 22
    invoke-virtual {p0, v4}, Lkotlin/collections/builders/MapBuilder;->compact(Z)V

    .line 25
    return-void

    .line 26
    :cond_0
    add-int/2addr v2, p1

    .line 27
    if-ltz v2, :cond_7

    .line 29
    array-length p1, v0

    .line 30
    if-le v2, p1, :cond_6

    .line 32
    array-length p1, v0

    .line 33
    shr-int/lit8 v1, p1, 0x1

    .line 35
    add-int/2addr p1, v1

    .line 36
    sub-int v1, p1, v2

    .line 38
    if-gez v1, :cond_1

    .line 40
    move p1, v2

    .line 41
    :cond_1
    const v1, 0x7ffffff7

    .line 44
    sub-int v3, p1, v1

    .line 46
    if-lez v3, :cond_3

    .line 48
    if-le v2, v1, :cond_2

    .line 50
    const p1, 0x7fffffff

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const p1, 0x7ffffff7

    .line 57
    :cond_3
    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 65
    if-eqz v0, :cond_4

    .line 67
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    :goto_1
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 77
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 83
    if-ge p1, v4, :cond_5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move v4, p1

    .line 87
    :goto_2
    mul-int/lit8 v4, v4, 0x3

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 92
    move-result p1

    .line 93
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 95
    array-length v0, v0

    .line 96
    if-le p1, v0, :cond_6

    .line 98
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->rehash(I)V

    .line 101
    :cond_6
    return-void

    .line 102
    :cond_7
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 104
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 107
    throw p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->entriesView:Lkotlin/collections/builders/MapBuilderKeys;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lkotlin/collections/builders/MapBuilderKeys;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/MapBuilderKeys;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    .line 11
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->entriesView:Lkotlin/collections/builders/MapBuilderKeys;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p1, p0, :cond_1

    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 9
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsAllEntries$kotlin_stdlib(Ljava/util/Collection;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final findKey(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 7
    :goto_0
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 9
    aget v2, v2, v0

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 14
    return v3

    .line 15
    :cond_0
    if-lez v2, :cond_1

    .line 17
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 21
    aget-object v4, v4, v2

    .line 23
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 29
    return v2

    .line 30
    :cond_1
    add-int/2addr v1, v3

    .line 31
    if-gez v1, :cond_2

    .line 33
    return v3

    .line 34
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 36
    if-nez v0, :cond_3

    .line 38
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 40
    array-length v0, v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v0, v2

    .line 45
    goto :goto_0
.end method

.method public final findValue(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 3
    :cond_0
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_1

    .line 7
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 9
    aget v1, v1, v0

    .line 11
    if-ltz v1, :cond_0

    .line 13
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    aget-object v1, v1, v0

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    aget-object p1, v0, p1

    .line 16
    return-object p1
.end method

.method public final hash(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const v0, -0x61c88647

    .line 12
    mul-int p1, p1, v0

    .line 14
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    .line 16
    ushr-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder$KeysItr;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/MapBuilder$KeysItr;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/Table;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_3

    .line 15
    iget v3, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 17
    iget-object v4, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 19
    check-cast v4, Lkotlin/collections/builders/MapBuilder;

    .line 21
    iget v5, v4, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 23
    if-ge v3, v5, :cond_2

    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 27
    iput v5, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 29
    iput v3, v0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 31
    iget-object v5, v4, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 33
    aget-object v3, v5, v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_1
    iget-object v4, v4, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget v5, v0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 50
    aget-object v4, v4, v5

    .line 52
    if-eqz v4, :cond_1

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v4

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    :goto_2
    xor-int/2addr v3, v4

    .line 61
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/Table;->initNext$kotlin_stdlib()V

    .line 64
    add-int/2addr v2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 68
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 71
    throw v0

    .line 72
    :cond_3
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 3
    if-nez v0, :cond_0

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

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysView:Lkotlin/collections/builders/MapBuilderKeys;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lkotlin/collections/builders/MapBuilderKeys;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/MapBuilderKeys;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    .line 11
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysView:Lkotlin/collections/builders/MapBuilderKeys;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 4
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    if-ltz v0, :cond_2

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 22
    :goto_0
    if-gez p1, :cond_1

    .line 24
    neg-int p1, p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 27
    aget-object v1, v0, p1

    .line 29
    aput-object p2, v0, p1

    .line 31
    return-object v1

    .line 32
    :cond_1
    aput-object p2, v0, p1

    .line 34
    :goto_1
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_2
    const-string p1, "capacity must be non-negative."

    .line 38
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 41
    goto :goto_1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->ensureExtraCapacity$1(I)V

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 51
    if-eqz v2, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 56
    array-length v2, v2

    .line 57
    if-ltz v2, :cond_4

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    iput-object v2, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 63
    :goto_1
    if-ltz v1, :cond_3

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v2, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    neg-int v1, v1

    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 75
    aget-object v3, v2, v1

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v2, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const-string p1, "capacity must be non-negative."

    .line 96
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 99
    :cond_5
    :goto_2
    return-void
.end method

.method public final rehash(I)V
    .locals 5

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 7
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 9
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 11
    const/4 v2, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    invoke-virtual {p0, v2}, Lkotlin/collections/builders/MapBuilder;->compact(Z)V

    .line 17
    :cond_0
    new-array v0, p1, [I

    .line 19
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    .line 29
    :goto_0
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 31
    if-ge v2, p1, :cond_4

    .line 33
    add-int/lit8 p1, v2, 0x1

    .line 35
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 37
    aget-object v0, v0, v2

    .line 39
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 45
    :goto_1
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 47
    aget v4, v3, v0

    .line 49
    if-nez v4, :cond_1

    .line 51
    aput p1, v3, v0

    .line 53
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 55
    aput v0, v1, v2

    .line 57
    move v2, p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 61
    if-ltz v1, :cond_3

    .line 63
    add-int/lit8 v4, v0, -0x1

    .line 65
    if-nez v0, :cond_2

    .line 67
    array-length v0, v3

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v0, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string p1, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 75
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 78
    :cond_4
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 4
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    aget-object v0, v0, p1

    .line 19
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    .line 22
    return-object v0
.end method

.method public final removeEntryAt(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v1, v0, p1

    .line 9
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    aput-object v1, v0, p1

    .line 15
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 17
    aget v0, v0, p1

    .line 19
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 23
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 25
    array-length v2, v2

    .line 26
    div-int/lit8 v2, v2, 0x2

    .line 28
    if-le v1, v2, :cond_1

    .line 30
    move v1, v2

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    move v3, v1

    .line 33
    const/4 v4, 0x0

    .line 34
    move v1, v0

    .line 35
    :cond_2
    add-int/lit8 v5, v0, -0x1

    .line 37
    if-nez v0, :cond_3

    .line 39
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 41
    array-length v0, v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v0, v5

    .line 46
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    iget v5, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    .line 50
    iget-object v6, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 52
    const/4 v7, -0x1

    .line 53
    if-le v4, v5, :cond_4

    .line 55
    aput v2, v6, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    aget v5, v6, v0

    .line 60
    if-nez v5, :cond_5

    .line 62
    aput v2, v6, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    if-gez v5, :cond_6

    .line 67
    aput v7, v6, v1

    .line 69
    :goto_1
    move v1, v0

    .line 70
    const/4 v4, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    iget-object v6, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 74
    add-int/lit8 v8, v5, -0x1

    .line 76
    aget-object v6, v6, v8

    .line 78
    invoke-virtual {p0, v6}, Lkotlin/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    .line 81
    move-result v6

    .line 82
    sub-int/2addr v6, v0

    .line 83
    iget-object v9, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 85
    array-length v10, v9

    .line 86
    add-int/lit8 v10, v10, -0x1

    .line 88
    and-int/2addr v6, v10

    .line 89
    if-lt v6, v4, :cond_7

    .line 91
    aput v5, v9, v1

    .line 93
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 95
    aput v1, v4, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    :goto_2
    add-int/2addr v3, v7

    .line 99
    if-gez v3, :cond_2

    .line 101
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    .line 103
    aput v7, v0, v1

    .line 105
    :goto_3
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    .line 107
    aput v7, v0, p1

    .line 109
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 111
    add-int/2addr p1, v7

    .line 112
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 114
    iget p1, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 116
    add-int/lit8 p1, p1, 0x1

    .line 118
    iput p1, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 120
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 5
    mul-int/lit8 v1, v1, 0x3

    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const-string v1, "{"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-instance v1, Lkotlin/collections/builders/MapBuilder$KeysItr;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lkotlin/collections/builders/MapBuilder$KeysItr;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroidx/emoji2/text/flatbuffer/Table;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 30
    if-lez v2, :cond_0

    .line 32
    const-string v3, ", "

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    iget v3, v1, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 39
    iget-object v4, v1, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 41
    check-cast v4, Lkotlin/collections/builders/MapBuilder;

    .line 43
    iget v5, v4, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 45
    if-ge v3, v5, :cond_3

    .line 47
    add-int/lit8 v5, v3, 0x1

    .line 49
    iput v5, v1, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 51
    iput v3, v1, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 53
    iget-object v5, v4, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 55
    aget-object v3, v5, v3

    .line 57
    const-string v5, "(this Map)"

    .line 59
    if-ne v3, v4, :cond_1

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    :goto_1
    const/16 v3, 0x3d

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    iget-object v3, v4, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget v6, v1, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 80
    aget-object v3, v3, v6

    .line 82
    if-ne v3, v4, :cond_2

    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    :goto_2
    invoke-virtual {v1}, Landroidx/emoji2/text/flatbuffer/Table;->initNext$kotlin_stdlib()V

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 99
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 102
    throw v0

    .line 103
    :cond_4
    const-string v1, "}"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesView:Lkotlin/collections/builders/MapBuilderValues;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lkotlin/collections/builders/MapBuilderValues;

    .line 7
    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilderValues;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 10
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesView:Lkotlin/collections/builders/MapBuilderValues;

    .line 12
    :cond_0
    return-object v0
.end method
