.class public final enum Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

.field public static final enum ABSTRACT_TO_STRING:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    .line 3
    const-string v1, "REPORT_ALL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    .line 11
    const-string v3, "TEXT_GENERATOR"

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v3, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    .line 19
    const-string v5, "PRINT"

    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v5, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    .line 27
    const-string v7, "PRINTER_PRINT_TO_STRING"

    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    new-instance v7, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    .line 35
    const-string v9, "TEXTFORMAT_PRINT_TO_STRING"

    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    new-instance v9, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    .line 43
    const-string v11, "PRINT_UNICODE"

    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    new-instance v11, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    .line 51
    const-string v13, "SHORT_DEBUG_STRING"

    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    new-instance v13, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    .line 59
    const-string v15, "LEGACY_MULTILINE"

    .line 61
    const/16 v16, 0x0

    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    new-instance v15, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    .line 69
    const/16 v17, 0x7

    .line 71
    const-string v2, "LEGACY_SINGLE_LINE"

    .line 73
    const/16 v18, 0x1

    .line 75
    const/16 v4, 0x8

    .line 77
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    new-instance v2, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    .line 82
    const/16 v19, 0x8

    .line 84
    const-string v4, "DEBUG_MULTILINE"

    .line 86
    const/16 v20, 0x2

    .line 88
    const/16 v6, 0x9

    .line 90
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    new-instance v4, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    .line 95
    const/16 v21, 0x9

    .line 97
    const-string v6, "DEBUG_SINGLE_LINE"

    .line 99
    const/16 v22, 0x3

    .line 101
    const/16 v8, 0xa

    .line 103
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    new-instance v6, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    .line 108
    const/16 v23, 0xa

    .line 110
    const-string v8, "ABSTRACT_TO_STRING"

    .line 112
    const/16 v24, 0x4

    .line 114
    const/16 v10, 0xb

    .line 116
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119
    sput-object v6, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->ABSTRACT_TO_STRING:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    .line 121
    new-instance v8, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    .line 123
    const/16 v25, 0xb

    .line 125
    const-string v10, "ABSTRACT_BUILDER_TO_STRING"

    .line 127
    const/16 v26, 0x5

    .line 129
    const/16 v12, 0xc

    .line 131
    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    new-instance v10, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    .line 136
    const/16 v27, 0xc

    .line 138
    const-string v12, "ABSTRACT_MUTABLE_TO_STRING"

    .line 140
    const/16 v28, 0x6

    .line 142
    const/16 v14, 0xd

    .line 144
    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 147
    new-instance v12, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    .line 149
    const/16 v29, 0xd

    .line 151
    const-string v14, "REPORT_NONE"

    .line 153
    move-object/from16 v30, v0

    .line 155
    const/16 v0, 0xe

    .line 157
    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 160
    const/16 v14, 0xf

    .line 162
    new-array v14, v14, [Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    .line 164
    aput-object v30, v14, v16

    .line 166
    aput-object v1, v14, v18

    .line 168
    aput-object v3, v14, v20

    .line 170
    aput-object v5, v14, v22

    .line 172
    aput-object v7, v14, v24

    .line 174
    aput-object v9, v14, v26

    .line 176
    aput-object v11, v14, v28

    .line 178
    aput-object v13, v14, v17

    .line 180
    aput-object v15, v14, v19

    .line 182
    aput-object v2, v14, v21

    .line 184
    aput-object v4, v14, v23

    .line 186
    aput-object v6, v14, v25

    .line 188
    aput-object v8, v14, v27

    .line 190
    aput-object v10, v14, v29

    .line 192
    aput-object v12, v14, v0

    .line 194
    sput-object v14, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->$VALUES:[Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    .line 196
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->$VALUES:[Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    .line 9
    return-object v0
.end method
