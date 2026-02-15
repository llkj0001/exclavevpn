.class public final enum Lcom/google/zxing/ResultMetadataType;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/zxing/ResultMetadataType;

.field public static final enum BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

.field public static final enum ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

.field public static final enum ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

.field public static final enum STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

.field public static final enum STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

.field public static final enum SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lcom/google/zxing/ResultMetadataType;

    .line 3
    const-string v1, "OTHER"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lcom/google/zxing/ResultMetadataType;

    .line 11
    const-string v3, "ORIENTATION"

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v3, Lcom/google/zxing/ResultMetadataType;

    .line 19
    const-string v5, "BYTE_SEGMENTS"

    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    sput-object v3, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 27
    new-instance v5, Lcom/google/zxing/ResultMetadataType;

    .line 29
    const-string v7, "ERROR_CORRECTION_LEVEL"

    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    sput-object v5, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 37
    new-instance v7, Lcom/google/zxing/ResultMetadataType;

    .line 39
    const-string v9, "ERRORS_CORRECTED"

    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    sput-object v7, Lcom/google/zxing/ResultMetadataType;->ERRORS_CORRECTED:Lcom/google/zxing/ResultMetadataType;

    .line 47
    new-instance v9, Lcom/google/zxing/ResultMetadataType;

    .line 49
    const-string v11, "ERASURES_CORRECTED"

    .line 51
    const/4 v12, 0x5

    .line 52
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    new-instance v11, Lcom/google/zxing/ResultMetadataType;

    .line 57
    const-string v13, "ISSUE_NUMBER"

    .line 59
    const/4 v14, 0x6

    .line 60
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    new-instance v13, Lcom/google/zxing/ResultMetadataType;

    .line 65
    const-string v15, "SUGGESTED_PRICE"

    .line 67
    const/16 v16, 0x0

    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    new-instance v15, Lcom/google/zxing/ResultMetadataType;

    .line 75
    const/16 v17, 0x7

    .line 77
    const-string v2, "POSSIBLE_COUNTRY"

    .line 79
    const/16 v18, 0x1

    .line 81
    const/16 v4, 0x8

    .line 83
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    new-instance v2, Lcom/google/zxing/ResultMetadataType;

    .line 88
    const/16 v19, 0x8

    .line 90
    const-string v4, "UPC_EAN_EXTENSION"

    .line 92
    const/16 v20, 0x2

    .line 94
    const/16 v6, 0x9

    .line 96
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    new-instance v4, Lcom/google/zxing/ResultMetadataType;

    .line 101
    const/16 v21, 0x9

    .line 103
    const-string v6, "PDF417_EXTRA_METADATA"

    .line 105
    const/16 v22, 0x3

    .line 107
    const/16 v8, 0xa

    .line 109
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    new-instance v6, Lcom/google/zxing/ResultMetadataType;

    .line 114
    const/16 v23, 0xa

    .line 116
    const-string v8, "STRUCTURED_APPEND_SEQUENCE"

    .line 118
    const/16 v24, 0x4

    .line 120
    const/16 v10, 0xb

    .line 122
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    sput-object v6, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    .line 127
    new-instance v8, Lcom/google/zxing/ResultMetadataType;

    .line 129
    const/16 v25, 0xb

    .line 131
    const-string v10, "STRUCTURED_APPEND_PARITY"

    .line 133
    const/16 v26, 0x5

    .line 135
    const/16 v12, 0xc

    .line 137
    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 140
    sput-object v8, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

    .line 142
    new-instance v10, Lcom/google/zxing/ResultMetadataType;

    .line 144
    const/16 v27, 0xc

    .line 146
    const-string v12, "SYMBOLOGY_IDENTIFIER"

    .line 148
    const/16 v28, 0x6

    .line 150
    const/16 v14, 0xd

    .line 152
    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 155
    sput-object v10, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 157
    const/16 v12, 0xe

    .line 159
    new-array v12, v12, [Lcom/google/zxing/ResultMetadataType;

    .line 161
    aput-object v0, v12, v16

    .line 163
    aput-object v1, v12, v18

    .line 165
    aput-object v3, v12, v20

    .line 167
    aput-object v5, v12, v22

    .line 169
    aput-object v7, v12, v24

    .line 171
    aput-object v9, v12, v26

    .line 173
    aput-object v11, v12, v28

    .line 175
    aput-object v13, v12, v17

    .line 177
    aput-object v15, v12, v19

    .line 179
    aput-object v2, v12, v21

    .line 181
    aput-object v4, v12, v23

    .line 183
    aput-object v6, v12, v25

    .line 185
    aput-object v8, v12, v27

    .line 187
    aput-object v10, v12, v14

    .line 189
    sput-object v12, Lcom/google/zxing/ResultMetadataType;->$VALUES:[Lcom/google/zxing/ResultMetadataType;

    .line 191
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/ResultMetadataType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/ResultMetadataType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/ResultMetadataType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/ResultMetadataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->$VALUES:[Lcom/google/zxing/ResultMetadataType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/ResultMetadataType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/ResultMetadataType;

    .line 9
    return-object v0
.end method
