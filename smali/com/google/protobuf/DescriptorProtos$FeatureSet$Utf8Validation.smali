.class public final enum Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

.field public static final enum NONE:Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

.field public static final enum UTF8_VALIDATION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

.field public static final enum VERIFY:Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "UTF8_VALIDATION_UNKNOWN"

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;-><init>(ILjava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->UTF8_VALIDATION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    .line 11
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "VERIFY"

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v2, v3, v4, v5}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;-><init>(ILjava/lang/String;I)V

    .line 20
    sput-object v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->VERIFY:Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    .line 22
    new-instance v4, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    .line 24
    const-string v6, "NONE"

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v5, v6, v7}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;-><init>(ILjava/lang/String;I)V

    .line 30
    sput-object v4, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->NONE:Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    .line 32
    new-array v6, v7, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    .line 34
    aput-object v0, v6, v1

    .line 36
    aput-object v2, v6, v3

    .line 38
    aput-object v4, v6, v5

    .line 40
    sput-object v6, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    .line 42
    const-string v0, "Utf8Validation"

    .line 44
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->values()[Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    .line 50
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->NONE:Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->VERIFY:Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->UTF8_VALIDATION_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$Utf8Validation;->value:I

    .line 3
    return v0
.end method
