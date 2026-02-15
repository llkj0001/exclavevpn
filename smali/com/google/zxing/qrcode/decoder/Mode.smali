.class public final enum Lcom/google/zxing/qrcode/decoder/Mode;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum ECI:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;


# instance fields
.field public final bits:I

.field public final characterCountBitsForVersions:[I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1, v1, v1}, [I

    .line 7
    move-result-object v2

    .line 8
    const-string v3, "TERMINATOR"

    .line 10
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 13
    sput-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 15
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 17
    const/16 v3, 0xe

    .line 19
    const/16 v4, 0xa

    .line 21
    const/16 v5, 0xc

    .line 23
    filled-new-array {v4, v5, v3}, [I

    .line 26
    move-result-object v3

    .line 27
    const-string v6, "NUMERIC"

    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-direct {v2, v6, v7, v3, v7}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 33
    sput-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 35
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 37
    const/16 v6, 0x9

    .line 39
    const/16 v8, 0xb

    .line 41
    const/16 v9, 0xd

    .line 43
    filled-new-array {v6, v8, v9}, [I

    .line 46
    move-result-object v8

    .line 47
    const-string v10, "ALPHANUMERIC"

    .line 49
    const/4 v11, 0x2

    .line 50
    invoke-direct {v3, v10, v11, v8, v11}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 53
    sput-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 55
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 57
    filled-new-array {v1, v1, v1}, [I

    .line 60
    move-result-object v10

    .line 61
    const-string v12, "STRUCTURED_APPEND"

    .line 63
    const/4 v13, 0x3

    .line 64
    invoke-direct {v8, v12, v13, v10, v13}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 67
    sput-object v8, Lcom/google/zxing/qrcode/decoder/Mode;->STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 69
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 71
    const/16 v12, 0x10

    .line 73
    const/16 v14, 0x8

    .line 75
    filled-new-array {v14, v12, v12}, [I

    .line 78
    move-result-object v12

    .line 79
    const-string v15, "BYTE"

    .line 81
    const/16 v16, 0x1

    .line 83
    const/4 v7, 0x4

    .line 84
    invoke-direct {v10, v15, v7, v12, v7}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 87
    sput-object v10, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 89
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 91
    filled-new-array {v1, v1, v1}, [I

    .line 94
    move-result-object v15

    .line 95
    const/16 v17, 0x4

    .line 97
    const-string v7, "ECI"

    .line 99
    const/16 v18, 0x2

    .line 101
    const/4 v11, 0x5

    .line 102
    const/16 v19, 0x3

    .line 104
    const/4 v13, 0x7

    .line 105
    invoke-direct {v12, v7, v11, v15, v13}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 108
    sput-object v12, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 110
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 112
    filled-new-array {v14, v4, v5}, [I

    .line 115
    move-result-object v15

    .line 116
    const-string v9, "KANJI"

    .line 118
    const/4 v4, 0x6

    .line 119
    invoke-direct {v7, v9, v4, v15, v14}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 122
    sput-object v7, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 124
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 126
    const-string v15, "FNC1_FIRST_POSITION"

    .line 128
    const/16 v21, 0x6

    .line 130
    filled-new-array {v1, v1, v1}, [I

    .line 133
    move-result-object v4

    .line 134
    invoke-direct {v9, v15, v13, v4, v11}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 137
    sput-object v9, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 139
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 141
    const-string v15, "FNC1_SECOND_POSITION"

    .line 143
    const/16 v22, 0x5

    .line 145
    filled-new-array {v1, v1, v1}, [I

    .line 148
    move-result-object v11

    .line 149
    invoke-direct {v4, v15, v14, v11, v6}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 152
    sput-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 154
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 156
    const-string v15, "HANZI"

    .line 158
    const/16 v1, 0xa

    .line 160
    const/16 v23, 0x0

    .line 162
    filled-new-array {v14, v1, v5}, [I

    .line 165
    move-result-object v5

    .line 166
    const/16 v13, 0xd

    .line 168
    const/16 v20, 0x7

    .line 170
    invoke-direct {v11, v15, v6, v5, v13}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[II)V

    .line 173
    sput-object v11, Lcom/google/zxing/qrcode/decoder/Mode;->HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 175
    new-array v1, v1, [Lcom/google/zxing/qrcode/decoder/Mode;

    .line 177
    aput-object v0, v1, v23

    .line 179
    aput-object v2, v1, v16

    .line 181
    aput-object v3, v1, v18

    .line 183
    aput-object v8, v1, v19

    .line 185
    aput-object v10, v1, v17

    .line 187
    aput-object v12, v1, v22

    .line 189
    aput-object v7, v1, v21

    .line 191
    aput-object v9, v1, v20

    .line 193
    aput-object v4, v1, v14

    .line 195
    aput-object v11, v1, v6

    .line 197
    sput-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->$VALUES:[Lcom/google/zxing/qrcode/decoder/Mode;

    .line 199
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/zxing/qrcode/decoder/Mode;->characterCountBitsForVersions:[I

    .line 6
    iput p4, p0, Lcom/google/zxing/qrcode/decoder/Mode;->bits:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/qrcode/decoder/Mode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->$VALUES:[Lcom/google/zxing/qrcode/decoder/Mode;

    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/qrcode/decoder/Mode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/qrcode/decoder/Mode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I
    .locals 1

    .line 1
    iget p1, p1, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 3
    const/16 v0, 0x9

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x1a

    .line 11
    if-gt p1, v0, :cond_1

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x2

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/Mode;->characterCountBitsForVersions:[I

    .line 18
    aget p1, v0, p1

    .line 20
    return p1
.end method
