.class public final enum Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum BYTES:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final enum STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

.field public static final types:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;


# instance fields
.field public final javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 3
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->DOUBLE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 5
    const-string v2, "DOUBLE"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 11
    new-instance v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 13
    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->FLOAT:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 15
    const-string v4, "FLOAT"

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 21
    new-instance v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 23
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->LONG:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 25
    const-string v6, "INT64"

    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 31
    new-instance v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 33
    const-string v8, "UINT64"

    .line 35
    const/4 v9, 0x3

    .line 36
    invoke-direct {v6, v8, v9, v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 39
    new-instance v8, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 41
    sget-object v10, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->INT:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 43
    const-string v11, "INT32"

    .line 45
    const/4 v12, 0x4

    .line 46
    invoke-direct {v8, v11, v12, v10}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 49
    new-instance v11, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 51
    const-string v13, "FIXED64"

    .line 53
    const/4 v14, 0x5

    .line 54
    invoke-direct {v11, v13, v14, v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 57
    new-instance v13, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 59
    const-string v15, "FIXED32"

    .line 61
    const/16 v16, 0x0

    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-direct {v13, v15, v3, v10}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 67
    new-instance v15, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 69
    const/16 v17, 0x6

    .line 71
    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->BOOLEAN:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 73
    const/16 v18, 0x1

    .line 75
    const-string v5, "BOOL"

    .line 77
    const/16 v19, 0x2

    .line 79
    const/4 v7, 0x7

    .line 80
    invoke-direct {v15, v5, v7, v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 83
    new-instance v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 85
    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 87
    const/16 v20, 0x7

    .line 89
    const-string v7, "STRING"

    .line 91
    const/16 v21, 0x3

    .line 93
    const/16 v9, 0x8

    .line 95
    invoke-direct {v3, v7, v9, v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 98
    sput-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 100
    new-instance v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 102
    sget-object v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 104
    const/16 v22, 0x8

    .line 106
    const-string v9, "GROUP"

    .line 108
    const/16 v23, 0x4

    .line 110
    const/16 v12, 0x9

    .line 112
    invoke-direct {v5, v9, v12, v7}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 115
    sput-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 117
    new-instance v9, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 119
    const/16 v24, 0x9

    .line 121
    const-string v12, "MESSAGE"

    .line 123
    const/16 v25, 0x5

    .line 125
    const/16 v14, 0xa

    .line 127
    invoke-direct {v9, v12, v14, v7}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 130
    sput-object v9, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 132
    new-instance v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 134
    sget-object v12, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->BYTE_STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 136
    const/16 v26, 0xa

    .line 138
    const-string v14, "BYTES"

    .line 140
    move-object/from16 v27, v0

    .line 142
    const/16 v0, 0xb

    .line 144
    invoke-direct {v7, v14, v0, v12}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 147
    sput-object v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->BYTES:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 149
    new-instance v12, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 151
    const-string v14, "UINT32"

    .line 153
    const/16 v28, 0xb

    .line 155
    const/16 v0, 0xc

    .line 157
    invoke-direct {v12, v14, v0, v10}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 160
    new-instance v14, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 162
    const/16 v29, 0xc

    .line 164
    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 166
    move-object/from16 v30, v1

    .line 168
    const-string v1, "ENUM"

    .line 170
    move-object/from16 v31, v2

    .line 172
    const/16 v2, 0xd

    .line 174
    invoke-direct {v14, v1, v2, v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 177
    sput-object v14, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 179
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 181
    const-string v1, "SFIXED32"

    .line 183
    const/16 v32, 0xd

    .line 185
    const/16 v2, 0xe

    .line 187
    invoke-direct {v0, v1, v2, v10}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 190
    new-instance v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 192
    const/16 v33, 0xe

    .line 194
    const-string v2, "SFIXED64"

    .line 196
    move-object/from16 v34, v0

    .line 198
    const/16 v0, 0xf

    .line 200
    invoke-direct {v1, v2, v0, v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 203
    new-instance v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 205
    const/16 v35, 0xf

    .line 207
    const-string v0, "SINT32"

    .line 209
    move-object/from16 v36, v1

    .line 211
    const/16 v1, 0x10

    .line 213
    invoke-direct {v2, v0, v1, v10}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 216
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 218
    const-string v10, "SINT64"

    .line 220
    const/16 v37, 0x10

    .line 222
    const/16 v1, 0x11

    .line 224
    invoke-direct {v0, v10, v1, v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;-><init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V

    .line 227
    const/16 v4, 0x12

    .line 229
    new-array v4, v4, [Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 231
    aput-object v27, v4, v16

    .line 233
    aput-object v30, v4, v18

    .line 235
    aput-object v31, v4, v19

    .line 237
    aput-object v6, v4, v21

    .line 239
    aput-object v8, v4, v23

    .line 241
    aput-object v11, v4, v25

    .line 243
    aput-object v13, v4, v17

    .line 245
    aput-object v15, v4, v20

    .line 247
    aput-object v3, v4, v22

    .line 249
    aput-object v5, v4, v24

    .line 251
    aput-object v9, v4, v26

    .line 253
    aput-object v7, v4, v28

    .line 255
    aput-object v12, v4, v29

    .line 257
    aput-object v14, v4, v32

    .line 259
    aput-object v34, v4, v33

    .line 261
    aput-object v36, v4, v35

    .line 263
    aput-object v2, v4, v37

    .line 265
    aput-object v0, v4, v1

    .line 267
    sput-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->$VALUES:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 269
    invoke-static {}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->types:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 275
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->javaType:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->$VALUES:[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 9
    return-object v0
.end method
