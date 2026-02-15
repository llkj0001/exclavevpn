.class public final enum Lcom/google/zxing/EncodeHintType;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/zxing/EncodeHintType;

.field public static final enum CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

.field public static final enum ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

.field public static final enum GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

.field public static final enum MARGIN:Lcom/google/zxing/EncodeHintType;

.field public static final enum QR_COMPACT:Lcom/google/zxing/EncodeHintType;

.field public static final enum QR_MASK_PATTERN:Lcom/google/zxing/EncodeHintType;

.field public static final enum QR_VERSION:Lcom/google/zxing/EncodeHintType;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Lcom/google/zxing/EncodeHintType;

    .line 3
    const-string v1, "ERROR_CORRECTION"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 11
    new-instance v1, Lcom/google/zxing/EncodeHintType;

    .line 13
    const-string v3, "CHARACTER_SET"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 21
    new-instance v3, Lcom/google/zxing/EncodeHintType;

    .line 23
    const-string v5, "DATA_MATRIX_SHAPE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    new-instance v5, Lcom/google/zxing/EncodeHintType;

    .line 31
    const-string v7, "DATA_MATRIX_COMPACT"

    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    new-instance v7, Lcom/google/zxing/EncodeHintType;

    .line 39
    const-string v9, "MIN_SIZE"

    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    new-instance v9, Lcom/google/zxing/EncodeHintType;

    .line 47
    const-string v11, "MAX_SIZE"

    .line 49
    const/4 v12, 0x5

    .line 50
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    new-instance v11, Lcom/google/zxing/EncodeHintType;

    .line 55
    const-string v13, "MARGIN"

    .line 57
    const/4 v14, 0x6

    .line 58
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    sput-object v11, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 63
    new-instance v13, Lcom/google/zxing/EncodeHintType;

    .line 65
    const-string v15, "PDF417_COMPACT"

    .line 67
    const/16 v16, 0x0

    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    new-instance v15, Lcom/google/zxing/EncodeHintType;

    .line 75
    const/16 v17, 0x7

    .line 77
    const-string v2, "PDF417_COMPACTION"

    .line 79
    const/16 v18, 0x1

    .line 81
    const/16 v4, 0x8

    .line 83
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    new-instance v2, Lcom/google/zxing/EncodeHintType;

    .line 88
    const/16 v19, 0x8

    .line 90
    const-string v4, "PDF417_DIMENSIONS"

    .line 92
    const/16 v20, 0x2

    .line 94
    const/16 v6, 0x9

    .line 96
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    new-instance v4, Lcom/google/zxing/EncodeHintType;

    .line 101
    const/16 v21, 0x9

    .line 103
    const-string v6, "PDF417_AUTO_ECI"

    .line 105
    const/16 v22, 0x3

    .line 107
    const/16 v8, 0xa

    .line 109
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    new-instance v6, Lcom/google/zxing/EncodeHintType;

    .line 114
    const/16 v23, 0xa

    .line 116
    const-string v8, "AZTEC_LAYERS"

    .line 118
    const/16 v24, 0x4

    .line 120
    const/16 v10, 0xb

    .line 122
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    new-instance v8, Lcom/google/zxing/EncodeHintType;

    .line 127
    const/16 v25, 0xb

    .line 129
    const-string v10, "QR_VERSION"

    .line 131
    const/16 v26, 0x5

    .line 133
    const/16 v12, 0xc

    .line 135
    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 138
    sput-object v8, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    .line 140
    new-instance v10, Lcom/google/zxing/EncodeHintType;

    .line 142
    const/16 v27, 0xc

    .line 144
    const-string v12, "QR_MASK_PATTERN"

    .line 146
    const/16 v28, 0x6

    .line 148
    const/16 v14, 0xd

    .line 150
    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 153
    sput-object v10, Lcom/google/zxing/EncodeHintType;->QR_MASK_PATTERN:Lcom/google/zxing/EncodeHintType;

    .line 155
    new-instance v12, Lcom/google/zxing/EncodeHintType;

    .line 157
    const/16 v29, 0xd

    .line 159
    const-string v14, "QR_COMPACT"

    .line 161
    move-object/from16 v30, v0

    .line 163
    const/16 v0, 0xe

    .line 165
    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 168
    sput-object v12, Lcom/google/zxing/EncodeHintType;->QR_COMPACT:Lcom/google/zxing/EncodeHintType;

    .line 170
    new-instance v14, Lcom/google/zxing/EncodeHintType;

    .line 172
    const/16 v31, 0xe

    .line 174
    const-string v0, "GS1_FORMAT"

    .line 176
    move-object/from16 v32, v1

    .line 178
    const/16 v1, 0xf

    .line 180
    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 183
    sput-object v14, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    .line 185
    new-instance v0, Lcom/google/zxing/EncodeHintType;

    .line 187
    const/16 v33, 0xf

    .line 189
    const-string v1, "FORCE_CODE_SET"

    .line 191
    move-object/from16 v34, v2

    .line 193
    const/16 v2, 0x10

    .line 195
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 198
    new-instance v1, Lcom/google/zxing/EncodeHintType;

    .line 200
    const/16 v35, 0x10

    .line 202
    const-string v2, "FORCE_C40"

    .line 204
    move-object/from16 v36, v0

    .line 206
    const/16 v0, 0x11

    .line 208
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 211
    new-instance v2, Lcom/google/zxing/EncodeHintType;

    .line 213
    const/16 v37, 0x11

    .line 215
    const-string v0, "CODE128_COMPACT"

    .line 217
    move-object/from16 v38, v1

    .line 219
    const/16 v1, 0x12

    .line 221
    invoke-direct {v2, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 224
    const/16 v0, 0x13

    .line 226
    new-array v0, v0, [Lcom/google/zxing/EncodeHintType;

    .line 228
    aput-object v30, v0, v16

    .line 230
    aput-object v32, v0, v18

    .line 232
    aput-object v3, v0, v20

    .line 234
    aput-object v5, v0, v22

    .line 236
    aput-object v7, v0, v24

    .line 238
    aput-object v9, v0, v26

    .line 240
    aput-object v11, v0, v28

    .line 242
    aput-object v13, v0, v17

    .line 244
    aput-object v15, v0, v19

    .line 246
    aput-object v34, v0, v21

    .line 248
    aput-object v4, v0, v23

    .line 250
    aput-object v6, v0, v25

    .line 252
    aput-object v8, v0, v27

    .line 254
    aput-object v10, v0, v29

    .line 256
    aput-object v12, v0, v31

    .line 258
    aput-object v14, v0, v33

    .line 260
    aput-object v36, v0, v35

    .line 262
    aput-object v38, v0, v37

    .line 264
    aput-object v2, v0, v1

    .line 266
    sput-object v0, Lcom/google/zxing/EncodeHintType;->$VALUES:[Lcom/google/zxing/EncodeHintType;

    .line 268
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/EncodeHintType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/EncodeHintType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/EncodeHintType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/EncodeHintType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/EncodeHintType;->$VALUES:[Lcom/google/zxing/EncodeHintType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/EncodeHintType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/EncodeHintType;

    .line 9
    return-object v0
.end method
