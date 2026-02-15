.class public final enum Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

.field public static final enum DECLARATION:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

.field public static final enum UNVERIFIED:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "DECLARATION"

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;-><init>(ILjava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->DECLARATION:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 11
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "UNVERIFIED"

    .line 16
    invoke-direct {v2, v3, v4, v3}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;-><init>(ILjava/lang/String;I)V

    .line 19
    sput-object v2, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->UNVERIFIED:Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 24
    aput-object v0, v4, v1

    .line 26
    aput-object v2, v4, v3

    .line 28
    sput-object v4, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 30
    const-string v0, "VerificationState"

    .line 32
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->values()[Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 38
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ExtensionRangeOptions$VerificationState;->value:I

    .line 3
    return v0
.end method
