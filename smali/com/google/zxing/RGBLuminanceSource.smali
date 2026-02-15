.class public final Lcom/google/zxing/RGBLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final dataHeight:I

.field public final dataWidth:I

.field public final luminances:[B


# direct methods
.method public constructor <init>(II[I)V
    .locals 6

    .line 1
    mul-int v0, p1, p2

    .line 3
    array-length v1, p3

    .line 4
    if-lt v1, v0, :cond_1

    .line 6
    new-array v1, v0, [B

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    aget v3, p3, v2

    .line 13
    shr-int/lit8 v4, v3, 0x10

    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 17
    shr-int/lit8 v5, v3, 0x7

    .line 19
    and-int/lit16 v5, v5, 0x1fe

    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 23
    add-int/2addr v4, v5

    .line 24
    add-int/2addr v4, v3

    .line 25
    div-int/lit8 v4, v4, 0x4

    .line 27
    int-to-byte v3, v4

    .line 28
    aput-byte v3, v1, v2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    .line 36
    iput-object v1, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    .line 38
    iput p1, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    .line 40
    iput p2, p0, Lcom/google/zxing/RGBLuminanceSource;->dataHeight:I

    .line 42
    return-void

    .line 43
    :cond_1
    const-string p1, "Pixel array length is less than width * height"

    .line 45
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1
.end method


# virtual methods
.method public final getMatrix()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    .line 3
    iget v1, p0, Lcom/google/zxing/LuminanceSource;->width:I

    .line 5
    iget v2, p0, Lcom/google/zxing/LuminanceSource;->height:I

    .line 7
    iget v3, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget v4, p0, Lcom/google/zxing/RGBLuminanceSource;->dataHeight:I

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    mul-int v4, v1, v2

    .line 18
    new-array v5, v4, [B

    .line 20
    const/4 v6, 0x0

    .line 21
    if-ne v1, v3, :cond_1

    .line 23
    invoke-static {v0, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    return-object v5

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v6, v2, :cond_2

    .line 30
    mul-int v7, v6, v1

    .line 32
    invoke-static {v0, v4, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    add-int/2addr v4, v3

    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v5
.end method

.method public final getRow([BI)[B
    .locals 3

    .line 1
    if-ltz p2, :cond_2

    .line 3
    iget v0, p0, Lcom/google/zxing/LuminanceSource;->height:I

    .line 5
    if-ge p2, v0, :cond_2

    .line 7
    iget v0, p0, Lcom/google/zxing/LuminanceSource;->width:I

    .line 9
    if-eqz p1, :cond_0

    .line 11
    array-length v1, p1

    .line 12
    if-ge v1, v0, :cond_1

    .line 14
    :cond_0
    new-array p1, v0, [B

    .line 16
    :cond_1
    iget v1, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    .line 18
    mul-int p2, p2, v1

    .line 20
    iget-object v1, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, p2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    return-object p1

    .line 27
    :cond_2
    const-string p1, "Requested row is outside the image: "

    .line 29
    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method
