.class public final Landroidx/collection/LongSparseArray;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic garbage:Z

.field public synthetic keys:[J

.field public synthetic size:I

.field public synthetic values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    :goto_0
    const/16 v1, 0x20

    .line 7
    const/16 v2, 0x50

    .line 9
    if-ge v0, v1, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    shl-int/2addr v1, v0

    .line 13
    add-int/lit8 v1, v1, -0xc

    .line 15
    if-gt v2, v1, :cond_0

    .line 17
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    div-int/lit8 v2, v2, 0x8

    .line 24
    new-array v0, v2, [J

    .line 26
    iput-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public final append(JLjava/lang/Long;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    aget-wide v2, v1, v2

    .line 11
    cmp-long v1, p1, v2

    .line 13
    if-gtz v1, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 21
    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 25
    array-length v2, v1

    .line 26
    if-lt v0, v2, :cond_4

    .line 28
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v4, v0, :cond_3

    .line 35
    aget-object v6, v2, v4

    .line 37
    sget-object v7, Landroidx/collection/ArraySetKt;->DELETED:Ljava/lang/Object;

    .line 39
    if-eq v6, v7, :cond_2

    .line 41
    if-eq v4, v5, :cond_1

    .line 43
    aget-wide v7, v1, v4

    .line 45
    aput-wide v7, v1, v5

    .line 47
    aput-object v6, v2, v5

    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v6, v2, v4

    .line 52
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 59
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 61
    :cond_4
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 63
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 65
    array-length v1, v1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-lt v0, v1, :cond_7

    .line 69
    add-int/lit8 v1, v0, 0x1

    .line 71
    mul-int/lit8 v1, v1, 0x8

    .line 73
    const/4 v3, 0x4

    .line 74
    :goto_1
    const/16 v4, 0x20

    .line 76
    if-ge v3, v4, :cond_6

    .line 78
    shl-int v4, v2, v3

    .line 80
    add-int/lit8 v4, v4, -0xc

    .line 82
    if-gt v1, v4, :cond_5

    .line 84
    move v1, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    :goto_2
    div-int/lit8 v1, v1, 0x8

    .line 91
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 93
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 99
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 101
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 107
    :cond_7
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 109
    aput-wide p1, v1, v0

    .line 111
    iget-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 113
    aput-object p3, p1, v0

    .line 115
    add-int/2addr v0, v2

    .line 116
    iput v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 118
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 3
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 17
    iput-boolean v2, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 19
    return-void
.end method

.method public final clone()Landroidx/collection/LongSparseArray;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast v0, Landroidx/collection/LongSparseArray;

    .line 10
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [J

    .line 18
    iput-object v1, v0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 20
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Ljava/lang/Object;

    .line 28
    iput-object v1, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 30
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->clone()Landroidx/collection/LongSparseArray;

    move-result-object v0

    return-object v0
.end method

.method public final get(J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 3
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 11
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 13
    aget-object p1, p2, p1

    .line 15
    sget-object p2, Landroidx/collection/ArraySetKt;->DELETED:Ljava/lang/Object;

    .line 17
    if-ne p1, p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final get$1(J)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 9
    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 11
    invoke-static {v1, v2, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_1

    .line 17
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 19
    aget-object p1, p2, p1

    .line 21
    sget-object p2, Landroidx/collection/ArraySetKt;->DELETED:Ljava/lang/Object;

    .line 23
    if-ne p1, p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p1

    .line 27
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final indexOfKey(J)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 7
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 9
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 16
    aget-object v6, v2, v4

    .line 18
    sget-object v7, Landroidx/collection/ArraySetKt;->DELETED:Ljava/lang/Object;

    .line 20
    if-eq v6, v7, :cond_1

    .line 22
    if-eq v4, v5, :cond_0

    .line 24
    aget-wide v7, v1, v4

    .line 26
    aput-wide v7, v1, v5

    .line 28
    aput-object v6, v2, v5

    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 40
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 42
    :cond_3
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 44
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 46
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final keyAt(I)J
    .locals 9

    .line 1
    if-ltz p1, :cond_4

    .line 3
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 5
    if-ge p1, v0, :cond_4

    .line 7
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 9
    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 13
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v4, v0, :cond_2

    .line 20
    aget-object v6, v2, v4

    .line 22
    sget-object v7, Landroidx/collection/ArraySetKt;->DELETED:Ljava/lang/Object;

    .line 24
    if-eq v6, v7, :cond_1

    .line 26
    if-eq v4, v5, :cond_0

    .line 28
    aget-wide v7, v1, v4

    .line 30
    aput-wide v7, v1, v5

    .line 32
    aput-object v6, v2, v5

    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v6, v2, v4

    .line 37
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 44
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 46
    :cond_3
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 48
    aget-wide v1, v0, p1

    .line 50
    return-wide v1

    .line 51
    :cond_4
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 53
    invoke-static {p1, v0}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    .line 60
    const-wide/16 v0, 0x0

    .line 62
    return-wide v0
.end method

.method public final put(JLjava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/collection/ArraySetKt;->DELETED:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 5
    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 7
    invoke-static {v1, v2, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 15
    aput-object p3, p1, v1

    .line 17
    return-void

    .line 18
    :cond_0
    not-int v1, v1

    .line 19
    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 21
    if-ge v1, v2, :cond_1

    .line 23
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 25
    aget-object v4, v3, v1

    .line 27
    if-ne v4, v0, :cond_1

    .line 29
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 31
    aput-wide p1, v0, v1

    .line 33
    aput-object p3, v3, v1

    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 38
    if-eqz v3, :cond_5

    .line 40
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 42
    array-length v4, v3

    .line 43
    if-lt v2, v4, :cond_5

    .line 45
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_0
    if-ge v5, v2, :cond_4

    .line 52
    aget-object v7, v1, v5

    .line 54
    if-eq v7, v0, :cond_3

    .line 56
    if-eq v5, v6, :cond_2

    .line 58
    aget-wide v8, v3, v5

    .line 60
    aput-wide v8, v3, v6

    .line 62
    aput-object v7, v1, v6

    .line 64
    const/4 v7, 0x0

    .line 65
    aput-object v7, v1, v5

    .line 67
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 69
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iput-boolean v4, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 74
    iput v6, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 76
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 78
    invoke-static {v0, v6, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 81
    move-result v0

    .line 82
    not-int v1, v0

    .line 83
    :cond_5
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 85
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 87
    array-length v2, v2

    .line 88
    const/4 v3, 0x1

    .line 89
    if-lt v0, v2, :cond_8

    .line 91
    add-int/2addr v0, v3

    .line 92
    mul-int/lit8 v0, v0, 0x8

    .line 94
    const/4 v2, 0x4

    .line 95
    :goto_1
    const/16 v4, 0x20

    .line 97
    if-ge v2, v4, :cond_7

    .line 99
    shl-int v4, v3, v2

    .line 101
    add-int/lit8 v4, v4, -0xc

    .line 103
    if-gt v0, v4, :cond_6

    .line 105
    move v0, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    :goto_2
    div-int/lit8 v0, v0, 0x8

    .line 112
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 114
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 120
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 122
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 128
    :cond_8
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 130
    sub-int/2addr v0, v1

    .line 131
    if-eqz v0, :cond_9

    .line 133
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 135
    add-int/lit8 v4, v1, 0x1

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {v2, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 145
    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 147
    invoke-static {v0, v0, v4, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 150
    :cond_9
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 152
    aput-wide p1, v0, v1

    .line 154
    iget-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 156
    aput-object p3, p1, v1

    .line 158
    iget p1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 160
    add-int/2addr p1, v3

    .line 161
    iput p1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 163
    return-void
.end method

.method public final remove(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 3
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 11
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 13
    aget-object v0, p2, p1

    .line 15
    sget-object v1, Landroidx/collection/ArraySetKt;->DELETED:Ljava/lang/Object;

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    aput-object v1, p2, p1

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 24
    :cond_0
    return-void
.end method

.method public final size()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 7
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 9
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 16
    aget-object v6, v2, v4

    .line 18
    sget-object v7, Landroidx/collection/ArraySetKt;->DELETED:Ljava/lang/Object;

    .line 20
    if-eq v6, v7, :cond_1

    .line 22
    if-eq v4, v5, :cond_0

    .line 24
    aget-wide v7, v1, v4

    .line 26
    aput-wide v7, v1, v5

    .line 28
    aput-object v6, v2, v5

    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 40
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 42
    :cond_3
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    const-string v0, "{}"

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v0, 0x7b

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

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
    invoke-virtual {p0, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const/16 v3, 0x3d

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    if-eq v3, v1, :cond_2

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v3, "(this Map)"

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v0, 0x7d

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final valueAt(I)Ljava/lang/Object;
    .locals 9

    .line 1
    if-ltz p1, :cond_4

    .line 3
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 5
    if-ge p1, v0, :cond_4

    .line 7
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 9
    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 13
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v4, v0, :cond_2

    .line 20
    aget-object v6, v2, v4

    .line 22
    sget-object v7, Landroidx/collection/ArraySetKt;->DELETED:Ljava/lang/Object;

    .line 24
    if-eq v6, v7, :cond_1

    .line 26
    if-eq v4, v5, :cond_0

    .line 28
    aget-wide v7, v1, v4

    .line 30
    aput-wide v7, v1, v5

    .line 32
    aput-object v6, v2, v5

    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v6, v2, v4

    .line 37
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 44
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 46
    :cond_3
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 48
    aget-object p1, v0, p1

    .line 50
    return-object p1

    .line 51
    :cond_4
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 53
    invoke-static {p1, v0}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method
