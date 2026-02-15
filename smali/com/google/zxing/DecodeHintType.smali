.class public final enum Lcom/google/zxing/DecodeHintType;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/zxing/DecodeHintType;

.field public static final enum CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

.field public static final enum NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

.field public static final enum PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

.field public static final enum TRY_HARDER:Lcom/google/zxing/DecodeHintType;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/google/zxing/DecodeHintType;

    .line 3
    const-string v1, "OTHER"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lcom/google/zxing/DecodeHintType;

    .line 11
    const-string v3, "PURE_BARCODE"

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    .line 19
    new-instance v3, Lcom/google/zxing/DecodeHintType;

    .line 21
    const-string v5, "POSSIBLE_FORMATS"

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    new-instance v5, Lcom/google/zxing/DecodeHintType;

    .line 29
    const-string v7, "TRY_HARDER"

    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    sput-object v5, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 37
    new-instance v7, Lcom/google/zxing/DecodeHintType;

    .line 39
    const-string v9, "CHARACTER_SET"

    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    sput-object v7, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 47
    new-instance v9, Lcom/google/zxing/DecodeHintType;

    .line 49
    const-string v11, "ALLOWED_LENGTHS"

    .line 51
    const/4 v12, 0x5

    .line 52
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    new-instance v11, Lcom/google/zxing/DecodeHintType;

    .line 57
    const-string v13, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 59
    const/4 v14, 0x6

    .line 60
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    new-instance v13, Lcom/google/zxing/DecodeHintType;

    .line 65
    const-string v15, "ASSUME_GS1"

    .line 67
    const/16 v16, 0x0

    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    new-instance v15, Lcom/google/zxing/DecodeHintType;

    .line 75
    const/16 v17, 0x7

    .line 77
    const-string v2, "RETURN_CODABAR_START_END"

    .line 79
    const/16 v18, 0x1

    .line 81
    const/16 v4, 0x8

    .line 83
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    new-instance v2, Lcom/google/zxing/DecodeHintType;

    .line 88
    const/16 v19, 0x8

    .line 90
    const-string v4, "NEED_RESULT_POINT_CALLBACK"

    .line 92
    const/16 v20, 0x2

    .line 94
    const/16 v6, 0x9

    .line 96
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    sput-object v2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 101
    new-instance v4, Lcom/google/zxing/DecodeHintType;

    .line 103
    const/16 v21, 0x9

    .line 105
    const-string v6, "ALLOWED_EAN_EXTENSIONS"

    .line 107
    const/16 v22, 0x3

    .line 109
    const/16 v8, 0xa

    .line 111
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    new-instance v6, Lcom/google/zxing/DecodeHintType;

    .line 116
    const/16 v23, 0xa

    .line 118
    const-string v8, "ALSO_INVERTED"

    .line 120
    const/16 v24, 0x4

    .line 122
    const/16 v10, 0xb

    .line 124
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 127
    const/16 v8, 0xc

    .line 129
    new-array v8, v8, [Lcom/google/zxing/DecodeHintType;

    .line 131
    aput-object v0, v8, v16

    .line 133
    aput-object v1, v8, v18

    .line 135
    aput-object v3, v8, v20

    .line 137
    aput-object v5, v8, v22

    .line 139
    aput-object v7, v8, v24

    .line 141
    aput-object v9, v8, v12

    .line 143
    aput-object v11, v8, v14

    .line 145
    aput-object v13, v8, v17

    .line 147
    aput-object v15, v8, v19

    .line 149
    aput-object v2, v8, v21

    .line 151
    aput-object v4, v8, v23

    .line 153
    aput-object v6, v8, v10

    .line 155
    sput-object v8, Lcom/google/zxing/DecodeHintType;->$VALUES:[Lcom/google/zxing/DecodeHintType;

    .line 157
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/DecodeHintType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/DecodeHintType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/DecodeHintType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/DecodeHintType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/DecodeHintType;->$VALUES:[Lcom/google/zxing/DecodeHintType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/DecodeHintType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/DecodeHintType;

    .line 9
    return-object v0
.end method
