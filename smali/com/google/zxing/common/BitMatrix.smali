.class public final Lcom/google/zxing/common/BitMatrix;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public bits:[I

.field public height:I

.field public rowSize:I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    if-lt p2, v0, :cond_0

    .line 9
    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 11
    iput p2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 13
    add-int/lit8 p1, p1, 0x1f

    .line 15
    div-int/lit8 p1, p1, 0x20

    .line 17
    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 19
    mul-int p1, p1, p2

    .line 21
    new-array p1, p1, [I

    .line 23
    iput-object p1, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "Both dimensions must be greater than 0"

    .line 28
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    .line 3
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 5
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 7
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 9
    iget-object v4, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 11
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, [I

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v1, v0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 22
    iput v2, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 24
    iput v3, v0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 26
    iput-object v4, v0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 28
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/zxing/common/BitMatrix;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/zxing/common/BitMatrix;

    .line 9
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 11
    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 17
    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 23
    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 25
    if-ne v0, v2, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 29
    iget-object p1, p1, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 31
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v1
.end method

.method public final flip(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 3
    mul-int p2, p2, v0

    .line 5
    div-int/lit8 v0, p1, 0x20

    .line 7
    add-int/2addr v0, p2

    .line 8
    iget-object p2, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 10
    aget v1, p2, v0

    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 14
    const/4 v2, 0x1

    .line 15
    shl-int p1, v2, p1

    .line 17
    xor-int/2addr p1, v1

    .line 18
    aput p1, p2, v0

    .line 20
    return-void
.end method

.method public final get(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 3
    mul-int p2, p2, v0

    .line 5
    div-int/lit8 v0, p1, 0x20

    .line 7
    add-int/2addr v0, p2

    .line 8
    iget-object p2, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 10
    aget p2, p2, v0

    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 14
    ushr-int p1, p2, p1

    .line 16
    const/4 p2, 0x1

    .line 17
    and-int/2addr p1, p2

    .line 18
    if-eqz p1, :cond_0

    .line 20
    return p2

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    invoke-static {v0, v1, v0, v1}, Lcom/sshtools/jini/INI$-CC;->m(IIII)I

    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public final set(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 3
    mul-int p2, p2, v0

    .line 5
    div-int/lit8 v0, p1, 0x20

    .line 7
    add-int/2addr v0, p2

    .line 8
    iget-object p2, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 10
    aget v1, p2, v0

    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 14
    const/4 v2, 0x1

    .line 15
    shl-int p1, v2, p1

    .line 17
    or-int/2addr p1, v1

    .line 18
    aput p1, p2, v0

    .line 20
    return-void
.end method

.method public final setRegion(IIII)V
    .locals 7

    .line 1
    if-ltz p2, :cond_4

    .line 3
    if-ltz p1, :cond_4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p4, v0, :cond_3

    .line 8
    if-lt p3, v0, :cond_3

    .line 10
    add-int/2addr p3, p1

    .line 11
    add-int/2addr p4, p2

    .line 12
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 14
    if-gt p4, v1, :cond_2

    .line 16
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 18
    if-gt p3, v1, :cond_2

    .line 20
    :goto_0
    if-ge p2, p4, :cond_1

    .line 22
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 24
    mul-int v1, v1, p2

    .line 26
    move v2, p1

    .line 27
    :goto_1
    if-ge v2, p3, :cond_0

    .line 29
    iget-object v3, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 31
    div-int/lit8 v4, v2, 0x20

    .line 33
    add-int/2addr v4, v1

    .line 34
    aget v5, v3, v4

    .line 36
    and-int/lit8 v6, v2, 0x1f

    .line 38
    shl-int v6, v0, v6

    .line 40
    or-int/2addr v5, v6

    .line 41
    aput v5, v3, v4

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const-string p1, "The region must fit inside the matrix"

    .line 52
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_3
    const-string p1, "Height and width must be at least 1"

    .line 58
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_4
    const-string p1, "Left and top must be nonnegative"

    .line 64
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 5
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 9
    mul-int v3, v3, v1

    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v1, :cond_2

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_1
    if-ge v5, v2, :cond_1

    .line 21
    invoke-virtual {p0, v5, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 27
    const-string v6, "X "

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string v6, "  "

    .line 32
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v5, "\n"

    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
