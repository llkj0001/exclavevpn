.class public final Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final characterLength:I

.field public final charsetEncoderIndex:I

.field public final fromPosition:I

.field public final mode:Lcom/google/zxing/qrcode/decoder/Mode;

.field public final synthetic this$1:Landroidx/appcompat/widget/PopupMenu;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/PopupMenu;Lcom/google/zxing/qrcode/decoder/Mode;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->this$1:Landroidx/appcompat/widget/PopupMenu;

    .line 6
    iput-object p2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 8
    iput p3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->fromPosition:I

    .line 10
    iput p4, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->charsetEncoderIndex:I

    .line 12
    iput p5, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->characterLength:I

    .line 14
    return-void
.end method


# virtual methods
.method public final getCharacterCountIndicator()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 3
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 5
    iget v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->characterLength:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->this$1:Landroidx/appcompat/widget/PopupMenu;

    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 15
    iget-object v1, v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/google/zxing/common/ECIEncoderSet;

    .line 19
    iget-object v0, v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    iget v3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->fromPosition:I

    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->charsetEncoderIndex:I

    .line 32
    iget-object v1, v1, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 34
    aget-object v1, v1, v2

    .line 36
    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    move-result-object v0

    .line 44
    array-length v0, v0

    .line 45
    return v0

    .line 46
    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v2, 0x28

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->this$1:Landroidx/appcompat/widget/PopupMenu;

    .line 18
    iget-object v2, v2, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 20
    check-cast v2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 22
    sget-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 24
    if-ne v1, v3, :cond_0

    .line 26
    iget-object v1, v2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Ljava/lang/Object;

    .line 28
    check-cast v1, Lcom/google/zxing/common/ECIEncoderSet;

    .line 30
    iget v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->charsetEncoderIndex:I

    .line 32
    iget-object v1, v1, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 34
    aget-object v1, v1, v2

    .line 36
    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    iget-object v1, v2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    iget v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->characterLength:I

    .line 54
    iget v3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->fromPosition:I

    .line 56
    add-int/2addr v2, v3

    .line 57
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    move-result v4

    .line 71
    if-ge v3, v4, :cond_3

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v4

    .line 77
    const/16 v5, 0x20

    .line 79
    if-lt v4, v5, :cond_2

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v4

    .line 85
    const/16 v5, 0x7e

    .line 87
    if-le v4, v5, :cond_1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v4

    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    const/16 v4, 0x2e

    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :goto_3
    const/16 v1, 0x29

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
