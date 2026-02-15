.class public abstract Lorg/yaml/snakeyaml/util/MergeUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private filter(Ljava/util/List;Ljava/util/Set;)Lorg/yaml/snakeyaml/util/Tuple;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/nodes/NodeTuple;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/yaml/snakeyaml/util/Tuple<",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/nodes/NodeTuple;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 31
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 37
    if-eqz v4, :cond_1

    .line 39
    check-cast v3, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 41
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getValue()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance p1, Lorg/yaml/snakeyaml/util/Tuple;

    .line 64
    invoke-direct {p1, v2, v1}, Lorg/yaml/snakeyaml/util/Tuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    return-object p1
.end method


# virtual methods
.method public abstract asMappingNode(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/nodes/MappingNode;
.end method

.method public flatten(Lorg/yaml/snakeyaml/nodes/MappingNode;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/nodes/MappingNode;",
            ")",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/nodes/NodeTuple;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v1, p1

    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-eqz v2, :cond_b

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v4

    .line 38
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 50
    invoke-virtual {v5}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Lorg/yaml/snakeyaml/nodes/Tag;->MERGE:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 60
    invoke-virtual {v7, v8}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 66
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    instance-of v5, v6, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 75
    if-eqz v5, :cond_0

    .line 77
    check-cast v6, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 79
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getValue()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_9

    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 105
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getValueNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 108
    move-result-object v6

    .line 109
    instance-of v7, v6, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    .line 111
    if-eqz v7, :cond_6

    .line 113
    check-cast v6, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    .line 115
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v6

    .line 123
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_3

    .line 129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lorg/yaml/snakeyaml/nodes/Node;

    .line 135
    invoke-virtual {p0, v7}, Lorg/yaml/snakeyaml/util/MergeUtils;->asMappingNode(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 138
    move-result-object v7

    .line 139
    if-nez v5, :cond_5

    .line 141
    invoke-virtual {v7}, Lorg/yaml/snakeyaml/nodes/MappingNode;->isMerged()Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    const/4 v5, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    :goto_4
    const/4 v5, 0x1

    .line 151
    :goto_5
    invoke-virtual {v7}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 154
    move-result-object v7

    .line 155
    invoke-direct {p0, v7, v2}, Lorg/yaml/snakeyaml/util/MergeUtils;->filter(Ljava/util/List;Ljava/util/Set;)Lorg/yaml/snakeyaml/util/Tuple;

    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7}, Lorg/yaml/snakeyaml/util/Tuple;->_1()Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Ljava/util/Collection;

    .line 165
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    invoke-virtual {v7}, Lorg/yaml/snakeyaml/util/Tuple;->_2()Ljava/lang/Object;

    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/util/Collection;

    .line 174
    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-virtual {p0, v6}, Lorg/yaml/snakeyaml/util/MergeUtils;->asMappingNode(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 181
    move-result-object v6

    .line 182
    if-nez v5, :cond_8

    .line 184
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/nodes/MappingNode;->isMerged()Z

    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_7

    .line 190
    goto :goto_6

    .line 191
    :cond_7
    const/4 v5, 0x0

    .line 192
    goto :goto_7

    .line 193
    :cond_8
    :goto_6
    const/4 v5, 0x1

    .line 194
    :goto_7
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 197
    move-result-object v6

    .line 198
    invoke-direct {p0, v6, v2}, Lorg/yaml/snakeyaml/util/MergeUtils;->filter(Ljava/util/List;Ljava/util/Set;)Lorg/yaml/snakeyaml/util/Tuple;

    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/util/Tuple;->_1()Ljava/lang/Object;

    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ljava/util/Collection;

    .line 208
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/util/Tuple;->_2()Ljava/lang/Object;

    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ljava/util/Collection;

    .line 217
    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 220
    goto :goto_2

    .line 221
    :cond_9
    if-eqz v5, :cond_a

    .line 223
    move-object v1, p1

    .line 224
    :cond_a
    move v2, v5

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_b
    return-object p1
.end method
