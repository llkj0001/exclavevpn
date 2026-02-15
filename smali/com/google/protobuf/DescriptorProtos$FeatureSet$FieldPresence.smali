.class public final enum Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

.field public static final enum EXPLICIT:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

.field public static final enum FIELD_PRESENCE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

.field public static final enum IMPLICIT:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

.field public static final enum LEGACY_REQUIRED:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "FIELD_PRESENCE_UNKNOWN"

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;-><init>(ILjava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->FIELD_PRESENCE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 11
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "EXPLICIT"

    .line 16
    invoke-direct {v2, v3, v4, v3}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;-><init>(ILjava/lang/String;I)V

    .line 19
    sput-object v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->EXPLICIT:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 21
    new-instance v4, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "IMPLICIT"

    .line 26
    invoke-direct {v4, v5, v6, v5}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;-><init>(ILjava/lang/String;I)V

    .line 29
    sput-object v4, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->IMPLICIT:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 31
    new-instance v6, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "LEGACY_REQUIRED"

    .line 36
    invoke-direct {v6, v7, v8, v7}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;-><init>(ILjava/lang/String;I)V

    .line 39
    sput-object v6, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->LEGACY_REQUIRED:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 44
    aput-object v0, v8, v1

    .line 46
    aput-object v2, v8, v3

    .line 48
    aput-object v4, v8, v5

    .line 50
    aput-object v6, v8, v7

    .line 52
    sput-object v8, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 54
    const-string v0, "FieldPresence"

    .line 56
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->values()[Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 62
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->LEGACY_REQUIRED:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->IMPLICIT:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->EXPLICIT:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->FIELD_PRESENCE_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$FieldPresence;->value:I

    .line 3
    return v0
.end method
