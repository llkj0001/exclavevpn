.class public abstract Lorg/yaml/snakeyaml/representer/BaseRepresenter;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field protected defaultFlowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

.field protected defaultScalarStyle:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field private explicitPropertyUtils:Z

.field protected final multiRepresenters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/yaml/snakeyaml/representer/Represent;",
            ">;"
        }
    .end annotation
.end field

.field protected nullRepresenter:Lorg/yaml/snakeyaml/representer/Represent;

.field protected objectToRepresent:Ljava/lang/Object;

.field private propertyUtils:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

.field protected final representedObjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/yaml/snakeyaml/nodes/Node;",
            ">;"
        }
    .end annotation
.end field

.field protected final representers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/yaml/snakeyaml/representer/Represent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    .line 18
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->PLAIN:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 20
    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->defaultScalarStyle:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 22
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->AUTO:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 24
    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->defaultFlowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 26
    new-instance v0, Lorg/yaml/snakeyaml/representer/BaseRepresenter$1;

    .line 28
    invoke-direct {v0, p0}, Lorg/yaml/snakeyaml/representer/BaseRepresenter$1;-><init>(Lorg/yaml/snakeyaml/representer/BaseRepresenter;)V

    .line 31
    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representedObjects:Ljava/util/Map;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->explicitPropertyUtils:Z

    .line 36
    return-void
.end method


# virtual methods
.method public getDefaultFlowStyle()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->defaultFlowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 3
    return-object v0
.end method

.method public getDefaultScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->defaultScalarStyle:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->PLAIN:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getPropertyUtils()Lorg/yaml/snakeyaml/introspector/PropertyUtils;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->propertyUtils:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    .line 7
    invoke-direct {v0}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;-><init>()V

    .line 10
    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->propertyUtils:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->propertyUtils:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    .line 14
    return-object v0
.end method

.method public final isExplicitPropertyUtils()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->explicitPropertyUtils:Z

    .line 3
    return v0
.end method

.method public represent(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representedObjects:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->objectToRepresent:Ljava/lang/Object;

    .line 13
    return-object p1
.end method

.method public final representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->objectToRepresent:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representedObjects:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representedObjects:Ljava/util/Map;

    .line 13
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->objectToRepresent:Ljava/lang/Object;

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lorg/yaml/snakeyaml/nodes/Node;

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->nullRepresenter:Lorg/yaml/snakeyaml/representer/Represent;

    .line 27
    invoke-interface {p1, v0}, Lorg/yaml/snakeyaml/representer/Represent;->representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lorg/yaml/snakeyaml/representer/Represent;

    .line 52
    invoke-interface {v0, p1}, Lorg/yaml/snakeyaml/representer/Represent;->representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    .line 59
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Class;

    .line 79
    if-eqz v2, :cond_3

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 87
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    .line 89
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lorg/yaml/snakeyaml/representer/Represent;

    .line 95
    invoke-interface {v0, p1}, Lorg/yaml/snakeyaml/representer/Represent;->representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    .line 102
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 108
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    .line 110
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lorg/yaml/snakeyaml/representer/Represent;

    .line 116
    invoke-interface {v0, p1}, Lorg/yaml/snakeyaml/representer/Represent;->representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_5
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    .line 123
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lorg/yaml/snakeyaml/representer/Represent;

    .line 129
    invoke-interface {v0, p1}, Lorg/yaml/snakeyaml/representer/Represent;->representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public representMapping(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/Map;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/nodes/Tag;",
            "Ljava/util/Map<",
            "**>;",
            "Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;",
            ")",
            "Lorg/yaml/snakeyaml/nodes/Node;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    new-instance v1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 12
    invoke-direct {v1, p1, v0, p3}, Lorg/yaml/snakeyaml/nodes/MappingNode;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/List;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 15
    iget-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representedObjects:Ljava/util/Map;

    .line 17
    iget-object v2, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->objectToRepresent:Ljava/lang/Object;

    .line 19
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p1, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->FLOW:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 24
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v3}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v2}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 59
    move-result-object v2

    .line 60
    instance-of v4, v3, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 62
    if-eqz v4, :cond_0

    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 67
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->isPlain()Z

    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 73
    :cond_0
    sget-object p1, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->BLOCK:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 75
    :cond_1
    instance-of v4, v2, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 77
    if-eqz v4, :cond_2

    .line 79
    move-object v4, v2

    .line 80
    check-cast v4, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 82
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->isPlain()Z

    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_3

    .line 88
    :cond_2
    sget-object p1, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->BLOCK:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 90
    :cond_3
    new-instance v4, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 92
    invoke-direct {v4, v3, v2}, Lorg/yaml/snakeyaml/nodes/NodeTuple;-><init>(Lorg/yaml/snakeyaml/nodes/Node;Lorg/yaml/snakeyaml/nodes/Node;)V

    .line 95
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object p2, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->AUTO:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 101
    if-ne p3, p2, :cond_6

    .line 103
    iget-object p3, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->defaultFlowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 105
    if-eq p3, p2, :cond_5

    .line 107
    invoke-virtual {v1, p3}, Lorg/yaml/snakeyaml/nodes/CollectionNode;->setFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 110
    return-object v1

    .line 111
    :cond_5
    invoke-virtual {v1, p1}, Lorg/yaml/snakeyaml/nodes/CollectionNode;->setFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 114
    :cond_6
    return-object v1
.end method

.method public representScalar(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/String;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 1

    .line 12
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->defaultScalarStyle:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    invoke-virtual {p0, p1, p2, v0}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representScalar(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/String;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object p1

    return-object p1
.end method

.method public representScalar(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/String;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 6

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/yaml/snakeyaml/nodes/ScalarNode;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    .line 11
    return-object v0
.end method

.method public representSequence(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/Iterable;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/nodes/Tag;",
            "Ljava/lang/Iterable<",
            "*>;",
            "Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;",
            ")",
            "Lorg/yaml/snakeyaml/nodes/Node;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 15
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    new-instance v0, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    .line 22
    invoke-direct {v0, p1, v1, p3}, Lorg/yaml/snakeyaml/nodes/SequenceNode;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/List;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 25
    iget-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representedObjects:Ljava/util/Map;

    .line 27
    iget-object v2, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->objectToRepresent:Ljava/lang/Object;

    .line 29
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p1, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->FLOW:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p2

    .line 38
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v2}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 51
    move-result-object v2

    .line 52
    instance-of v3, v2, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 54
    if-eqz v3, :cond_1

    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 59
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->isPlain()Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 65
    :cond_1
    sget-object p1, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->BLOCK:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 67
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object p2, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->AUTO:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 73
    if-ne p3, p2, :cond_5

    .line 75
    iget-object p3, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->defaultFlowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 77
    if-eq p3, p2, :cond_4

    .line 79
    invoke-virtual {v0, p3}, Lorg/yaml/snakeyaml/nodes/CollectionNode;->setFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 82
    return-object v0

    .line 83
    :cond_4
    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/nodes/CollectionNode;->setFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 86
    :cond_5
    return-object v0
.end method

.method public setDefaultFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->defaultFlowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 3
    return-void
.end method

.method public setDefaultScalarStyle(Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->defaultScalarStyle:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 3
    return-void
.end method

.method public setPropertyUtils(Lorg/yaml/snakeyaml/introspector/PropertyUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->propertyUtils:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->explicitPropertyUtils:Z

    .line 6
    return-void
.end method
