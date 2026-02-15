.class public final enum Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/DumperOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScalarStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field public static final enum DOUBLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field public static final enum FOLDED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field public static final enum JSON_SCALAR_STYLE:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field public static final enum LITERAL:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field public static final enum PLAIN:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field public static final enum SINGLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;


# instance fields
.field private final styleChar:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 3
    const/16 v1, 0x22

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "DOUBLE_QUOTED"

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    .line 15
    sput-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->DOUBLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 17
    new-instance v1, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 19
    const/16 v2, 0x27

    .line 21
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    move-result-object v2

    .line 25
    const-string v4, "SINGLE_QUOTED"

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v4, v5, v2}, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    .line 31
    sput-object v1, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->SINGLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 33
    new-instance v2, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 35
    const/16 v4, 0x7c

    .line 37
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    move-result-object v4

    .line 41
    const-string v6, "LITERAL"

    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-direct {v2, v6, v7, v4}, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    .line 47
    sput-object v2, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->LITERAL:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 49
    new-instance v4, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 51
    const/16 v6, 0x3e

    .line 53
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    move-result-object v6

    .line 57
    const-string v8, "FOLDED"

    .line 59
    const/4 v9, 0x3

    .line 60
    invoke-direct {v4, v8, v9, v6}, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    .line 63
    sput-object v4, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->FOLDED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 65
    new-instance v6, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 67
    const/16 v8, 0x4a

    .line 69
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 72
    move-result-object v8

    .line 73
    const-string v10, "JSON_SCALAR_STYLE"

    .line 75
    const/4 v11, 0x4

    .line 76
    invoke-direct {v6, v10, v11, v8}, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    .line 79
    sput-object v6, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->JSON_SCALAR_STYLE:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 81
    new-instance v8, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 83
    const/4 v10, 0x0

    .line 84
    const-string v12, "PLAIN"

    .line 86
    const/4 v13, 0x5

    .line 87
    invoke-direct {v8, v12, v13, v10}, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;-><init>(Ljava/lang/String;ILjava/lang/Character;)V

    .line 90
    sput-object v8, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->PLAIN:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 92
    const/4 v10, 0x6

    .line 93
    new-array v10, v10, [Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 95
    aput-object v0, v10, v3

    .line 97
    aput-object v1, v10, v5

    .line 99
    aput-object v2, v10, v7

    .line 101
    aput-object v4, v10, v9

    .line 103
    aput-object v6, v10, v11

    .line 105
    aput-object v8, v10, v13

    .line 107
    sput-object v10, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->$VALUES:[Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Character;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->styleChar:Ljava/lang/Character;

    .line 6
    return-void
.end method

.method public static createStyle(Ljava/lang/Character;)Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->PLAIN:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x22

    .line 12
    if-eq v0, v1, :cond_4

    .line 14
    const/16 v1, 0x27

    .line 16
    if-eq v0, v1, :cond_3

    .line 18
    const/16 v1, 0x3e

    .line 20
    if-eq v0, v1, :cond_2

    .line 22
    const/16 v1, 0x7c

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    sget-object p0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->LITERAL:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string v0, "Unknown scalar style character: "

    .line 31
    invoke-static {p0, v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->FOLDED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->SINGLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->DOUBLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 44
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    .locals 1

    .line 1
    const-class v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->$VALUES:[Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 3
    invoke-virtual {v0}, [Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getChar()Ljava/lang/Character;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->styleChar:Ljava/lang/Character;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Scalar style: \'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->styleChar:Ljava/lang/Character;

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
