.class public final enum Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum TARGET_TYPE_ENUM:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum TARGET_TYPE_ENUM_ENTRY:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum TARGET_TYPE_EXTENSION_RANGE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum TARGET_TYPE_FIELD:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum TARGET_TYPE_FILE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum TARGET_TYPE_MESSAGE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum TARGET_TYPE_METHOD:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum TARGET_TYPE_ONEOF:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum TARGET_TYPE_SERVICE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

.field public static final enum TARGET_TYPE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TARGET_TYPE_UNKNOWN"

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(ILjava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 11
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "TARGET_TYPE_FILE"

    .line 16
    invoke-direct {v2, v3, v4, v3}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(ILjava/lang/String;I)V

    .line 19
    sput-object v2, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_FILE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 21
    new-instance v4, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "TARGET_TYPE_EXTENSION_RANGE"

    .line 26
    invoke-direct {v4, v5, v6, v5}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(ILjava/lang/String;I)V

    .line 29
    sput-object v4, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_EXTENSION_RANGE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 31
    new-instance v6, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "TARGET_TYPE_MESSAGE"

    .line 36
    invoke-direct {v6, v7, v8, v7}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(ILjava/lang/String;I)V

    .line 39
    sput-object v6, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_MESSAGE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 41
    new-instance v8, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 43
    const/4 v9, 0x4

    .line 44
    const-string v10, "TARGET_TYPE_FIELD"

    .line 46
    invoke-direct {v8, v9, v10, v9}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(ILjava/lang/String;I)V

    .line 49
    sput-object v8, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_FIELD:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 51
    new-instance v10, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 53
    const/4 v11, 0x5

    .line 54
    const-string v12, "TARGET_TYPE_ONEOF"

    .line 56
    invoke-direct {v10, v11, v12, v11}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(ILjava/lang/String;I)V

    .line 59
    sput-object v10, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ONEOF:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 61
    new-instance v12, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 63
    const/4 v13, 0x6

    .line 64
    const-string v14, "TARGET_TYPE_ENUM"

    .line 66
    invoke-direct {v12, v13, v14, v13}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(ILjava/lang/String;I)V

    .line 69
    sput-object v12, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ENUM:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 71
    new-instance v14, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 73
    const/4 v15, 0x7

    .line 74
    const/16 v16, 0x0

    .line 76
    const-string v1, "TARGET_TYPE_ENUM_ENTRY"

    .line 78
    invoke-direct {v14, v15, v1, v15}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(ILjava/lang/String;I)V

    .line 81
    sput-object v14, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ENUM_ENTRY:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 83
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 85
    const/16 v17, 0x1

    .line 87
    const/16 v3, 0x8

    .line 89
    const/16 v18, 0x2

    .line 91
    const-string v5, "TARGET_TYPE_SERVICE"

    .line 93
    invoke-direct {v1, v3, v5, v3}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(ILjava/lang/String;I)V

    .line 96
    sput-object v1, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_SERVICE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 98
    new-instance v5, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 100
    const/16 v19, 0x8

    .line 102
    const/16 v3, 0x9

    .line 104
    const/16 v20, 0x3

    .line 106
    const-string v7, "TARGET_TYPE_METHOD"

    .line 108
    invoke-direct {v5, v3, v7, v3}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;-><init>(ILjava/lang/String;I)V

    .line 111
    sput-object v5, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_METHOD:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 113
    const/16 v7, 0xa

    .line 115
    new-array v7, v7, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 117
    aput-object v0, v7, v16

    .line 119
    aput-object v2, v7, v17

    .line 121
    aput-object v4, v7, v18

    .line 123
    aput-object v6, v7, v20

    .line 125
    aput-object v8, v7, v9

    .line 127
    aput-object v10, v7, v11

    .line 129
    aput-object v12, v7, v13

    .line 131
    aput-object v14, v7, v15

    .line 133
    aput-object v1, v7, v19

    .line 135
    aput-object v5, v7, v3

    .line 137
    sput-object v7, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 139
    const-string v0, "OptionTargetType"

    .line 141
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->values()[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 147
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_METHOD:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_SERVICE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ENUM_ENTRY:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ENUM:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_ONEOF:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_FIELD:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_MESSAGE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_EXTENSION_RANGE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_FILE:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->TARGET_TYPE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldOptions$OptionTargetType;->value:I

    .line 3
    return v0
.end method
