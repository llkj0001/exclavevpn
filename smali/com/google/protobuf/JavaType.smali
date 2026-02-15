.class public final enum Lcom/google/protobuf/JavaType;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/JavaType;

.field public static final enum BOOLEAN:Lcom/google/protobuf/JavaType;

.field public static final enum BYTE_STRING:Lcom/google/protobuf/JavaType;

.field public static final enum DOUBLE:Lcom/google/protobuf/JavaType;

.field public static final enum ENUM:Lcom/google/protobuf/JavaType;

.field public static final enum FLOAT:Lcom/google/protobuf/JavaType;

.field public static final enum INT:Lcom/google/protobuf/JavaType;

.field public static final enum LONG:Lcom/google/protobuf/JavaType;

.field public static final enum MESSAGE:Lcom/google/protobuf/JavaType;

.field public static final enum STRING:Lcom/google/protobuf/JavaType;

.field public static final enum VOID:Lcom/google/protobuf/JavaType;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/google/protobuf/JavaType;

    .line 3
    const-string v1, "VOID"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    .line 11
    new-instance v1, Lcom/google/protobuf/JavaType;

    .line 13
    const-string v3, "INT"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    .line 21
    new-instance v3, Lcom/google/protobuf/JavaType;

    .line 23
    const-string v5, "LONG"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    .line 31
    new-instance v5, Lcom/google/protobuf/JavaType;

    .line 33
    const-string v7, "FLOAT"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    .line 41
    new-instance v7, Lcom/google/protobuf/JavaType;

    .line 43
    const-string v9, "DOUBLE"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    .line 51
    new-instance v9, Lcom/google/protobuf/JavaType;

    .line 53
    const-string v11, "BOOLEAN"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    .line 61
    new-instance v11, Lcom/google/protobuf/JavaType;

    .line 63
    const-string v13, "STRING"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 71
    new-instance v13, Lcom/google/protobuf/JavaType;

    .line 73
    sget-object v15, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 75
    const-string v15, "BYTE_STRING"

    .line 77
    const/16 v16, 0x0

    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    sput-object v13, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 85
    new-instance v15, Lcom/google/protobuf/JavaType;

    .line 87
    const/16 v17, 0x7

    .line 89
    const-string v2, "ENUM"

    .line 91
    const/16 v18, 0x1

    .line 93
    const/16 v4, 0x8

    .line 95
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    sput-object v15, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    .line 100
    new-instance v2, Lcom/google/protobuf/JavaType;

    .line 102
    const/16 v19, 0x8

    .line 104
    const-string v4, "MESSAGE"

    .line 106
    const/16 v20, 0x2

    .line 108
    const/16 v6, 0x9

    .line 110
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 113
    sput-object v2, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 115
    const/16 v4, 0xa

    .line 117
    new-array v4, v4, [Lcom/google/protobuf/JavaType;

    .line 119
    aput-object v0, v4, v16

    .line 121
    aput-object v1, v4, v18

    .line 123
    aput-object v3, v4, v20

    .line 125
    aput-object v5, v4, v8

    .line 127
    aput-object v7, v4, v10

    .line 129
    aput-object v9, v4, v12

    .line 131
    aput-object v11, v4, v14

    .line 133
    aput-object v13, v4, v17

    .line 135
    aput-object v15, v4, v19

    .line 137
    aput-object v2, v4, v6

    .line 139
    sput-object v4, Lcom/google/protobuf/JavaType;->$VALUES:[Lcom/google/protobuf/JavaType;

    .line 141
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/JavaType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/JavaType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/JavaType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/JavaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/JavaType;->$VALUES:[Lcom/google/protobuf/JavaType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/JavaType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/JavaType;

    .line 9
    return-object v0
.end method
