.class public final Landroidx/collection/SparseArrayCompat;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic keys:[I

.field public synthetic size:I

.field public synthetic values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x4

    .line 6
    :goto_0
    const/16 v2, 0x20

    .line 8
    const/16 v3, 0x28

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v1

    .line 14
    add-int/lit8 v2, v2, -0xc

    .line 16
    if-gt v3, v2, :cond_0

    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    div-int/2addr v3, v0

    .line 24
    new-array v0, v3, [I

    .line 26
    iput-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 28
    new-array v0, v3, [Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public final append(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    aget v1, v1, v2

    .line 11
    if-gt p1, v1, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 19
    array-length v1, v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-lt v0, v1, :cond_3

    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 25
    const/4 v3, 0x4

    .line 26
    mul-int/lit8 v1, v1, 0x4

    .line 28
    const/4 v4, 0x4

    .line 29
    :goto_0
    const/16 v5, 0x20

    .line 31
    if-ge v4, v5, :cond_2

    .line 33
    shl-int v5, v2, v4

    .line 35
    add-int/lit8 v5, v5, -0xc

    .line 37
    if-gt v1, v5, :cond_1

    .line 39
    move v1, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    div-int/2addr v1, v3

    .line 45
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 47
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 53
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 55
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 61
    :cond_3
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 63
    aput p1, v1, v0

    .line 65
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 67
    aput-object p2, p1, v0

    .line 69
    add-int/2addr v0, v2

    .line 70
    iput v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 72
    return-void
.end method

.method public final clone()Landroidx/collection/SparseArrayCompat;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast v0, Landroidx/collection/SparseArrayCompat;

    .line 10
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [I

    .line 18
    iput-object v1, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 20
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Ljava/lang/Object;

    .line 28
    iput-object v1, v0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 30
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->clone()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 3
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 5
    invoke-static {v1, p1, v0}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch(II[I)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 13
    aget-object p1, v0, p1

    .line 15
    sget-object v0, Landroidx/collection/ArraySetKt;->DELETED$1:Ljava/lang/Object;

    .line 17
    if-ne p1, v0, :cond_0

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

.method public final put(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 3
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 5
    invoke-static {v1, p1, v0}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch(II[I)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 13
    aput-object p2, p1, v0

    .line 15
    return-void

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 19
    if-ge v0, v1, :cond_1

    .line 21
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 23
    aget-object v3, v2, v0

    .line 25
    sget-object v4, Landroidx/collection/ArraySetKt;->DELETED$1:Ljava/lang/Object;

    .line 27
    if-ne v3, v4, :cond_1

    .line 29
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 31
    aput p1, v1, v0

    .line 33
    aput-object p2, v2, v0

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 38
    array-length v2, v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-lt v1, v2, :cond_4

    .line 42
    add-int/2addr v1, v3

    .line 43
    const/4 v2, 0x4

    .line 44
    mul-int/lit8 v1, v1, 0x4

    .line 46
    const/4 v4, 0x4

    .line 47
    :goto_0
    const/16 v5, 0x20

    .line 49
    if-ge v4, v5, :cond_3

    .line 51
    shl-int v5, v3, v4

    .line 53
    add-int/lit8 v5, v5, -0xc

    .line 55
    if-gt v1, v5, :cond_2

    .line 57
    move v1, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    div-int/2addr v1, v2

    .line 63
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 65
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 71
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 73
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 79
    :cond_4
    iget v1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 81
    sub-int v2, v1, v0

    .line 83
    if-eqz v2, :cond_5

    .line 85
    iget-object v2, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 87
    add-int/lit8 v4, v0, 0x1

    .line 89
    invoke-static {v4, v0, v1, v2, v2}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 92
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 94
    iget v2, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 96
    invoke-static {v1, v1, v4, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 99
    :cond_5
    iget-object v1, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 101
    aput p1, v1, v0

    .line 103
    iget-object p1, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 105
    aput-object p2, p1, v0

    .line 107
    iget p1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 109
    add-int/2addr p1, v3

    .line 110
    iput p1, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 112
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    const-string v0, "{}"

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    mul-int/lit8 v0, v0, 0x1c

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const/16 v0, 0x7b

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget v0, p0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_3

    .line 25
    if-lez v2, :cond_1

    .line 27
    const-string v3, ", "

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 34
    aget v3, v3, v2

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const/16 v3, 0x3d

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    iget-object v3, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 46
    aget-object v3, v3, v2

    .line 48
    if-eq v3, p0, :cond_2

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v3, "(this Map)"

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/16 v0, 0x7d

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
