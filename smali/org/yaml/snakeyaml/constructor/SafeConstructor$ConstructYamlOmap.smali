.class public Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlOmap;
.super Lorg/yaml/snakeyaml/constructor/AbstractConstruct;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/constructor/SafeConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConstructYamlOmap"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlOmap;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 3
    invoke-direct {p0}, Lorg/yaml/snakeyaml/constructor/AbstractConstruct;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    instance-of v1, p1, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    .line 8
    const-string v2, "while constructing an ordered map"

    .line 10
    if-eqz v1, :cond_3

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    .line 15
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lorg/yaml/snakeyaml/nodes/Node;

    .line 35
    instance-of v4, v3, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 37
    if-eqz v4, :cond_1

    .line 39
    check-cast v3, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 41
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    if-ne v4, v5, :cond_0

    .line 52
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 63
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 77
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getValueNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 80
    move-result-object v3

    .line 81
    iget-object v5, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlOmap;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 83
    invoke-virtual {v5, v4}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObject(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlOmap;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 89
    invoke-virtual {v5, v3}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObject(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 99
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    const-string v4, "expected a single mapping item, but found "

    .line 107
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117
    move-result v4

    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v4, " items"

    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v0, v2, p1, v1, v3}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 137
    throw v0

    .line 138
    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 140
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 143
    move-result-object p1

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    const-string v4, "expected a mapping of length 1, but found "

    .line 148
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 165
    move-result-object v3

    .line 166
    invoke-direct {v0, v2, p1, v1, v3}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 169
    throw v0

    .line 170
    :cond_2
    return-object v0

    .line 171
    :cond_3
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 173
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 176
    move-result-object v1

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    const-string v4, "expected a sequence, but found "

    .line 181
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, v2, v1, v3, p1}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 202
    throw v0
.end method
