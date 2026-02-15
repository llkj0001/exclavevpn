.class public final enum Lorg/yaml/snakeyaml/DumperOptions$LineBreak;
.super Ljava/lang/Enum;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/DumperOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineBreak"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/yaml/snakeyaml/DumperOptions$LineBreak;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

.field public static final enum MAC:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

.field public static final enum UNIX:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

.field public static final enum WIN:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;


# instance fields
.field private final lineBreak:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    .line 3
    const-string v1, "\r\n"

    .line 5
    const-string v2, "WIN"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->WIN:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    .line 13
    new-instance v1, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    .line 15
    const-string v2, "\r"

    .line 17
    const-string v4, "MAC"

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->MAC:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    .line 25
    new-instance v2, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    .line 27
    const-string v4, "\n"

    .line 29
    const-string v6, "UNIX"

    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->UNIX:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    .line 40
    aput-object v0, v4, v3

    .line 42
    aput-object v1, v4, v5

    .line 44
    aput-object v2, v4, v7

    .line 46
    sput-object v4, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->$VALUES:[Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->lineBreak:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static getPlatformLineBreak()Lorg/yaml/snakeyaml/DumperOptions$LineBreak;
    .locals 6

    .line 1
    const-string v0, "line.separator"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->values()[Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    aget-object v4, v1, v3

    .line 17
    iget-object v5, v4, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->lineBreak:Ljava/lang/String;

    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 25
    return-object v4

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->UNIX:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    .line 31
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/yaml/snakeyaml/DumperOptions$LineBreak;
    .locals 1

    .line 1
    const-class v0, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/yaml/snakeyaml/DumperOptions$LineBreak;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->$VALUES:[Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    .line 3
    invoke-virtual {v0}, [Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->lineBreak:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Line break: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

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
