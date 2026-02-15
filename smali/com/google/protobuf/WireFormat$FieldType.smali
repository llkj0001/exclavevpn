.class public enum Lcom/google/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum ENUM:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum GROUP:Lcom/google/protobuf/WireFormat$FieldType$2;


# instance fields
.field public final javaType:Lcom/google/protobuf/WireFormat$JavaType;

.field public final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->DOUBLE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 5
    const-string v2, "DOUBLE"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 12
    new-instance v1, Lcom/google/protobuf/WireFormat$FieldType;

    .line 14
    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->FLOAT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 16
    const-string v5, "FLOAT"

    .line 18
    const/4 v6, 0x5

    .line 19
    invoke-direct {v1, v5, v4, v2, v6}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 22
    new-instance v2, Lcom/google/protobuf/WireFormat$FieldType;

    .line 24
    sget-object v5, Lcom/google/protobuf/WireFormat$JavaType;->LONG:Lcom/google/protobuf/WireFormat$JavaType;

    .line 26
    const-string v7, "INT64"

    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v2, v7, v8, v5, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 32
    new-instance v7, Lcom/google/protobuf/WireFormat$FieldType;

    .line 34
    const-string v9, "UINT64"

    .line 36
    const/4 v10, 0x3

    .line 37
    invoke-direct {v7, v9, v10, v5, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 40
    new-instance v9, Lcom/google/protobuf/WireFormat$FieldType;

    .line 42
    sget-object v11, Lcom/google/protobuf/WireFormat$JavaType;->INT:Lcom/google/protobuf/WireFormat$JavaType;

    .line 44
    const-string v12, "INT32"

    .line 46
    const/4 v13, 0x4

    .line 47
    invoke-direct {v9, v12, v13, v11, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 50
    new-instance v12, Lcom/google/protobuf/WireFormat$FieldType;

    .line 52
    const-string v14, "FIXED64"

    .line 54
    invoke-direct {v12, v14, v6, v5, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 57
    new-instance v14, Lcom/google/protobuf/WireFormat$FieldType;

    .line 59
    const-string v15, "FIXED32"

    .line 61
    const/16 v16, 0x4

    .line 63
    const/4 v13, 0x6

    .line 64
    invoke-direct {v14, v15, v13, v11, v6}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 67
    new-instance v15, Lcom/google/protobuf/WireFormat$FieldType;

    .line 69
    const/16 v17, 0x6

    .line 71
    sget-object v13, Lcom/google/protobuf/WireFormat$JavaType;->BOOLEAN:Lcom/google/protobuf/WireFormat$JavaType;

    .line 73
    const-string v4, "BOOL"

    .line 75
    const/4 v6, 0x7

    .line 76
    invoke-direct {v15, v4, v6, v13, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 79
    new-instance v4, Lcom/google/protobuf/WireFormat$FieldType$1;

    .line 81
    sget-object v13, Lcom/google/protobuf/WireFormat$JavaType;->STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 83
    const/16 v20, 0x7

    .line 85
    const-string v6, "STRING"

    .line 87
    const/16 v3, 0x8

    .line 89
    invoke-direct {v4, v6, v3, v13, v8}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 92
    new-instance v6, Lcom/google/protobuf/WireFormat$FieldType$2;

    .line 94
    sget-object v13, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 96
    const/16 v22, 0x8

    .line 98
    const-string v3, "GROUP"

    .line 100
    const/16 v8, 0x9

    .line 102
    invoke-direct {v6, v3, v8, v13, v10}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 105
    sput-object v6, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType$2;

    .line 107
    new-instance v3, Lcom/google/protobuf/WireFormat$FieldType$3;

    .line 109
    const/16 v24, 0x9

    .line 111
    const-string v8, "MESSAGE"

    .line 113
    const/16 v25, 0x3

    .line 115
    const/16 v10, 0xa

    .line 117
    move-object/from16 v26, v0

    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-direct {v3, v8, v10, v13, v0}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 123
    new-instance v8, Lcom/google/protobuf/WireFormat$FieldType$4;

    .line 125
    sget-object v13, Lcom/google/protobuf/WireFormat$JavaType;->BYTE_STRING:Lcom/google/protobuf/WireFormat$JavaType;

    .line 127
    const/16 v27, 0xa

    .line 129
    const-string v10, "BYTES"

    .line 131
    move-object/from16 v28, v1

    .line 133
    const/16 v1, 0xb

    .line 135
    invoke-direct {v8, v10, v1, v13, v0}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 138
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 140
    const-string v10, "UINT32"

    .line 142
    const/16 v13, 0xc

    .line 144
    const/4 v1, 0x0

    .line 145
    const/16 v29, 0xb

    .line 147
    invoke-direct {v0, v10, v13, v11, v1}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 150
    new-instance v10, Lcom/google/protobuf/WireFormat$FieldType;

    .line 152
    const/16 v30, 0xc

    .line 154
    sget-object v13, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    .line 156
    move-object/from16 v31, v0

    .line 158
    const-string v0, "ENUM"

    .line 160
    move-object/from16 v32, v2

    .line 162
    const/16 v2, 0xd

    .line 164
    invoke-direct {v10, v0, v2, v13, v1}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 167
    sput-object v10, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 169
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 171
    const-string v1, "SFIXED32"

    .line 173
    const/16 v13, 0xe

    .line 175
    const/4 v2, 0x5

    .line 176
    const/16 v33, 0xd

    .line 178
    invoke-direct {v0, v1, v13, v11, v2}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 181
    new-instance v1, Lcom/google/protobuf/WireFormat$FieldType;

    .line 183
    const-string v2, "SFIXED64"

    .line 185
    const/16 v34, 0xe

    .line 187
    const/16 v13, 0xf

    .line 189
    move-object/from16 v35, v0

    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-direct {v1, v2, v13, v5, v0}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 195
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 197
    const-string v2, "SINT32"

    .line 199
    const/16 v36, 0xf

    .line 201
    const/16 v13, 0x10

    .line 203
    move-object/from16 v37, v1

    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-direct {v0, v2, v13, v11, v1}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 209
    new-instance v2, Lcom/google/protobuf/WireFormat$FieldType;

    .line 211
    const-string v11, "SINT64"

    .line 213
    const/16 v21, 0x10

    .line 215
    const/16 v13, 0x11

    .line 217
    invoke-direct {v2, v11, v13, v5, v1}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 220
    const/16 v5, 0x12

    .line 222
    new-array v5, v5, [Lcom/google/protobuf/WireFormat$FieldType;

    .line 224
    aput-object v26, v5, v1

    .line 226
    const/16 v18, 0x1

    .line 228
    aput-object v28, v5, v18

    .line 230
    const/16 v23, 0x2

    .line 232
    aput-object v32, v5, v23

    .line 234
    aput-object v7, v5, v25

    .line 236
    aput-object v9, v5, v16

    .line 238
    const/16 v19, 0x5

    .line 240
    aput-object v12, v5, v19

    .line 242
    aput-object v14, v5, v17

    .line 244
    aput-object v15, v5, v20

    .line 246
    aput-object v4, v5, v22

    .line 248
    aput-object v6, v5, v24

    .line 250
    aput-object v3, v5, v27

    .line 252
    aput-object v8, v5, v29

    .line 254
    aput-object v31, v5, v30

    .line 256
    aput-object v10, v5, v33

    .line 258
    aput-object v35, v5, v34

    .line 260
    aput-object v37, v5, v36

    .line 262
    aput-object v0, v5, v21

    .line 264
    aput-object v2, v5, v13

    .line 266
    sput-object v5, Lcom/google/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

    .line 268
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 6
    iput p4, p0, Lcom/google/protobuf/WireFormat$FieldType;->wireType:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->$VALUES:[Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/WireFormat$FieldType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public isPackable()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/protobuf/WireFormat$FieldType$1;

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method
