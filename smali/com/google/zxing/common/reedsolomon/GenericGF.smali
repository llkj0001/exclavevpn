.class public final Lcom/google/zxing/common/reedsolomon/GenericGF;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;


# instance fields
.field public final expTable:[I

.field public final generatorBase:I

.field public final logTable:[I

.field public final one:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

.field public final primitive:I

.field public final size:I

.field public final zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 3
    const/16 v1, 0x1069

    .line 5
    const/16 v2, 0x1000

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    .line 11
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 13
    const/16 v1, 0x409

    .line 15
    const/16 v2, 0x400

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    .line 20
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 22
    const/16 v1, 0x43

    .line 24
    const/16 v2, 0x40

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    .line 29
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 31
    const/16 v1, 0x13

    .line 33
    const/16 v2, 0x10

    .line 35
    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    .line 38
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v2, 0x11d

    .line 43
    const/16 v4, 0x100

    .line 45
    invoke-direct {v0, v2, v4, v1}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    .line 48
    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 50
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 52
    const/16 v1, 0x12d

    .line 54
    invoke-direct {v0, v1, v4, v3}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    .line 57
    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->primitive:I

    .line 6
    iput p2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    .line 8
    iput p3, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->generatorBase:I

    .line 10
    new-array p3, p2, [I

    .line 12
    iput-object p3, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    .line 14
    new-array p3, p2, [I

    .line 16
    iput-object p3, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    .line 18
    const/4 p3, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    :goto_0
    if-ge v1, p2, :cond_1

    .line 24
    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    .line 26
    aput v2, v3, v1

    .line 28
    mul-int/lit8 v2, v2, 0x2

    .line 30
    if-lt v2, p2, :cond_0

    .line 32
    xor-int/2addr v2, p1

    .line 33
    add-int/lit8 v3, p2, -0x1

    .line 35
    and-int/2addr v2, v3

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    add-int/lit8 v1, p2, -0x1

    .line 42
    if-ge p1, v1, :cond_2

    .line 44
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    .line 46
    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    .line 48
    aget v2, v2, p1

    .line 50
    aput p1, v1, v2

    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 57
    filled-new-array {v0}, [I

    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p0, p2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 64
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 66
    new-instance p1, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 68
    filled-new-array {p3}, [I

    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p0, p2}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 75
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->one:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 77
    return-void
.end method


# virtual methods
.method public final buildMonomial(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 7
    return-object p1

    .line 8
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    new-array p1, p1, [I

    .line 12
    const/4 v0, 0x0

    .line 13
    aput p2, p1, v0

    .line 15
    new-instance p2, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 17
    invoke-direct {p2, p0, p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 20
    return-object p2

    .line 21
    :cond_1
    invoke-static {}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m()V

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final inverse(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    .line 5
    aget p1, v0, p1

    .line 7
    iget v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    .line 9
    sub-int/2addr v0, p1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iget-object p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    .line 14
    aget p1, p1, v0

    .line 16
    return p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 19
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 22
    throw p1
.end method

.method public final multiply(II)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    .line 8
    aget p1, v0, p1

    .line 10
    aget p2, v0, p2

    .line 12
    add-int/2addr p1, p2

    .line 13
    iget p2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 17
    rem-int/2addr p1, p2

    .line 18
    iget-object p2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    .line 20
    aget p1, p2, p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "GF(0x"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->primitive:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x2c

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x29

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
