.class public abstract Lcom/google/zxing/LuminanceSource;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/zxing/LuminanceSource;->width:I

    .line 6
    iput p2, p0, Lcom/google/zxing/LuminanceSource;->height:I

    .line 8
    return-void
.end method


# virtual methods
.method public abstract getMatrix()[B
.end method

.method public abstract getRow([BI)[B
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/zxing/LuminanceSource;->width:I

    .line 3
    new-array v1, v0, [B

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    add-int/lit8 v3, v0, 0x1

    .line 9
    iget v4, p0, Lcom/google/zxing/LuminanceSource;->height:I

    .line 11
    mul-int v3, v3, v4

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v4, :cond_4

    .line 20
    invoke-virtual {p0, v1, v5}, Lcom/google/zxing/LuminanceSource;->getRow([BI)[B

    .line 23
    move-result-object v1

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_1
    if-ge v6, v0, :cond_3

    .line 27
    aget-byte v7, v1, v6

    .line 29
    and-int/lit16 v7, v7, 0xff

    .line 31
    const/16 v8, 0x40

    .line 33
    if-ge v7, v8, :cond_0

    .line 35
    const/16 v7, 0x23

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/16 v8, 0x80

    .line 40
    if-ge v7, v8, :cond_1

    .line 42
    const/16 v7, 0x2b

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/16 v8, 0xc0

    .line 47
    if-ge v7, v8, :cond_2

    .line 49
    const/16 v7, 0x2e

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x20

    .line 54
    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/16 v6, 0xa

    .line 62
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
