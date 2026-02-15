.class public final Lcom/google/zxing/InvertedLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final delegate:Lcom/google/zxing/RGBLuminanceSource;


# direct methods
.method public constructor <init>(Lcom/google/zxing/RGBLuminanceSource;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/zxing/LuminanceSource;->width:I

    .line 3
    iget v1, p1, Lcom/google/zxing/LuminanceSource;->height:I

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    .line 8
    iput-object p1, p0, Lcom/google/zxing/InvertedLuminanceSource;->delegate:Lcom/google/zxing/RGBLuminanceSource;

    .line 10
    return-void
.end method


# virtual methods
.method public final getMatrix()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/zxing/InvertedLuminanceSource;->delegate:Lcom/google/zxing/RGBLuminanceSource;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/RGBLuminanceSource;->getMatrix()[B

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/zxing/LuminanceSource;->width:I

    .line 9
    iget v2, p0, Lcom/google/zxing/LuminanceSource;->height:I

    .line 11
    mul-int v1, v1, v2

    .line 13
    new-array v2, v1, [B

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    aget-byte v4, v0, v3

    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 22
    rsub-int v4, v4, 0xff

    .line 24
    int-to-byte v4, v4

    .line 25
    aput-byte v4, v2, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v2
.end method

.method public final getRow([BI)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/InvertedLuminanceSource;->delegate:Lcom/google/zxing/RGBLuminanceSource;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/RGBLuminanceSource;->getRow([BI)[B

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget v0, p0, Lcom/google/zxing/LuminanceSource;->width:I

    .line 10
    if-ge p2, v0, :cond_0

    .line 12
    aget-byte v0, p1, p2

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 16
    rsub-int v0, v0, 0xff

    .line 18
    int-to-byte v0, v0

    .line 19
    aput-byte v0, p1, p2

    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p1
.end method
