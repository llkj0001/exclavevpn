.class public Lorg/yaml/snakeyaml/representer/Representer;
.super Lorg/yaml/snakeyaml/representer/SafeRepresenter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/representer/Representer$RepresentJavaBean;
    }
.end annotation


# instance fields
.field protected typeDefinitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/yaml/snakeyaml/TypeDescription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/DumperOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/representer/SafeRepresenter;-><init>(Lorg/yaml/snakeyaml/DumperOptions;)V

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/Representer;->typeDefinitions:Ljava/util/Map;

    .line 8
    iget-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    .line 10
    new-instance v0, Lorg/yaml/snakeyaml/representer/Representer$RepresentJavaBean;

    .line 12
    invoke-direct {v0, p0}, Lorg/yaml/snakeyaml/representer/Representer$RepresentJavaBean;-><init>(Lorg/yaml/snakeyaml/representer/Representer;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method private resetTag(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/yaml/snakeyaml/nodes/Node;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/nodes/Tag;->matches(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const-class v0, Ljava/lang/Enum;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    sget-object p1, Lorg/yaml/snakeyaml/nodes/Tag;->STR:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 21
    invoke-virtual {p2, p1}, Lorg/yaml/snakeyaml/nodes/Node;->setTag(Lorg/yaml/snakeyaml/nodes/Tag;)V

    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p1, Lorg/yaml/snakeyaml/nodes/Tag;->MAP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 27
    invoke-virtual {p2, p1}, Lorg/yaml/snakeyaml/nodes/Node;->setTag(Lorg/yaml/snakeyaml/nodes/Tag;)V

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic addClassTag(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;)Lorg/yaml/snakeyaml/nodes/Tag;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->addClassTag(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;)Lorg/yaml/snakeyaml/nodes/Tag;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public addTypeDescription(Lorg/yaml/snakeyaml/TypeDescription;)Lorg/yaml/snakeyaml/TypeDescription;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/Representer;->typeDefinitions:Ljava/util/Map;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/Representer;->typeDefinitions:Ljava/util/Map;

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/TypeDescription;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/TypeDescription;->getType()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/TypeDescription;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lorg/yaml/snakeyaml/representer/Representer;->addClassTag(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;)Lorg/yaml/snakeyaml/nodes/Tag;

    .line 31
    :cond_1
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->getPropertyUtils()Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/TypeDescription;->setPropertyUtils(Lorg/yaml/snakeyaml/introspector/PropertyUtils;)V

    .line 38
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/Representer;->typeDefinitions:Ljava/util/Map;

    .line 40
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/TypeDescription;->getType()Ljava/lang/Class;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lorg/yaml/snakeyaml/TypeDescription;

    .line 50
    return-object p1
.end method

.method public checkGlobalTag(Lorg/yaml/snakeyaml/introspector/Property;Lorg/yaml/snakeyaml/nodes/Node;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_0
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/introspector/Property;->getActualTypeArguments()[Ljava/lang/Class;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_7

    .line 33
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lorg/yaml/snakeyaml/nodes/NodeId;->sequence:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 39
    const/4 v2, 0x0

    .line 40
    if-ne v0, v1, :cond_4

    .line 42
    aget-object p1, p1, v2

    .line 44
    check-cast p2, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    .line 46
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    check-cast p3, [Ljava/lang/Object;

    .line 60
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v1, p3, Ljava/lang/Iterable;

    .line 67
    if-eqz v1, :cond_2

    .line 69
    move-object v0, p3

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 82
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p2

    .line 90
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lorg/yaml/snakeyaml/nodes/Node;

    .line 102
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 118
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Lorg/yaml/snakeyaml/nodes/NodeId;->mapping:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 124
    if-ne v1, v2, :cond_3

    .line 126
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->MAP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 128
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/nodes/Node;->setTag(Lorg/yaml/snakeyaml/nodes/Tag;)V

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    instance-of v0, p3, Ljava/util/Set;

    .line 134
    if-eqz v0, :cond_6

    .line 136
    aget-object p1, p1, v2

    .line 138
    check-cast p2, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 140
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object p2

    .line 148
    check-cast p3, Ljava/util/Set;

    .line 150
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object p3

    .line 154
    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 160
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 170
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 184
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 187
    move-result-object v0

    .line 188
    sget-object v2, Lorg/yaml/snakeyaml/nodes/NodeId;->mapping:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 190
    if-ne v0, v2, :cond_5

    .line 192
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->MAP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 194
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/nodes/Node;->setTag(Lorg/yaml/snakeyaml/nodes/Tag;)V

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    instance-of p3, p3, Ljava/util/Map;

    .line 200
    if-eqz p3, :cond_7

    .line 202
    aget-object p3, p1, v2

    .line 204
    const/4 v0, 0x1

    .line 205
    aget-object p1, p1, v0

    .line 207
    check-cast p2, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 209
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 212
    move-result-object p2

    .line 213
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object p2

    .line 217
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 223
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 229
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 232
    move-result-object v1

    .line 233
    invoke-direct {p0, p3, v1}, Lorg/yaml/snakeyaml/representer/Representer;->resetTag(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Node;)V

    .line 236
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getValueNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 239
    move-result-object v0

    .line 240
    invoke-direct {p0, p1, v0}, Lorg/yaml/snakeyaml/representer/Representer;->resetTag(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Node;)V

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    :goto_4
    return-void
.end method

.method public getProperties(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set<",
            "Lorg/yaml/snakeyaml/introspector/Property;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/Representer;->typeDefinitions:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/Representer;->typeDefinitions:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/yaml/snakeyaml/TypeDescription;

    .line 17
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/TypeDescription;->getProperties()Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->getPropertyUtils()Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->getProperties(Ljava/lang/Class;)Ljava/util/Set;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public bridge synthetic getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->getTimeZone()Ljava/util/TimeZone;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public representJavaBean(Ljava/util/Set;Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/MappingNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/yaml/snakeyaml/introspector/Property;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/yaml/snakeyaml/nodes/MappingNode;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->classTags:Ljava/util/Map;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/Class;)V

    .line 34
    :goto_0
    new-instance v2, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 36
    sget-object v3, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->AUTO:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 38
    invoke-direct {v2, v1, v0, v3}, Lorg/yaml/snakeyaml/nodes/MappingNode;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/List;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 41
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representedObjects:Ljava/util/Map;

    .line 43
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->FLOW:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_6

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lorg/yaml/snakeyaml/introspector/Property;

    .line 64
    invoke-virtual {v3, p2}, Lorg/yaml/snakeyaml/introspector/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_1

    .line 70
    const/4 v5, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v5, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->classTags:Ljava/util/Map;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 84
    :goto_2
    invoke-virtual {p0, p2, v3, v4, v5}, Lorg/yaml/snakeyaml/representer/Representer;->representJavaBeanProperty(Ljava/lang/Object;Lorg/yaml/snakeyaml/introspector/Property;Ljava/lang/Object;Lorg/yaml/snakeyaml/nodes/Tag;)Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 97
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->isPlain()Z

    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 103
    sget-object v1, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->BLOCK:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 105
    :cond_3
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getValueNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 108
    move-result-object v4

    .line 109
    instance-of v5, v4, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 111
    if-eqz v5, :cond_4

    .line 113
    check-cast v4, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 115
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->isPlain()Z

    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_5

    .line 121
    :cond_4
    sget-object v1, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->BLOCK:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 123
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->defaultFlowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 129
    sget-object p2, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->AUTO:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 131
    if-eq p1, p2, :cond_7

    .line 133
    invoke-virtual {v2, p1}, Lorg/yaml/snakeyaml/nodes/CollectionNode;->setFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 136
    return-object v2

    .line 137
    :cond_7
    invoke-virtual {v2, v1}, Lorg/yaml/snakeyaml/nodes/CollectionNode;->setFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 140
    return-object v2
.end method

.method public representJavaBeanProperty(Ljava/lang/Object;Lorg/yaml/snakeyaml/introspector/Property;Ljava/lang/Object;Lorg/yaml/snakeyaml/nodes/Tag;)Lorg/yaml/snakeyaml/nodes/NodeTuple;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/introspector/Property;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 11
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representedObjects:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p3}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 20
    move-result-object v1

    .line 21
    if-eqz p3, :cond_2

    .line 23
    if-nez v0, :cond_2

    .line 25
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 28
    move-result-object v0

    .line 29
    if-nez p4, :cond_2

    .line 31
    sget-object p4, Lorg/yaml/snakeyaml/nodes/NodeId;->scalar:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 33
    if-ne v0, p4, :cond_0

    .line 35
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/introspector/Property;->getType()Ljava/lang/Class;

    .line 38
    move-result-object p2

    .line 39
    const-class p4, Ljava/lang/Enum;

    .line 41
    if-eq p2, p4, :cond_2

    .line 43
    instance-of p2, p3, Ljava/lang/Enum;

    .line 45
    if-eqz p2, :cond_2

    .line 47
    sget-object p2, Lorg/yaml/snakeyaml/nodes/Tag;->STR:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 49
    invoke-virtual {v1, p2}, Lorg/yaml/snakeyaml/nodes/Node;->setTag(Lorg/yaml/snakeyaml/nodes/Tag;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p4, Lorg/yaml/snakeyaml/nodes/NodeId;->mapping:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 55
    if-ne v0, p4, :cond_1

    .line 57
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/introspector/Property;->getType()Ljava/lang/Class;

    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v0

    .line 65
    if-ne p4, v0, :cond_1

    .line 67
    instance-of p4, p3, Ljava/util/Map;

    .line 69
    if-nez p4, :cond_1

    .line 71
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 74
    move-result-object p4

    .line 75
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->SET:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 77
    invoke-virtual {p4, v0}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p4

    .line 81
    if-nez p4, :cond_1

    .line 83
    sget-object p4, Lorg/yaml/snakeyaml/nodes/Tag;->MAP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 85
    invoke-virtual {v1, p4}, Lorg/yaml/snakeyaml/nodes/Node;->setTag(Lorg/yaml/snakeyaml/nodes/Tag;)V

    .line 88
    :cond_1
    invoke-virtual {p0, p2, v1, p3}, Lorg/yaml/snakeyaml/representer/Representer;->checkGlobalTag(Lorg/yaml/snakeyaml/introspector/Property;Lorg/yaml/snakeyaml/nodes/Node;Ljava/lang/Object;)V

    .line 91
    :cond_2
    :goto_0
    new-instance p2, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 93
    invoke-direct {p2, p1, v1}, Lorg/yaml/snakeyaml/nodes/NodeTuple;-><init>(Lorg/yaml/snakeyaml/nodes/Node;Lorg/yaml/snakeyaml/nodes/Node;)V

    .line 96
    return-object p2
.end method

.method public setPropertyUtils(Lorg/yaml/snakeyaml/introspector/PropertyUtils;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->setPropertyUtils(Lorg/yaml/snakeyaml/introspector/PropertyUtils;)V

    .line 4
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/Representer;->typeDefinitions:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/yaml/snakeyaml/TypeDescription;

    .line 26
    invoke-virtual {v1, p1}, Lorg/yaml/snakeyaml/TypeDescription;->setPropertyUtils(Lorg/yaml/snakeyaml/introspector/PropertyUtils;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public bridge synthetic setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    return-void
.end method
