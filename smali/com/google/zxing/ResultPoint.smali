.class public abstract Lcom/google/zxing/ResultPoint;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 6
    iput p2, p0, Lcom/google/zxing/ResultPoint;->y:F

    .line 8
    return-void
.end method

.method public static distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 3
    iget p0, p0, Lcom/google/zxing/ResultPoint;->y:F

    .line 5
    iget v1, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 7
    iget p1, p1, Lcom/google/zxing/ResultPoint;->y:F

    .line 9
    sub-float/2addr v0, v1

    .line 10
    float-to-double v0, v0

    .line 11
    sub-float/2addr p0, p1

    .line 12
    float-to-double p0, p0

    .line 13
    mul-double v0, v0, v0

    .line 15
    mul-double p0, p0, p0

    .line 17
    add-double/2addr p0, v0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    move-result-wide p0

    .line 22
    double-to-float p0, p0

    .line 23
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/zxing/ResultPoint;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/zxing/ResultPoint;

    .line 8
    iget v0, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 10
    iget v2, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 12
    cmpl-float v0, v0, v2

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget v0, p0, Lcom/google/zxing/ResultPoint;->y:F

    .line 18
    iget p1, p1, Lcom/google/zxing/ResultPoint;->y:F

    .line 20
    cmpl-float p1, v0, p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/google/zxing/ResultPoint;->y:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x2c

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/google/zxing/ResultPoint;->y:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x29

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
