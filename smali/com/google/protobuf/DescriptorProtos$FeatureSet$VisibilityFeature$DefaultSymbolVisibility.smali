.class public final enum Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

.field public static final enum DEFAULT_SYMBOL_VISIBILITY_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

.field public static final enum EXPORT_ALL:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

.field public static final enum EXPORT_TOP_LEVEL:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

.field public static final enum LOCAL_ALL:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

.field public static final enum STRICT:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "DEFAULT_SYMBOL_VISIBILITY_UNKNOWN"

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;-><init>(ILjava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;->DEFAULT_SYMBOL_VISIBILITY_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

    .line 11
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "EXPORT_ALL"

    .line 16
    invoke-direct {v2, v3, v4, v3}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;-><init>(ILjava/lang/String;I)V

    .line 19
    sput-object v2, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;->EXPORT_ALL:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

    .line 21
    new-instance v4, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "EXPORT_TOP_LEVEL"

    .line 26
    invoke-direct {v4, v5, v6, v5}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;-><init>(ILjava/lang/String;I)V

    .line 29
    sput-object v4, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;->EXPORT_TOP_LEVEL:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

    .line 31
    new-instance v6, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "LOCAL_ALL"

    .line 36
    invoke-direct {v6, v7, v8, v7}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;-><init>(ILjava/lang/String;I)V

    .line 39
    sput-object v6, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;->LOCAL_ALL:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

    .line 41
    new-instance v8, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

    .line 43
    const/4 v9, 0x4

    .line 44
    const-string v10, "STRICT"

    .line 46
    invoke-direct {v8, v9, v10, v9}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;-><init>(ILjava/lang/String;I)V

    .line 49
    sput-object v8, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;->STRICT:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

    .line 51
    const/4 v10, 0x5

    .line 52
    new-array v10, v10, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

    .line 54
    aput-object v0, v10, v1

    .line 56
    aput-object v2, v10, v3

    .line 58
    aput-object v4, v10, v5

    .line 60
    aput-object v6, v10, v7

    .line 62
    aput-object v8, v10, v9

    .line 64
    sput-object v10, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

    .line 66
    const-string v0, "DefaultSymbolVisibility"

    .line 68
    invoke-static {v0}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;->values()[Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

    .line 74
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;->STRICT:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;->LOCAL_ALL:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;->EXPORT_TOP_LEVEL:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;->EXPORT_ALL:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;->DEFAULT_SYMBOL_VISIBILITY_UNKNOWN:Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FeatureSet$VisibilityFeature$DefaultSymbolVisibility;->value:I

    .line 3
    return v0
.end method
