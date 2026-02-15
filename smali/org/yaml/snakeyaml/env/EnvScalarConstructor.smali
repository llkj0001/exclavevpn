.class public Lorg/yaml/snakeyaml/env/EnvScalarConstructor;
.super Lorg/yaml/snakeyaml/constructor/Constructor;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/env/EnvScalarConstructor$ConstructEnv;
    }
.end annotation


# static fields
.field public static final ENV_FORMAT:Ljava/util/regex/Pattern;

.field public static final ENV_TAG:Lorg/yaml/snakeyaml/nodes/Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 3
    const-string v1, "!ENV"

    .line 5
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lorg/yaml/snakeyaml/env/EnvScalarConstructor;->ENV_TAG:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 10
    const-string v0, "^\\$\\{\\s*((?<name>\\w+)((?<separator>:?(-|\\?))(?<value>\\S+)?)?)\\s*\\}$"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/yaml/snakeyaml/env/EnvScalarConstructor;->ENV_FORMAT:Ljava/util/regex/Pattern;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/LoaderOptions;

    .line 3
    invoke-direct {v0}, Lorg/yaml/snakeyaml/LoaderOptions;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/constructor/Constructor;-><init>(Lorg/yaml/snakeyaml/LoaderOptions;)V

    .line 9
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 11
    sget-object v1, Lorg/yaml/snakeyaml/env/EnvScalarConstructor;->ENV_TAG:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 13
    new-instance v2, Lorg/yaml/snakeyaml/env/EnvScalarConstructor$ConstructEnv;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lorg/yaml/snakeyaml/env/EnvScalarConstructor$ConstructEnv;-><init>(Lorg/yaml/snakeyaml/env/EnvScalarConstructor;Lorg/yaml/snakeyaml/env/EnvScalarConstructor$1;)V

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/TypeDescription;Ljava/util/Collection;Lorg/yaml/snakeyaml/LoaderOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/TypeDescription;",
            "Ljava/util/Collection<",
            "Lorg/yaml/snakeyaml/TypeDescription;",
            ">;",
            "Lorg/yaml/snakeyaml/LoaderOptions;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lorg/yaml/snakeyaml/constructor/Constructor;-><init>(Lorg/yaml/snakeyaml/TypeDescription;Ljava/util/Collection;Lorg/yaml/snakeyaml/LoaderOptions;)V

    .line 24
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    sget-object p2, Lorg/yaml/snakeyaml/env/EnvScalarConstructor;->ENV_TAG:Lorg/yaml/snakeyaml/nodes/Tag;

    new-instance p3, Lorg/yaml/snakeyaml/env/EnvScalarConstructor$ConstructEnv;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lorg/yaml/snakeyaml/env/EnvScalarConstructor$ConstructEnv;-><init>(Lorg/yaml/snakeyaml/env/EnvScalarConstructor;Lorg/yaml/snakeyaml/env/EnvScalarConstructor$1;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$100(Lorg/yaml/snakeyaml/env/EnvScalarConstructor;Lorg/yaml/snakeyaml/nodes/ScalarNode;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructScalar(Lorg/yaml/snakeyaml/nodes/ScalarNode;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object p4

    .line 10
    :cond_0
    if-eqz p2, :cond_8

    .line 12
    const-string v0, "?"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const-string v1, "Missing mandatory variable "

    .line 20
    if-eqz v0, :cond_2

    .line 22
    if-eqz p4, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, v1, p3}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_2
    :goto_1
    const-string v0, ":?"

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 38
    if-eqz p4, :cond_4

    .line 40
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const-string p2, "Empty mandatory variable "

    .line 49
    invoke-static {p1, p2, p3}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-static {p1, v1, p3}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    :goto_2
    const-string p1, ":"

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 65
    if-eqz p4, :cond_7

    .line 67
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_8

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    if-nez p4, :cond_8

    .line 76
    :cond_7
    :goto_3
    return-object p3

    .line 77
    :cond_8
    const-string p1, ""

    .line 79
    return-object p1
.end method

.method public getEnv(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
