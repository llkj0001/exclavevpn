.class public final Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final coefficients:[I

.field public final field:Lcom/google/zxing/common/reedsolomon/GenericGF;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le p1, v0, :cond_2

    .line 13
    const/4 v1, 0x0

    .line 14
    aget v2, p2, v1

    .line 16
    if-nez v2, :cond_2

    .line 18
    :goto_0
    if-ge v0, p1, :cond_0

    .line 20
    aget v2, p2, v0

    .line 22
    if-nez v2, :cond_0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v0, p1, :cond_1

    .line 29
    filled-new-array {v1}, [I

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 35
    return-void

    .line 36
    :cond_1
    sub-int/2addr p1, v0

    .line 37
    new-array v2, p1, [I

    .line 39
    iput-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 41
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    return-void

    .line 45
    :cond_2
    iput-object p2, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 47
    return-void

    .line 48
    :cond_3
    invoke-static {}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m()V

    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method


# virtual methods
.method public final addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 3
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p1, p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 27
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 29
    array-length v2, v0

    .line 30
    array-length v3, p1

    .line 31
    if-le v2, v3, :cond_2

    .line 33
    move-object v7, v0

    .line 34
    move-object v0, p1

    .line 35
    move-object p1, v7

    .line 36
    :cond_2
    array-length v2, p1

    .line 37
    new-array v2, v2, [I

    .line 39
    array-length v3, p1

    .line 40
    array-length v4, v0

    .line 41
    sub-int/2addr v3, v4

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    move v4, v3

    .line 47
    :goto_0
    array-length v5, p1

    .line 48
    if-ge v4, v5, :cond_3

    .line 50
    sub-int v5, v4, v3

    .line 52
    aget v5, v0, v5

    .line 54
    aget v6, p1, v4

    .line 56
    xor-int/2addr v5, v6

    .line 57
    aput v5, v2, v4

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 64
    invoke-direct {p1, v1, v2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 67
    return-object p1

    .line 68
    :cond_4
    const-string p1, "GenericGFPolys do not have same GenericGF field"

    .line 70
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method public final evaluateAt(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v2, :cond_2

    .line 14
    array-length p1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v0, p1, :cond_1

    .line 18
    aget v3, v1, v0

    .line 20
    sget-object v4, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 22
    xor-int/2addr v2, v3

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    aget v0, v1, v0

    .line 29
    array-length v3, v1

    .line 30
    :goto_1
    if-ge v2, v3, :cond_3

    .line 32
    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 34
    invoke-virtual {v4, p1, v0}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 37
    move-result v0

    .line 38
    aget v4, v1, v2

    .line 40
    xor-int/2addr v0, v4

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    return v0
.end method

.method public final getCoefficient(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    sub-int/2addr v1, p1

    .line 7
    aget p1, v0, v1

    .line 9
    return p1
.end method

.method public final getDegree()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    return v0
.end method

.method public final isZero()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    return v1
.end method

.method public final multiply(I)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    if-nez p1, :cond_0

    .line 81
    iget-object p1, v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return-object p0

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    array-length v2, v1

    .line 83
    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 84
    aget v5, v1, v4

    invoke-virtual {v0, v5, p1}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 85
    :cond_2
    new-instance p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    invoke-direct {p1, v0, v3}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    return-object p1
.end method

.method public final multiply(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 3
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 26
    array-length v2, v0

    .line 27
    iget-object p1, p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 29
    array-length v3, p1

    .line 30
    add-int v4, v2, v3

    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 34
    new-array v4, v4, [I

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    if-ge v6, v2, :cond_2

    .line 40
    aget v7, v0, v6

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    if-ge v8, v3, :cond_1

    .line 45
    add-int v9, v6, v8

    .line 47
    aget v10, v4, v9

    .line 49
    aget v11, p1, v8

    .line 51
    invoke-virtual {v1, v7, v11}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 54
    move-result v11

    .line 55
    xor-int/2addr v10, v11

    .line 56
    aput v10, v4, v9

    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 66
    invoke-direct {p1, v1, v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_2
    iget-object p1, v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 72
    return-object p1

    .line 73
    :cond_4
    const-string p1, "GenericGFPolys do not have same GenericGF field"

    .line 75
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 78
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method

.method public final multiplyByMonomial(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .locals 5

    .line 1
    if-ltz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 5
    if-nez p2, :cond_0

    .line 7
    iget-object p1, v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 12
    array-length v2, v1

    .line 13
    add-int/2addr p1, v2

    .line 14
    new-array p1, p1, [I

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    aget v4, v1, v3

    .line 21
    invoke-virtual {v0, v4, p2}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 24
    move-result v4

    .line 25
    aput v4, p1, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p2, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 32
    invoke-direct {p2, v0, p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 35
    return-object p2

    .line 36
    :cond_2
    invoke-static {}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m()V

    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "0"

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v1, v1, 0x8

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 24
    move-result v1

    .line 25
    :goto_0
    if-ltz v1, :cond_b

    .line 27
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getCoefficient(I)I

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_a

    .line 33
    if-gez v2, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_1

    .line 41
    const-string v3, "-"

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v3, " - "

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :goto_1
    neg-int v2, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_3

    .line 60
    const-string v3, " + "

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 66
    if-eqz v1, :cond_4

    .line 68
    if-eq v2, v3, :cond_7

    .line 70
    :cond_4
    iget-object v4, p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 72
    if-eqz v2, :cond_9

    .line 74
    iget-object v4, v4, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    .line 76
    aget v2, v4, v2

    .line 78
    if-nez v2, :cond_5

    .line 80
    const/16 v2, 0x31

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    if-ne v2, v3, :cond_6

    .line 88
    const/16 v2, 0x61

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const-string v4, "a^"

    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    :cond_7
    :goto_3
    if-eqz v1, :cond_a

    .line 104
    if-ne v1, v3, :cond_8

    .line 106
    const/16 v2, 0x78

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    const-string v2, "x^"

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    goto :goto_4

    .line 121
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m()V

    .line 127
    const/4 v0, 0x0

    .line 128
    return-object v0

    .line 129
    :cond_a
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
