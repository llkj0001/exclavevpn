.class public final Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final cachedTotalSize:I

.field public final characterLength:I

.field public final charsetEncoderIndex:I

.field public final fromPosition:I

.field public final mode:Lcom/google/zxing/qrcode/decoder/Mode;

.field public final previous:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;


# direct methods
.method public constructor <init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;Lcom/google/zxing/qrcode/decoder/Version;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 6
    iput p3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->fromPosition:I

    .line 8
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 10
    if-eq p2, v0, :cond_1

    .line 12
    if-nez p6, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->charsetEncoderIndex:I

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v1, p4

    .line 19
    :goto_1
    iput v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->charsetEncoderIndex:I

    .line 21
    iput p5, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->characterLength:I

    .line 23
    iput-object p6, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->previous:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p6, :cond_2

    .line 28
    iget v3, p6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->cachedTotalSize:I

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_2
    const/4 v4, 0x1

    .line 33
    if-ne p2, v0, :cond_3

    .line 35
    if-nez p6, :cond_3

    .line 37
    if-nez v1, :cond_4

    .line 39
    :cond_3
    if-eqz p6, :cond_5

    .line 41
    iget v0, p6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->charsetEncoderIndex:I

    .line 43
    if-eq v1, v0, :cond_5

    .line 45
    :cond_4
    const/4 v2, 0x1

    .line 46
    :cond_5
    const/4 v0, 0x4

    .line 47
    if-eqz p6, :cond_6

    .line 49
    iget-object p6, p6, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 51
    if-ne p2, p6, :cond_6

    .line 53
    if-eqz v2, :cond_7

    .line 55
    :cond_6
    invoke-virtual {p2, p7}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 58
    move-result p6

    .line 59
    add-int/2addr p6, v0

    .line 60
    add-int/2addr v3, p6

    .line 61
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result p2

    .line 65
    const/4 p6, 0x2

    .line 66
    if-eq p2, v4, :cond_c

    .line 68
    const/4 p7, 0x6

    .line 69
    if-eq p2, p6, :cond_a

    .line 71
    if-eq p2, v0, :cond_9

    .line 73
    if-eq p2, p7, :cond_8

    .line 75
    goto :goto_5

    .line 76
    :cond_8
    add-int/lit8 v3, v3, 0xd

    .line 78
    goto :goto_5

    .line 79
    :cond_9
    iget-object p2, p1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Ljava/lang/Object;

    .line 81
    check-cast p2, Lcom/google/zxing/common/ECIEncoderSet;

    .line 83
    iget-object p1, p1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/Object;

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 87
    add-int/2addr p5, p3

    .line 88
    invoke-virtual {p1, p3, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p2, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 94
    aget-object p2, p2, p4

    .line 96
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 103
    move-result-object p1

    .line 104
    array-length p1, p1

    .line 105
    mul-int/lit8 p1, p1, 0x8

    .line 107
    add-int/2addr v3, p1

    .line 108
    if-eqz v2, :cond_f

    .line 110
    add-int/lit8 v3, v3, 0xc

    .line 112
    goto :goto_5

    .line 113
    :cond_a
    if-ne p5, v4, :cond_b

    .line 115
    goto :goto_3

    .line 116
    :cond_b
    const/16 p7, 0xb

    .line 118
    :goto_3
    add-int/2addr v3, p7

    .line 119
    goto :goto_5

    .line 120
    :cond_c
    if-ne p5, v4, :cond_d

    .line 122
    goto :goto_4

    .line 123
    :cond_d
    if-ne p5, p6, :cond_e

    .line 125
    const/4 v0, 0x7

    .line 126
    goto :goto_4

    .line 127
    :cond_e
    const/16 v0, 0xa

    .line 129
    :goto_4
    add-int/2addr v3, v0

    .line 130
    :cond_f
    :goto_5
    iput v3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->cachedTotalSize:I

    .line 132
    return-void
.end method
