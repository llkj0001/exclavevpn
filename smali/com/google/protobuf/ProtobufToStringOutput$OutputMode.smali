.class public final enum Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

.field public static final enum DEBUG_FORMAT:Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

.field public static final enum DEFAULT_FORMAT:Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

    .line 3
    const-string v1, "DEBUG_FORMAT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;->DEBUG_FORMAT:Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

    .line 11
    new-instance v1, Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

    .line 13
    const-string v3, "TEXT_FORMAT"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    new-instance v3, Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

    .line 21
    const-string v5, "DEFAULT_FORMAT"

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v3, Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;->DEFAULT_FORMAT:Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

    .line 29
    const/4 v5, 0x3

    .line 30
    new-array v5, v5, [Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

    .line 32
    aput-object v0, v5, v2

    .line 34
    aput-object v1, v5, v4

    .line 36
    aput-object v3, v5, v6

    .line 38
    sput-object v5, Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;->$VALUES:[Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;->$VALUES:[Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/ProtobufToStringOutput$OutputMode;

    .line 9
    return-object v0
.end method
