.class public final enum Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum BOOLEAN:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum BYTE_STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum DOUBLE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum FLOAT:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum INT:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum LONG:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

.field public static final enum STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;


# instance fields
.field public final defaultDefault:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const-string v3, "INT"

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    .line 13
    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->INT:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 15
    new-instance v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "LONG"

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v2, v4, v5, v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    .line 29
    sput-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->LONG:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 31
    new-instance v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v4

    .line 38
    const-string v6, "FLOAT"

    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-direct {v3, v6, v7, v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    .line 44
    sput-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->FLOAT:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 46
    new-instance v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 48
    const-wide/16 v8, 0x0

    .line 50
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    move-result-object v6

    .line 54
    const-string v8, "DOUBLE"

    .line 56
    const/4 v9, 0x3

    .line 57
    invoke-direct {v4, v8, v9, v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    .line 60
    sput-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->DOUBLE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 62
    new-instance v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 64
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    const-string v10, "BOOLEAN"

    .line 68
    const/4 v11, 0x4

    .line 69
    invoke-direct {v6, v10, v11, v8}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    .line 72
    sput-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->BOOLEAN:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 74
    new-instance v8, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 76
    const-string v10, ""

    .line 78
    const-string v12, "STRING"

    .line 80
    const/4 v13, 0x5

    .line 81
    invoke-direct {v8, v12, v13, v10}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    .line 84
    sput-object v8, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 86
    new-instance v10, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 88
    sget-object v12, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 90
    const-string v14, "BYTE_STRING"

    .line 92
    const/4 v15, 0x6

    .line 93
    invoke-direct {v10, v14, v15, v12}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    .line 96
    sput-object v10, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->BYTE_STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 98
    new-instance v12, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 100
    const-string v14, "ENUM"

    .line 102
    const/16 v16, 0x0

    .line 104
    const/4 v1, 0x7

    .line 105
    const/16 v17, 0x1

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct {v12, v14, v1, v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    .line 111
    sput-object v12, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 113
    new-instance v14, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 115
    const/16 v18, 0x7

    .line 117
    const-string v1, "MESSAGE"

    .line 119
    const/16 v19, 0x2

    .line 121
    const/16 v7, 0x8

    .line 123
    invoke-direct {v14, v1, v7, v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;-><init>(Ljava/lang/String;ILjava/io/Serializable;)V

    .line 126
    sput-object v14, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 128
    const/16 v1, 0x9

    .line 130
    new-array v1, v1, [Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 132
    aput-object v0, v1, v16

    .line 134
    aput-object v2, v1, v17

    .line 136
    aput-object v3, v1, v19

    .line 138
    aput-object v4, v1, v9

    .line 140
    aput-object v6, v1, v11

    .line 142
    aput-object v8, v1, v13

    .line 144
    aput-object v10, v1, v15

    .line 146
    aput-object v12, v1, v18

    .line 148
    aput-object v14, v1, v7

    .line 150
    sput-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->$VALUES:[Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 152
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->defaultDefault:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->$VALUES:[Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 9
    return-object v0
.end method
