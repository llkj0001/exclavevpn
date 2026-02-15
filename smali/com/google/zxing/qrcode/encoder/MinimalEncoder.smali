.class public final Lcom/google/zxing/qrcode/encoder/MinimalEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public ecLevel:I

.field public final encoders:Ljava/lang/Object;

.field public isGS1:Z

.field public final stringToEncode:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->$r8$classId:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Ljava/lang/Object;

    .line 24
    new-instance p1, Landroidx/lifecycle/LiveData$1;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Landroidx/lifecycle/LiveData$1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->$r8$classId:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Ljava/lang/Object;

    .line 22
    new-instance p1, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/Object;

    .line 9
    iput-boolean p3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->isGS1:Z

    .line 11
    new-instance p3, Lcom/google/zxing/common/ECIEncoderSet;

    .line 13
    invoke-direct {p3, p1, p2}, Lcom/google/zxing/common/ECIEncoderSet;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 16
    iput-object p3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Ljava/lang/Object;

    .line 18
    iput p4, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->ecLevel:I

    .line 20
    return-void
.end method

.method public static addEdge([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)V
    .locals 3

    .line 1
    iget v0, p2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->characterLength:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    aget-object p0, p0, p1

    .line 6
    iget p1, p2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->charsetEncoderIndex:I

    .line 8
    aget-object p0, p0, p1

    .line 10
    iget-object p1, p2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_3

    .line 20
    if-eq v0, v1, :cond_2

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    const/4 v1, 0x6

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Illegal mode "

    .line 32
    invoke-static {p1, p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x1

    .line 39
    :cond_3
    :goto_0
    aget-object p1, p0, v1

    .line 41
    if-eqz p1, :cond_5

    .line 43
    iget p1, p1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->cachedTotalSize:I

    .line 45
    iget v0, p2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->cachedTotalSize:I

    .line 47
    if-le p1, v0, :cond_4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    :goto_1
    aput-object p2, p0, v1

    .line 53
    return-void
.end method

.method public static canEncode(Lcom/google/zxing/qrcode/decoder/Mode;C)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_1

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p0, v1, :cond_4

    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p0, v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/Encoder;->isOnlyDoubleByteKanji(Ljava/lang/String;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    sget-object p0, Lcom/google/zxing/qrcode/encoder/Encoder;->ALPHANUMERIC_TABLE:[I

    .line 29
    const/16 v1, 0x60

    .line 31
    const/4 v2, -0x1

    .line 32
    if-ge p1, v1, :cond_2

    .line 34
    aget p0, p0, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, -0x1

    .line 38
    :goto_0
    if-eq p0, v2, :cond_5

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/16 p0, 0x30

    .line 43
    if-lt p1, p0, :cond_5

    .line 45
    const/16 p0, 0x39

    .line 47
    if-gt p1, p0, :cond_5

    .line 49
    :cond_4
    :goto_1
    return v0

    .line 50
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static getVersion(I)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const/16 p0, 0x28

    .line 12
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 p0, 0x1a

    .line 19
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/16 p0, 0x9

    .line 26
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public addEdges(Lcom/google/zxing/qrcode/decoder/Version;[[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)V
    .locals 12

    .line 1
    move v3, p3

    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/Object;

    .line 4
    move-object v8, v0

    .line 5
    check-cast v8, Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/zxing/common/ECIEncoderSet;

    .line 11
    iget-object v2, v0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 13
    iget-object v9, v0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 15
    array-length v2, v2

    .line 16
    iget v0, v0, Lcom/google/zxing/common/ECIEncoderSet;->priorityEncoderIndex:I

    .line 18
    const-string v10, ""

    .line 20
    if-ltz v0, :cond_0

    .line 22
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    aget-object v5, v9, v0

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v5, v4}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 46
    add-int/lit8 v2, v0, 0x1

    .line 48
    :goto_0
    move v11, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    move v4, v0

    .line 53
    :goto_2
    if-ge v4, v11, :cond_2

    .line 55
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v0

    .line 59
    aget-object v2, v9, v4

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

    .line 81
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 83
    const/4 v5, 0x1

    .line 84
    move-object v1, p0

    .line 85
    move-object v7, p1

    .line 86
    move-object/from16 v6, p4

    .line 88
    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;Lcom/google/zxing/qrcode/decoder/Version;)V

    .line 91
    invoke-static {p2, p3, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->addEdge([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)V

    .line 94
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v0

    .line 101
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 103
    invoke-static {v2, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->canEncode(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 109
    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x1

    .line 113
    move-object v1, p0

    .line 114
    move-object v7, p1

    .line 115
    move-object/from16 v6, p4

    .line 117
    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;Lcom/google/zxing/qrcode/decoder/Version;)V

    .line 120
    invoke-static {p2, p3, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->addEdge([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)V

    .line 123
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 126
    move-result v9

    .line 127
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 130
    move-result v0

    .line 131
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 133
    invoke-static {v2, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->canEncode(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    .line 136
    move-result v0

    .line 137
    const/4 v10, 0x2

    .line 138
    const/4 v11, 0x1

    .line 139
    if-eqz v0, :cond_6

    .line 141
    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

    .line 143
    add-int/lit8 v1, v3, 0x1

    .line 145
    if-ge v1, v9, :cond_5

    .line 147
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 150
    move-result v1

    .line 151
    invoke-static {v2, v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->canEncode(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const/4 v5, 0x2

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    :goto_3
    const/4 v5, 0x1

    .line 161
    :goto_4
    const/4 v4, 0x0

    .line 162
    move-object v1, p0

    .line 163
    move-object v7, p1

    .line 164
    move-object/from16 v6, p4

    .line 166
    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;Lcom/google/zxing/qrcode/decoder/Version;)V

    .line 169
    invoke-static {p2, p3, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->addEdge([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)V

    .line 172
    :cond_6
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 175
    move-result v0

    .line 176
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 178
    invoke-static {v2, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->canEncode(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 184
    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

    .line 186
    add-int/lit8 v1, v3, 0x1

    .line 188
    if-ge v1, v9, :cond_a

    .line 190
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 193
    move-result v1

    .line 194
    invoke-static {v2, v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->canEncode(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_7

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    add-int/lit8 v1, v3, 0x2

    .line 203
    if-ge v1, v9, :cond_9

    .line 205
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 208
    move-result v1

    .line 209
    invoke-static {v2, v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->canEncode(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_8

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    const/4 v10, 0x3

    .line 217
    const/4 v5, 0x3

    .line 218
    goto :goto_7

    .line 219
    :cond_9
    :goto_5
    const/4 v5, 0x2

    .line 220
    goto :goto_7

    .line 221
    :cond_a
    :goto_6
    const/4 v5, 0x1

    .line 222
    :goto_7
    const/4 v4, 0x0

    .line 223
    move-object v1, p0

    .line 224
    move-object v7, p1

    .line 225
    move-object/from16 v6, p4

    .line 227
    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;Lcom/google/zxing/qrcode/decoder/Version;)V

    .line 230
    invoke-static {p2, p3, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->addEdge([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)V

    .line 233
    :cond_b
    return-void
.end method

.method public continueSettlingToState(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->ecLevel:I

    .line 23
    iget-boolean p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->isGS1:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->isGS1:Z

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 52
    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->ecLevel:I

    .line 63
    iget-boolean p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->isGS1:Z

    .line 65
    if-nez p1, :cond_3

    .line 67
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/Object;

    .line 77
    check-cast v0, Landroidx/lifecycle/LiveData$1;

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->isGS1:Z

    .line 85
    :cond_3
    :goto_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public encodeSpecificVersion(Lcom/google/zxing/qrcode/decoder/Version;)Landroidx/appcompat/widget/PopupMenu;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    iget-object v3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Ljava/lang/Object;

    .line 13
    check-cast v3, Lcom/google/zxing/common/ECIEncoderSet;

    .line 15
    iget-object v4, v3, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 17
    iget-object v3, v3, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 19
    array-length v4, v4

    .line 20
    const/4 v5, 0x3

    .line 21
    new-array v5, v5, [I

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x4

    .line 25
    aput v7, v5, v6

    .line 27
    const/4 v6, 0x1

    .line 28
    aput v4, v5, v6

    .line 30
    const/4 v4, 0x0

    .line 31
    aput v2, v5, v4

    .line 33
    const-class v2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

    .line 35
    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p0, p1, v2, v4, v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->addEdges(Lcom/google/zxing/qrcode/decoder/Version;[[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)V

    .line 45
    :goto_0
    if-gt v6, v1, :cond_3

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    array-length v8, v3

    .line 49
    if-ge v5, v8, :cond_2

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_2
    if-ge v8, v7, :cond_1

    .line 54
    aget-object v9, v2, v6

    .line 56
    aget-object v9, v9, v5

    .line 58
    aget-object v9, v9, v8

    .line 60
    if-eqz v9, :cond_0

    .line 62
    if-ge v6, v1, :cond_0

    .line 64
    invoke-virtual {p0, p1, v2, v6, v9}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->addEdges(Lcom/google/zxing/qrcode/decoder/Version;[[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)V

    .line 67
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v5, -0x1

    .line 77
    const v6, 0x7fffffff

    .line 80
    const/4 v6, -0x1

    .line 81
    const v8, 0x7fffffff

    .line 84
    const/4 v9, 0x0

    .line 85
    :goto_3
    array-length v10, v3

    .line 86
    if-ge v9, v10, :cond_6

    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_4
    if-ge v10, v7, :cond_5

    .line 91
    aget-object v11, v2, v1

    .line 93
    aget-object v11, v11, v9

    .line 95
    aget-object v11, v11, v10

    .line 97
    if-eqz v11, :cond_4

    .line 99
    iget v11, v11, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->cachedTotalSize:I

    .line 101
    if-ge v11, v8, :cond_4

    .line 103
    move v5, v9

    .line 104
    move v6, v10

    .line 105
    move v8, v11

    .line 106
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    if-ltz v5, :cond_7

    .line 114
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    .line 116
    aget-object v1, v2, v1

    .line 118
    aget-object v1, v1, v5

    .line 120
    aget-object v1, v1, v6

    .line 122
    invoke-direct {v0, p0, p1, v1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)V

    .line 125
    return-object v0

    .line 126
    :cond_7
    new-instance p1, Lcom/google/zxing/WriterException;

    .line 128
    const-string v1, "Internal error: failed to encode \""

    .line 130
    const-string v2, "\""

    .line 132
    invoke-static {v1, v0, v2}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method
