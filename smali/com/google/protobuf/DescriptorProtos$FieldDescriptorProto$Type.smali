.class public final enum Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final enum TYPE_BOOL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final enum TYPE_BYTES:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final enum TYPE_DOUBLE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final enum TYPE_ENUM:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final enum TYPE_FIXED32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final enum TYPE_FIXED64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final enum TYPE_FLOAT:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final enum TYPE_GROUP:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final enum TYPE_INT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final enum TYPE_INT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final enum TYPE_MESSAGE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final enum TYPE_SFIXED32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final enum TYPE_SFIXED64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final enum TYPE_SINT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final enum TYPE_SINT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final enum TYPE_STRING:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final enum TYPE_UINT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field public static final enum TYPE_UINT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TYPE_DOUBLE"

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(ILjava/lang/String;I)V

    .line 10
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 12
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 14
    const-string v4, "TYPE_FLOAT"

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v2, v3, v4, v5}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(ILjava/lang/String;I)V

    .line 20
    sput-object v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FLOAT:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 22
    new-instance v4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 24
    const-string v6, "TYPE_INT64"

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v5, v6, v7}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(ILjava/lang/String;I)V

    .line 30
    sput-object v4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 32
    new-instance v6, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 34
    const-string v8, "TYPE_UINT64"

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v7, v8, v9}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(ILjava/lang/String;I)V

    .line 40
    sput-object v6, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_UINT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 42
    new-instance v8, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 44
    const-string v10, "TYPE_INT32"

    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v9, v10, v11}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(ILjava/lang/String;I)V

    .line 50
    sput-object v8, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 52
    new-instance v10, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 54
    const-string v12, "TYPE_FIXED64"

    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v11, v12, v13}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(ILjava/lang/String;I)V

    .line 60
    sput-object v10, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FIXED64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 62
    new-instance v12, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 64
    const-string v14, "TYPE_FIXED32"

    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v13, v14, v15}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(ILjava/lang/String;I)V

    .line 70
    sput-object v12, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FIXED32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 72
    new-instance v14, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 74
    const/16 v16, 0x0

    .line 76
    const-string v1, "TYPE_BOOL"

    .line 78
    const/16 v17, 0x1

    .line 80
    const/16 v3, 0x8

    .line 82
    invoke-direct {v14, v15, v1, v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(ILjava/lang/String;I)V

    .line 85
    sput-object v14, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_BOOL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 87
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 89
    const/16 v18, 0x2

    .line 91
    const-string v5, "TYPE_STRING"

    .line 93
    const/16 v19, 0x3

    .line 95
    const/16 v7, 0x9

    .line 97
    invoke-direct {v1, v3, v5, v7}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(ILjava/lang/String;I)V

    .line 100
    sput-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_STRING:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 102
    new-instance v5, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 104
    const/16 v20, 0x8

    .line 106
    const-string v3, "TYPE_GROUP"

    .line 108
    const/16 v21, 0x4

    .line 110
    const/16 v9, 0xa

    .line 112
    invoke-direct {v5, v7, v3, v9}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(ILjava/lang/String;I)V

    .line 115
    sput-object v5, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_GROUP:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 117
    new-instance v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 119
    const/16 v22, 0x9

    .line 121
    const-string v7, "TYPE_MESSAGE"

    .line 123
    const/16 v23, 0x5

    .line 125
    const/16 v11, 0xb

    .line 127
    invoke-direct {v3, v9, v7, v11}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(ILjava/lang/String;I)V

    .line 130
    sput-object v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_MESSAGE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 132
    new-instance v7, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 134
    const/16 v24, 0xa

    .line 136
    const-string v9, "TYPE_BYTES"

    .line 138
    const/16 v25, 0x6

    .line 140
    const/16 v13, 0xc

    .line 142
    invoke-direct {v7, v11, v9, v13}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(ILjava/lang/String;I)V

    .line 145
    sput-object v7, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_BYTES:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 147
    new-instance v9, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 149
    const/16 v26, 0xb

    .line 151
    const-string v11, "TYPE_UINT32"

    .line 153
    const/16 v27, 0x7

    .line 155
    const/16 v15, 0xd

    .line 157
    invoke-direct {v9, v13, v11, v15}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(ILjava/lang/String;I)V

    .line 160
    sput-object v9, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_UINT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 162
    new-instance v11, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 164
    const/16 v28, 0xc

    .line 166
    const-string v13, "TYPE_ENUM"

    .line 168
    move-object/from16 v29, v0

    .line 170
    const/16 v0, 0xe

    .line 172
    invoke-direct {v11, v15, v13, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(ILjava/lang/String;I)V

    .line 175
    sput-object v11, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_ENUM:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 177
    new-instance v13, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 179
    const/16 v30, 0xd

    .line 181
    const-string v15, "TYPE_SFIXED32"

    .line 183
    move-object/from16 v31, v1

    .line 185
    const/16 v1, 0xf

    .line 187
    invoke-direct {v13, v0, v15, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(ILjava/lang/String;I)V

    .line 190
    sput-object v13, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SFIXED32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 192
    new-instance v15, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 194
    const/16 v32, 0xe

    .line 196
    const-string v0, "TYPE_SFIXED64"

    .line 198
    move-object/from16 v33, v2

    .line 200
    const/16 v2, 0x10

    .line 202
    invoke-direct {v15, v1, v0, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(ILjava/lang/String;I)V

    .line 205
    sput-object v15, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SFIXED64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 207
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 209
    const/16 v34, 0xf

    .line 211
    const-string v1, "TYPE_SINT32"

    .line 213
    move-object/from16 v35, v3

    .line 215
    const/16 v3, 0x11

    .line 217
    invoke-direct {v0, v2, v1, v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(ILjava/lang/String;I)V

    .line 220
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SINT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 222
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 224
    const/16 v36, 0x10

    .line 226
    const-string v2, "TYPE_SINT64"

    .line 228
    move-object/from16 v37, v0

    .line 230
    const/16 v0, 0x12

    .line 232
    invoke-direct {v1, v3, v2, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;-><init>(ILjava/lang/String;I)V

    .line 235
    sput-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SINT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 237
    new-array v0, v0, [Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 239
    aput-object v29, v0, v16

    .line 241
    aput-object v33, v0, v17

    .line 243
    aput-object v4, v0, v18

    .line 245
    aput-object v6, v0, v19

    .line 247
    aput-object v8, v0, v21

    .line 249
    aput-object v10, v0, v23

    .line 251
    aput-object v12, v0, v25

    .line 253
    aput-object v14, v0, v27

    .line 255
    aput-object v31, v0, v20

    .line 257
    aput-object v5, v0, v22

    .line 259
    aput-object v35, v0, v24

    .line 261
    aput-object v7, v0, v26

    .line 263
    aput-object v9, v0, v28

    .line 265
    aput-object v11, v0, v30

    .line 267
    aput-object v13, v0, v32

    .line 269
    aput-object v15, v0, v34

    .line 271
    aput-object v37, v0, v36

    .line 273
    aput-object v1, v0, v3

    .line 275
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 277
    const-string v0, "Type"

    .line 279
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->values()[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 285
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SINT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SINT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SFIXED64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_SFIXED32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_ENUM:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_UINT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_BYTES:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_MESSAGE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_GROUP:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_STRING:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_BOOL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FIXED32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FIXED64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT32:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_UINT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_INT64:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_FLOAT:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->value:I

    .line 3
    return v0
.end method
