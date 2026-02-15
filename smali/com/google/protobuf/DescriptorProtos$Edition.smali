.class public final enum Lcom/google/protobuf/DescriptorProtos$Edition;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final enum EDITION_1_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final enum EDITION_2023:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final enum EDITION_2024:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final enum EDITION_2_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final enum EDITION_99997_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final enum EDITION_99998_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final enum EDITION_99999_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final enum EDITION_LEGACY:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final enum EDITION_MAX:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final enum EDITION_PROTO2:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final enum EDITION_PROTO3:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final enum EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

.field public static final enum EDITION_UNSTABLE:Lcom/google/protobuf/DescriptorProtos$Edition;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "EDITION_UNKNOWN"

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(ILjava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 11
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 13
    const/16 v3, 0x384

    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "EDITION_LEGACY"

    .line 18
    invoke-direct {v2, v4, v5, v3}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(ILjava/lang/String;I)V

    .line 21
    sput-object v2, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_LEGACY:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 23
    new-instance v3, Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 25
    const/16 v5, 0x3e6

    .line 27
    const/4 v6, 0x2

    .line 28
    const-string v7, "EDITION_PROTO2"

    .line 30
    invoke-direct {v3, v6, v7, v5}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(ILjava/lang/String;I)V

    .line 33
    sput-object v3, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_PROTO2:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 35
    new-instance v5, Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 37
    const/16 v7, 0x3e7

    .line 39
    const/4 v8, 0x3

    .line 40
    const-string v9, "EDITION_PROTO3"

    .line 42
    invoke-direct {v5, v8, v9, v7}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(ILjava/lang/String;I)V

    .line 45
    sput-object v5, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_PROTO3:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 47
    new-instance v7, Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 49
    const/16 v9, 0x3e8

    .line 51
    const/4 v10, 0x4

    .line 52
    const-string v11, "EDITION_2023"

    .line 54
    invoke-direct {v7, v10, v11, v9}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(ILjava/lang/String;I)V

    .line 57
    sput-object v7, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_2023:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 59
    new-instance v9, Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 61
    const/16 v11, 0x3e9

    .line 63
    const/4 v12, 0x5

    .line 64
    const-string v13, "EDITION_2024"

    .line 66
    invoke-direct {v9, v12, v13, v11}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(ILjava/lang/String;I)V

    .line 69
    sput-object v9, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_2024:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 71
    new-instance v11, Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 73
    const/16 v13, 0x270f

    .line 75
    const/4 v14, 0x6

    .line 76
    const-string v15, "EDITION_UNSTABLE"

    .line 78
    invoke-direct {v11, v14, v15, v13}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(ILjava/lang/String;I)V

    .line 81
    sput-object v11, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNSTABLE:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 83
    new-instance v13, Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 85
    const/4 v15, 0x7

    .line 86
    const/16 v16, 0x0

    .line 88
    const-string v1, "EDITION_1_TEST_ONLY"

    .line 90
    invoke-direct {v13, v15, v1, v4}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(ILjava/lang/String;I)V

    .line 93
    sput-object v13, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_1_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 95
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 97
    const/16 v17, 0x1

    .line 99
    const/16 v4, 0x8

    .line 101
    const/16 v18, 0x3

    .line 103
    const-string v8, "EDITION_2_TEST_ONLY"

    .line 105
    invoke-direct {v1, v4, v8, v6}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(ILjava/lang/String;I)V

    .line 108
    sput-object v1, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_2_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 110
    new-instance v8, Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 112
    const/16 v19, 0x8

    .line 114
    const v4, 0x1869d

    .line 117
    const/16 v20, 0x2

    .line 119
    const/16 v6, 0x9

    .line 121
    const/16 v21, 0x4

    .line 123
    const-string v10, "EDITION_99997_TEST_ONLY"

    .line 125
    invoke-direct {v8, v6, v10, v4}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(ILjava/lang/String;I)V

    .line 128
    sput-object v8, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_99997_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 130
    new-instance v4, Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 132
    const v10, 0x1869e

    .line 135
    const/16 v22, 0x9

    .line 137
    const/16 v6, 0xa

    .line 139
    const/16 v23, 0x5

    .line 141
    const-string v12, "EDITION_99998_TEST_ONLY"

    .line 143
    invoke-direct {v4, v6, v12, v10}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(ILjava/lang/String;I)V

    .line 146
    sput-object v4, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_99998_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 148
    new-instance v10, Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 150
    const v12, 0x1869f

    .line 153
    const/16 v24, 0xa

    .line 155
    const/16 v6, 0xb

    .line 157
    const/16 v25, 0x6

    .line 159
    const-string v14, "EDITION_99999_TEST_ONLY"

    .line 161
    invoke-direct {v10, v6, v14, v12}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(ILjava/lang/String;I)V

    .line 164
    sput-object v10, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_99999_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 166
    new-instance v12, Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 168
    const v14, 0x7fffffff

    .line 171
    const/16 v26, 0xb

    .line 173
    const/16 v6, 0xc

    .line 175
    const/16 v27, 0x7

    .line 177
    const-string v15, "EDITION_MAX"

    .line 179
    invoke-direct {v12, v6, v15, v14}, Lcom/google/protobuf/DescriptorProtos$Edition;-><init>(ILjava/lang/String;I)V

    .line 182
    sput-object v12, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_MAX:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 184
    const/16 v14, 0xd

    .line 186
    new-array v14, v14, [Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 188
    aput-object v0, v14, v16

    .line 190
    aput-object v2, v14, v17

    .line 192
    aput-object v3, v14, v20

    .line 194
    aput-object v5, v14, v18

    .line 196
    aput-object v7, v14, v21

    .line 198
    aput-object v9, v14, v23

    .line 200
    aput-object v11, v14, v25

    .line 202
    aput-object v13, v14, v27

    .line 204
    aput-object v1, v14, v19

    .line 206
    aput-object v8, v14, v22

    .line 208
    aput-object v4, v14, v24

    .line 210
    aput-object v10, v14, v26

    .line 212
    aput-object v12, v14, v6

    .line 214
    sput-object v14, Lcom/google/protobuf/DescriptorProtos$Edition;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 216
    const-string v0, "Edition"

    .line 218
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$Edition;->values()[Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 224
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$Edition;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/16 v0, 0x384

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/16 v0, 0x270f

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const v0, 0x7fffffff

    .line 20
    if-eq p0, v0, :cond_0

    .line 22
    packed-switch p0, :pswitch_data_0

    .line 25
    packed-switch p0, :pswitch_data_1

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_99999_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_99998_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_99997_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_2024:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 41
    return-object p0

    .line 42
    :pswitch_4
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_2023:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 44
    return-object p0

    .line 45
    :pswitch_5
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_PROTO3:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 47
    return-object p0

    .line 48
    :pswitch_6
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_PROTO2:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 50
    return-object p0

    .line 51
    :cond_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_MAX:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 53
    return-object p0

    .line 54
    :cond_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNSTABLE:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_LEGACY:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_2_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 62
    return-object p0

    .line 63
    :cond_4
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_1_TEST_ONLY:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 65
    return-object p0

    .line 66
    :cond_5
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$Edition;->EDITION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x3e6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 81
    :pswitch_data_1
    .packed-switch 0x1869d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$Edition;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$Edition;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$Edition;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$Edition;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$Edition;->value:I

    .line 3
    return v0
.end method
