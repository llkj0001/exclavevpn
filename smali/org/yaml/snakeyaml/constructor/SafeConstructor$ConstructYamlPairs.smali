.class public Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlPairs;
.super Lorg/yaml/snakeyaml/constructor/AbstractConstruct;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/constructor/SafeConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConstructYamlPairs"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlPairs;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 3
    invoke-direct {p0}, Lorg/yaml/snakeyaml/constructor/AbstractConstruct;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    .line 3
    const-string v1, "while constructing pairs"

    .line 5
    if-eqz v0, :cond_3

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lorg/yaml/snakeyaml/nodes/Node;

    .line 43
    instance-of v4, v3, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 45
    if-eqz v4, :cond_1

    .line 47
    check-cast v3, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 49
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    if-ne v4, v5, :cond_0

    .line 60
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 63
    move-result-object v4

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 71
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 85
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getValueNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 88
    move-result-object v3

    .line 89
    iget-object v7, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlPairs;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 91
    invoke-virtual {v7, v4}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObject(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    iget-object v7, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlPairs;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 97
    invoke-virtual {v7, v3}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObject(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    const/4 v7, 0x2

    .line 102
    new-array v7, v7, [Ljava/lang/Object;

    .line 104
    aput-object v4, v7, v6

    .line 106
    aput-object v3, v7, v5

    .line 108
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 114
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 117
    move-result-object p1

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    const-string v4, "expected a single mapping item, but found "

    .line 122
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 132
    move-result v4

    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v4, " items"

    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 148
    move-result-object v3

    .line 149
    invoke-direct {v0, v1, p1, v2, v3}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 152
    throw v0

    .line 153
    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 155
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 158
    move-result-object p1

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    const-string v2, "expected a mapping of length 1, but found "

    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 180
    move-result-object v2

    .line 181
    const-string v3, "while constructingpairs"

    .line 183
    invoke-direct {v0, v3, p1, v1, v2}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 186
    throw v0

    .line 187
    :cond_2
    return-object v2

    .line 188
    :cond_3
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 190
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 193
    move-result-object v2

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    const-string v4, "expected a sequence, but found "

    .line 198
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 219
    throw v0
.end method
