.class public final enum Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/DumperOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlowStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

.field public static final enum AUTO:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

.field public static final enum BLOCK:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

.field public static final enum FLOW:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;


# instance fields
.field private final styleBoolean:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    const-string v2, "FLOW"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 11
    sput-object v0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->FLOW:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 13
    new-instance v1, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    const-string v4, "BLOCK"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 23
    sput-object v1, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->BLOCK:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 25
    new-instance v2, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v6, "AUTO"

    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v2, v6, v7, v4}, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 34
    sput-object v2, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->AUTO:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 36
    const/4 v4, 0x3

    .line 37
    new-array v4, v4, [Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 39
    aput-object v0, v4, v3

    .line 41
    aput-object v1, v4, v5

    .line 43
    aput-object v2, v4, v7

    .line 45
    sput-object v4, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->$VALUES:[Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->styleBoolean:Ljava/lang/Boolean;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;
    .locals 1

    .line 1
    const-class v0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->$VALUES:[Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 3
    invoke-virtual {v0}, [Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Flow style: \'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->styleBoolean:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
