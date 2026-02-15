.class final Lio/nekohasekai/sagernet/group/YAMLConstructor;
.super Lorg/yaml/snakeyaml/constructor/Constructor;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/LoaderOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/constructor/Constructor;-><init>(Lorg/yaml/snakeyaml/LoaderOptions;)V

    .line 7
    return-void
.end method


# virtual methods
.method public constructObject(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->NULL:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_4

    .line 16
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->BOOL:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_4

    .line 24
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->INT:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 32
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->FLOAT:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 40
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->STR:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 48
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->SEQ:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 56
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->MAP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 64
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->BINARY:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 72
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->TIMESTAMP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_4

    .line 80
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->SET:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 88
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->OMAP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 96
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->PAIRS:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 104
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->YAML:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 112
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->MERGE:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    instance-of v0, p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 123
    if-eqz v0, :cond_1

    .line 125
    check-cast p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 127
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructMapping(Lorg/yaml/snakeyaml/nodes/MappingNode;)Ljava/util/Map;

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_1
    instance-of v0, p1, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    .line 134
    if-eqz v0, :cond_2

    .line 136
    check-cast p1, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    .line 138
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructSequence(Lorg/yaml/snakeyaml/nodes/SequenceNode;)Ljava/util/List;

    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_2
    instance-of v0, p1, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 145
    if-eqz v0, :cond_3

    .line 147
    check-cast p1, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 149
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructScalar(Lorg/yaml/snakeyaml/nodes/ScalarNode;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_3
    const/4 p1, 0x0

    .line 155
    return-object p1

    .line 156
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObject(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method
