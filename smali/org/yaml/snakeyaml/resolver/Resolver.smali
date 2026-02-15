.class public Lorg/yaml/snakeyaml/resolver/Resolver;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final BOOL:Ljava/util/regex/Pattern;

.field public static final EMPTY:Ljava/util/regex/Pattern;

.field public static final FLOAT:Ljava/util/regex/Pattern;

.field public static final INT:Ljava/util/regex/Pattern;

.field public static final MERGE:Ljava/util/regex/Pattern;

.field public static final NULL:Ljava/util/regex/Pattern;

.field public static final TIMESTAMP:Ljava/util/regex/Pattern;

.field public static final VALUE:Ljava/util/regex/Pattern;

.field public static final YAML:Ljava/util/regex/Pattern;


# instance fields
.field protected yamlImplicitResolvers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/resolver/ResolverTuple;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^(?:yes|Yes|YES|no|No|NO|true|True|TRUE|false|False|FALSE|on|On|ON|off|Off|OFF)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/yaml/snakeyaml/resolver/Resolver;->BOOL:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^([-+]?(?:[0-9][0-9_]*)\\.[0-9_]*(?:[eE][-+]?[0-9]+)?|[-+]?(?:[0-9][0-9_]*)(?:[eE][-+]?[0-9]+)|[-+]?\\.[0-9_]+(?:[eE][-+]?[0-9]+)?|[-+]?[0-9][0-9_]*(?::[0-5]?[0-9])+\\.[0-9_]*|[-+]?\\.(?:inf|Inf|INF)|\\.(?:nan|NaN|NAN))$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/yaml/snakeyaml/resolver/Resolver;->FLOAT:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "^(?:[-+]?0b_*[0-1][0-1_]*|[-+]?0_*[0-7][0-7_]*|[-+]?(?:0|[1-9][0-9_]*)|[-+]?0x_*[0-9a-fA-F][0-9a-fA-F_]*|[-+]?[1-9][0-9_]*(?::[0-5]?[0-9])+)$"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/yaml/snakeyaml/resolver/Resolver;->INT:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "^(?:<<)$"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/yaml/snakeyaml/resolver/Resolver;->MERGE:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "^(?:~|null|Null|NULL| )$"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/yaml/snakeyaml/resolver/Resolver;->NULL:Ljava/util/regex/Pattern;

    .line 41
    const-string v0, "^$"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/yaml/snakeyaml/resolver/Resolver;->EMPTY:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "^(?:[0-9][0-9][0-9][0-9]-[0-9][0-9]-[0-9][0-9]|[0-9][0-9][0-9][0-9]-[0-9][0-9]?-[0-9][0-9]?(?:[Tt]|[ \t]+)[0-9][0-9]?:[0-9][0-9]:[0-9][0-9](?:\\.[0-9]*)?(?:[ \t]*(?:Z|[-+][0-9][0-9]?(?::[0-9][0-9])?))?)$"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/yaml/snakeyaml/resolver/Resolver;->TIMESTAMP:Ljava/util/regex/Pattern;

    .line 57
    const-string v0, "^(?:=)$"

    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lorg/yaml/snakeyaml/resolver/Resolver;->VALUE:Ljava/util/regex/Pattern;

    .line 65
    const-string v0, "^(?:!|&|\\*)$"

    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lorg/yaml/snakeyaml/resolver/Resolver;->YAML:Ljava/util/regex/Pattern;

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/yaml/snakeyaml/resolver/Resolver;->yamlImplicitResolvers:Ljava/util/Map;

    .line 11
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/resolver/Resolver;->addImplicitResolvers()V

    .line 14
    return-void
.end method


# virtual methods
.method public addImplicitResolver(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x400

    .line 90
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/yaml/snakeyaml/resolver/Resolver;->addImplicitResolver(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;I)V

    return-void
.end method

.method public addImplicitResolver(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;I)V
    .locals 6

    .line 1
    if-eqz p2, :cond_5

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p3, :cond_1

    .line 6
    iget-object p3, p0, Lorg/yaml/snakeyaml/resolver/Resolver;->yamlImplicitResolvers:Ljava/util/Map;

    .line 8
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Ljava/util/List;

    .line 14
    if-nez p3, :cond_0

    .line 16
    new-instance p3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v1, p0, Lorg/yaml/snakeyaml/resolver/Resolver;->yamlImplicitResolvers:Ljava/util/Map;

    .line 23
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;

    .line 28
    invoke-direct {v0, p1, p2, p4}, Lorg/yaml/snakeyaml/resolver/ResolverTuple;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;I)V

    .line 31
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 38
    move-result-object p3

    .line 39
    array-length v1, p3

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_4

    .line 43
    aget-char v3, p3, v2

    .line 45
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 48
    move-result-object v4

    .line 49
    if-nez v3, :cond_2

    .line 51
    move-object v4, v0

    .line 52
    :cond_2
    iget-object v3, p0, Lorg/yaml/snakeyaml/resolver/Resolver;->yamlImplicitResolvers:Ljava/util/Map;

    .line 54
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/List;

    .line 60
    if-nez v3, :cond_3

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iget-object v5, p0, Lorg/yaml/snakeyaml/resolver/Resolver;->yamlImplicitResolvers:Ljava/util/Map;

    .line 69
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_3
    new-instance v4, Lorg/yaml/snakeyaml/resolver/ResolverTuple;

    .line 74
    invoke-direct {v4, p1, p2, p4}, Lorg/yaml/snakeyaml/resolver/ResolverTuple;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;I)V

    .line 77
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    const-string p2, "No pattern provided for Tag="

    .line 86
    invoke-static {p1, p2}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public addImplicitResolvers()V
    .locals 5

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->BOOL:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 3
    sget-object v1, Lorg/yaml/snakeyaml/resolver/Resolver;->BOOL:Ljava/util/regex/Pattern;

    .line 5
    const-string v2, "yYnNtTfFoO"

    .line 7
    const/16 v3, 0xa

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/yaml/snakeyaml/resolver/Resolver;->addImplicitResolver(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;I)V

    .line 12
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->INT:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 14
    sget-object v1, Lorg/yaml/snakeyaml/resolver/Resolver;->INT:Ljava/util/regex/Pattern;

    .line 16
    const-string v2, "-+0123456789"

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lorg/yaml/snakeyaml/resolver/Resolver;->addImplicitResolver(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->FLOAT:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 23
    sget-object v1, Lorg/yaml/snakeyaml/resolver/Resolver;->FLOAT:Ljava/util/regex/Pattern;

    .line 25
    const-string v2, "-+0123456789."

    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lorg/yaml/snakeyaml/resolver/Resolver;->addImplicitResolver(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->MERGE:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 32
    sget-object v1, Lorg/yaml/snakeyaml/resolver/Resolver;->MERGE:Ljava/util/regex/Pattern;

    .line 34
    const-string v2, "<"

    .line 36
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/yaml/snakeyaml/resolver/Resolver;->addImplicitResolver(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;I)V

    .line 39
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->NULL:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 41
    sget-object v1, Lorg/yaml/snakeyaml/resolver/Resolver;->NULL:Ljava/util/regex/Pattern;

    .line 43
    const-string v2, "~nN\u0000"

    .line 45
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/yaml/snakeyaml/resolver/Resolver;->addImplicitResolver(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;I)V

    .line 48
    sget-object v1, Lorg/yaml/snakeyaml/resolver/Resolver;->EMPTY:Ljava/util/regex/Pattern;

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/yaml/snakeyaml/resolver/Resolver;->addImplicitResolver(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;I)V

    .line 54
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->TIMESTAMP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 56
    sget-object v1, Lorg/yaml/snakeyaml/resolver/Resolver;->TIMESTAMP:Ljava/util/regex/Pattern;

    .line 58
    const-string v2, "0123456789"

    .line 60
    const/16 v4, 0x32

    .line 62
    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/yaml/snakeyaml/resolver/Resolver;->addImplicitResolver(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;I)V

    .line 65
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->YAML:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 67
    sget-object v1, Lorg/yaml/snakeyaml/resolver/Resolver;->YAML:Ljava/util/regex/Pattern;

    .line 69
    const-string v2, "!&*"

    .line 71
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/yaml/snakeyaml/resolver/Resolver;->addImplicitResolver(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;I)V

    .line 74
    return-void
.end method

.method public resolve(Lorg/yaml/snakeyaml/nodes/NodeId;Ljava/lang/String;Z)Lorg/yaml/snakeyaml/nodes/Tag;
    .locals 4

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/nodes/NodeId;->scalar:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 3
    if-ne p1, v0, :cond_4

    .line 5
    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lorg/yaml/snakeyaml/resolver/Resolver;->yamlImplicitResolvers:Ljava/util/Map;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p3, :cond_0

    .line 16
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 19
    move-result-object p3

    .line 20
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/util/List;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result p3

    .line 31
    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    move-result-object p3

    .line 35
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/util/List;

    .line 41
    :goto_0
    if-eqz p3, :cond_2

    .line 43
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p3

    .line 47
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;

    .line 59
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->getRegexp()Ljava/util/regex/Pattern;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->getLimit()I

    .line 74
    move-result v0

    .line 75
    if-gt v3, v0, :cond_1

    .line 77
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 87
    return-object v1

    .line 88
    :cond_2
    iget-object p3, p0, Lorg/yaml/snakeyaml/resolver/Resolver;->yamlImplicitResolvers:Ljava/util/Map;

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_4

    .line 97
    iget-object p3, p0, Lorg/yaml/snakeyaml/resolver/Resolver;->yamlImplicitResolvers:Ljava/util/Map;

    .line 99
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Ljava/util/List;

    .line 105
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p3

    .line 109
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 115
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;

    .line 121
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->getRegexp()Ljava/util/regex/Pattern;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 132
    move-result v3

    .line 133
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->getLimit()I

    .line 136
    move-result v0

    .line 137
    if-gt v3, v0, :cond_3

    .line 139
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 149
    return-object v1

    .line 150
    :cond_4
    sget-object p2, Lorg/yaml/snakeyaml/resolver/Resolver$1;->$SwitchMap$org$yaml$snakeyaml$nodes$NodeId:[I

    .line 152
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    move-result p1

    .line 156
    aget p1, p2, p1

    .line 158
    const/4 p2, 0x1

    .line 159
    if-eq p1, p2, :cond_6

    .line 161
    const/4 p2, 0x2

    .line 162
    if-eq p1, p2, :cond_5

    .line 164
    sget-object p1, Lorg/yaml/snakeyaml/nodes/Tag;->MAP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 166
    return-object p1

    .line 167
    :cond_5
    sget-object p1, Lorg/yaml/snakeyaml/nodes/Tag;->SEQ:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 169
    return-object p1

    .line 170
    :cond_6
    sget-object p1, Lorg/yaml/snakeyaml/nodes/Tag;->STR:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 172
    return-object p1
.end method
