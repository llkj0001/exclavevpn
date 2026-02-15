.class public final Lcom/google/zxing/common/BitArray;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final EMPTY_BITS:[I


# instance fields
.field public bits:[I

.field public size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/zxing/common/BitArray;->EMPTY_BITS:[I

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 7
    sget-object v0, Lcom/google/zxing/common/BitArray;->EMPTY_BITS:[I

    .line 9
    iput-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 11
    return-void
.end method


# virtual methods
.method public final appendBit(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 12
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 14
    div-int/lit8 v2, v0, 0x20

    .line 16
    aget v3, p1, v2

    .line 18
    and-int/lit8 v0, v0, 0x1f

    .line 20
    shl-int v0, v1, v0

    .line 22
    or-int/2addr v0, v3

    .line 23
    aput v0, p1, v2

    .line 25
    :cond_0
    iget p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 30
    return-void
.end method

.method public final appendBits(II)V
    .locals 6

    .line 1
    if-ltz p2, :cond_2

    .line 3
    const/16 v0, 0x20

    .line 5
    if-gt p2, v0, :cond_2

    .line 7
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 9
    add-int v1, v0, p2

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr p2, v1

    .line 16
    :goto_0
    if-ltz p2, :cond_1

    .line 18
    shl-int v2, v1, p2

    .line 20
    and-int/2addr v2, p1

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 25
    div-int/lit8 v3, v0, 0x20

    .line 27
    aget v4, v2, v3

    .line 29
    and-int/lit8 v5, v0, 0x1f

    .line 31
    shl-int v5, v1, v5

    .line 33
    or-int/2addr v4, v5

    .line 34
    aput v4, v2, v3

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 43
    return-void

    .line 44
    :cond_2
    const-string p1, "Num bits must be between 0 and 32"

    .line 46
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 3
    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 5
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [I

    .line 11
    iget v2, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, v0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 18
    iput v2, v0, Lcom/google/zxing/common/BitArray;->size:I

    .line 20
    return-object v0
.end method

.method public final ensureCapacity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x20

    .line 6
    if-le p1, v0, :cond_0

    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 v0, 0x3f400000    # 0.75f

    .line 11
    div-float/2addr p1, v0

    .line 12
    float-to-double v0, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16
    move-result-wide v0

    .line 17
    double-to-int p1, v0

    .line 18
    add-int/lit8 p1, p1, 0x1f

    .line 20
    div-int/lit8 p1, p1, 0x20

    .line 22
    new-array p1, p1, [I

    .line 24
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iput-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 33
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/zxing/common/BitArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/zxing/common/BitArray;

    .line 9
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 11
    iget v2, p1, Lcom/google/zxing/common/BitArray;->size:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 17
    iget-object p1, p1, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public final get(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 3
    div-int/lit8 v1, p1, 0x20

    .line 5
    aget v0, v0, v1

    .line 7
    and-int/lit8 p1, p1, 0x1f

    .line 9
    const/4 v1, 0x1

    .line 10
    shl-int p1, v1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final getSizeInBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 5
    div-int/lit8 v0, v0, 0x8

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 5
    div-int/lit8 v2, v1, 0x8

    .line 7
    add-int/2addr v2, v1

    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    and-int/lit8 v2, v1, 0x7

    .line 20
    if-nez v2, :cond_0

    .line 22
    const/16 v2, 0x20

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    const/16 v2, 0x58

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x2e

    .line 38
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
