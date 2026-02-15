.class public final enum Lcom/blacksquircle/ui/language/json/lexer/JsonToken;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $VALUES:[Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

.field public static final enum BAD_CHARACTER:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

.field public static final enum BLOCK_COMMENT:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

.field public static final enum COLON:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

.field public static final enum COMMA:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

.field public static final enum DOUBLE_QUOTED_STRING:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

.field public static final enum EOF:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

.field public static final enum FALSE:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

.field public static final enum IDENTIFIER:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

.field public static final enum LBRACE:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

.field public static final enum LBRACK:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

.field public static final enum LINE_COMMENT:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

.field public static final enum NULL:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

.field public static final enum NUMBER:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

.field public static final enum RBRACE:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

.field public static final enum RBRACK:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

.field public static final enum SINGLE_QUOTED_STRING:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

.field public static final enum TRUE:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

.field public static final enum WHITESPACE:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 3
    const-string v1, "NUMBER"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->NUMBER:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 11
    new-instance v1, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 13
    const-string v3, "TRUE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->TRUE:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 21
    new-instance v3, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 23
    const-string v5, "FALSE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->FALSE:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 31
    new-instance v5, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 33
    const-string v7, "NULL"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->NULL:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 41
    new-instance v7, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 43
    const-string v9, "LBRACE"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->LBRACE:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 51
    new-instance v9, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 53
    const-string v11, "RBRACE"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->RBRACE:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 61
    new-instance v11, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 63
    const-string v13, "LBRACK"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->LBRACK:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 71
    new-instance v13, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 73
    const-string v15, "RBRACK"

    .line 75
    const/16 v16, 0x0

    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    sput-object v13, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->RBRACK:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 83
    new-instance v15, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 85
    const/16 v17, 0x7

    .line 87
    const-string v2, "COMMA"

    .line 89
    const/16 v18, 0x1

    .line 91
    const/16 v4, 0x8

    .line 93
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    sput-object v15, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->COMMA:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 98
    new-instance v2, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 100
    const/16 v19, 0x8

    .line 102
    const-string v4, "COLON"

    .line 104
    const/16 v20, 0x2

    .line 106
    const/16 v6, 0x9

    .line 108
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    sput-object v2, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->COLON:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 113
    new-instance v4, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 115
    const/16 v21, 0x9

    .line 117
    const-string v6, "DOUBLE_QUOTED_STRING"

    .line 119
    const/16 v22, 0x3

    .line 121
    const/16 v8, 0xa

    .line 123
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 126
    sput-object v4, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->DOUBLE_QUOTED_STRING:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 128
    new-instance v6, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 130
    const/16 v23, 0xa

    .line 132
    const-string v8, "SINGLE_QUOTED_STRING"

    .line 134
    const/16 v24, 0x4

    .line 136
    const/16 v10, 0xb

    .line 138
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 141
    sput-object v6, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->SINGLE_QUOTED_STRING:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 143
    new-instance v8, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 145
    const/16 v25, 0xb

    .line 147
    const-string v10, "LINE_COMMENT"

    .line 149
    const/16 v26, 0x5

    .line 151
    const/16 v12, 0xc

    .line 153
    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v8, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->LINE_COMMENT:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 158
    new-instance v10, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 160
    const/16 v27, 0xc

    .line 162
    const-string v12, "BLOCK_COMMENT"

    .line 164
    const/16 v28, 0x6

    .line 166
    const/16 v14, 0xd

    .line 168
    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 171
    sput-object v10, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->BLOCK_COMMENT:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 173
    new-instance v12, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 175
    const/16 v29, 0xd

    .line 177
    const-string v14, "IDENTIFIER"

    .line 179
    move-object/from16 v30, v0

    .line 181
    const/16 v0, 0xe

    .line 183
    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 186
    sput-object v12, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->IDENTIFIER:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 188
    new-instance v14, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 190
    const/16 v31, 0xe

    .line 192
    const-string v0, "WHITESPACE"

    .line 194
    move-object/from16 v32, v1

    .line 196
    const/16 v1, 0xf

    .line 198
    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 201
    sput-object v14, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->WHITESPACE:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 203
    new-instance v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 205
    const/16 v33, 0xf

    .line 207
    const-string v1, "BAD_CHARACTER"

    .line 209
    move-object/from16 v34, v2

    .line 211
    const/16 v2, 0x10

    .line 213
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 216
    sput-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->BAD_CHARACTER:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 218
    new-instance v1, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 220
    const/16 v35, 0x10

    .line 222
    const-string v2, "EOF"

    .line 224
    move-object/from16 v36, v0

    .line 226
    const/16 v0, 0x11

    .line 228
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 231
    sput-object v1, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->EOF:Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 233
    const/16 v2, 0x12

    .line 235
    new-array v2, v2, [Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 237
    aput-object v30, v2, v16

    .line 239
    aput-object v32, v2, v18

    .line 241
    aput-object v3, v2, v20

    .line 243
    aput-object v5, v2, v22

    .line 245
    aput-object v7, v2, v24

    .line 247
    aput-object v9, v2, v26

    .line 249
    aput-object v11, v2, v28

    .line 251
    aput-object v13, v2, v17

    .line 253
    aput-object v15, v2, v19

    .line 255
    aput-object v34, v2, v21

    .line 257
    aput-object v4, v2, v23

    .line 259
    aput-object v6, v2, v25

    .line 261
    aput-object v8, v2, v27

    .line 263
    aput-object v10, v2, v29

    .line 265
    aput-object v12, v2, v31

    .line 267
    aput-object v14, v2, v33

    .line 269
    aput-object v36, v2, v35

    .line 271
    aput-object v1, v2, v0

    .line 273
    sput-object v2, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->$VALUES:[Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 275
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blacksquircle/ui/language/json/lexer/JsonToken;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-class v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 12
    return-object p0
.end method

.method public static values()[Lcom/blacksquircle/ui/language/json/lexer/JsonToken;
    .locals 2

    .line 1
    sget-object v0, Lcom/blacksquircle/ui/language/json/lexer/JsonToken;->$VALUES:[Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lcom/blacksquircle/ui/language/json/lexer/JsonToken;

    .line 11
    return-object v0
.end method
