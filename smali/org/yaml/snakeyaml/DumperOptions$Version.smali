.class public final enum Lorg/yaml/snakeyaml/DumperOptions$Version;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/DumperOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Version"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/yaml/snakeyaml/DumperOptions$Version;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/yaml/snakeyaml/DumperOptions$Version;

.field public static final enum V1_0:Lorg/yaml/snakeyaml/DumperOptions$Version;

.field public static final enum V1_1:Lorg/yaml/snakeyaml/DumperOptions$Version;


# instance fields
.field private final version:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x2

    .line 14
    new-array v6, v5, [Ljava/lang/Integer;

    .line 16
    aput-object v2, v6, v3

    .line 18
    aput-object v4, v6, v1

    .line 20
    const-string v4, "V1_0"

    .line 22
    invoke-direct {v0, v4, v3, v6}, Lorg/yaml/snakeyaml/DumperOptions$Version;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    .line 25
    sput-object v0, Lorg/yaml/snakeyaml/DumperOptions$Version;->V1_0:Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 27
    new-instance v4, Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 29
    new-array v6, v5, [Ljava/lang/Integer;

    .line 31
    aput-object v2, v6, v3

    .line 33
    aput-object v2, v6, v1

    .line 35
    const-string v2, "V1_1"

    .line 37
    invoke-direct {v4, v2, v1, v6}, Lorg/yaml/snakeyaml/DumperOptions$Version;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    .line 40
    sput-object v4, Lorg/yaml/snakeyaml/DumperOptions$Version;->V1_1:Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 42
    new-array v2, v5, [Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 44
    aput-object v0, v2, v3

    .line 46
    aput-object v4, v2, v1

    .line 48
    sput-object v2, Lorg/yaml/snakeyaml/DumperOptions$Version;->$VALUES:[Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lorg/yaml/snakeyaml/DumperOptions$Version;->version:[Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/yaml/snakeyaml/DumperOptions$Version;
    .locals 1

    .line 1
    const-class v0, Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/yaml/snakeyaml/DumperOptions$Version;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$Version;->$VALUES:[Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 3
    invoke-virtual {v0}, [Lorg/yaml/snakeyaml/DumperOptions$Version;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getRepresentation()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions$Version;->version:[Ljava/lang/Integer;

    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v1, v1, v2

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "."

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions$Version;->version:[Ljava/lang/Integer;

    .line 21
    const/4 v2, 0x1

    .line 22
    aget-object v1, v1, v2

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public major()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions$Version;->version:[Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public minor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions$Version;->version:[Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Version: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/DumperOptions$Version;->getRepresentation()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
