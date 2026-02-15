.class Lorg/yaml/snakeyaml/env/EnvScalarConstructor$ConstructEnv;
.super Lorg/yaml/snakeyaml/constructor/AbstractConstruct;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/env/EnvScalarConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConstructEnv"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/env/EnvScalarConstructor;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/env/EnvScalarConstructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/env/EnvScalarConstructor$ConstructEnv;->this$0:Lorg/yaml/snakeyaml/env/EnvScalarConstructor;

    .line 3
    invoke-direct {p0}, Lorg/yaml/snakeyaml/constructor/AbstractConstruct;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/env/EnvScalarConstructor;Lorg/yaml/snakeyaml/env/EnvScalarConstructor$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/env/EnvScalarConstructor$ConstructEnv;-><init>(Lorg/yaml/snakeyaml/env/EnvScalarConstructor;)V

    return-void
.end method


# virtual methods
.method public construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/env/EnvScalarConstructor$ConstructEnv;->this$0:Lorg/yaml/snakeyaml/env/EnvScalarConstructor;

    .line 3
    check-cast p1, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 5
    invoke-static {v0, p1}, Lorg/yaml/snakeyaml/env/EnvScalarConstructor;->access$100(Lorg/yaml/snakeyaml/env/EnvScalarConstructor;Lorg/yaml/snakeyaml/nodes/ScalarNode;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lorg/yaml/snakeyaml/env/EnvScalarConstructor;->ENV_FORMAT:Ljava/util/regex/Pattern;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    const-string v0, "name"

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "value"

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "separator"

    .line 32
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p0, Lorg/yaml/snakeyaml/env/EnvScalarConstructor$ConstructEnv;->this$0:Lorg/yaml/snakeyaml/env/EnvScalarConstructor;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, ""

    .line 43
    :goto_0
    invoke-virtual {v2, v0}, Lorg/yaml/snakeyaml/env/EnvScalarConstructor;->getEnv(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v0, p1, v1, v3}, Lorg/yaml/snakeyaml/env/EnvScalarConstructor;->apply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
