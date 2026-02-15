.class public Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lorg/yaml/snakeyaml/constructor/Construct;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/constructor/Constructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConstructMapping"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/constructor/Constructor;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/Constructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private newInstance(Lorg/yaml/snakeyaml/TypeDescription;Ljava/lang/String;Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lorg/yaml/snakeyaml/TypeDescription;->newInstance(Ljava/lang/String;Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p2, p2, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructedObjects:Ljava/util/Map;

    .line 11
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 16
    invoke-virtual {p1, p3}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObjectNoCheck(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p2, p3}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObject(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method public construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 4
    const-class v1, Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->isTwoStepsConstruction()Z

    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->newMap(Lorg/yaml/snakeyaml/nodes/MappingNode;)Ljava/util/Map;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructMapping(Lorg/yaml/snakeyaml/nodes/MappingNode;)Ljava/util/Map;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    const-class v1, Ljava/util/Collection;

    .line 36
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->isTwoStepsConstruction()Z

    .line 49
    move-result p1

    .line 50
    iget-object v1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->newSet(Lorg/yaml/snakeyaml/nodes/CollectionNode;)Ljava/util/Set;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructSet(Lorg/yaml/snakeyaml/nodes/MappingNode;)Ljava/util/Set;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    iget-object v1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 66
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->newInstance(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->NOT_INSTANTIATED_OBJECT:Ljava/lang/Object;

    .line 72
    if-eq v1, v2, :cond_5

    .line 74
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->isTwoStepsConstruction()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 80
    return-object v1

    .line 81
    :cond_4
    invoke-virtual {p0, v0, v1}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->constructJavaBean2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_5
    new-instance v1, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    const-string v3, "Can\'t create an instance for "

    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 109
    move-result-object p1

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v1, v2, v2, v0, p1}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 114
    throw v1
.end method

.method public construct2ndStep(Lorg/yaml/snakeyaml/nodes/Node;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-class v0, Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 15
    check-cast p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 17
    check-cast p2, Ljava/util/Map;

    .line 19
    invoke-virtual {v0, p1, p2}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->constructMapping2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/util/Map;)V

    .line 22
    return-void

    .line 23
    :cond_0
    const-class v0, Ljava/util/Set;

    .line 25
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 37
    check-cast p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 39
    check-cast p2, Ljava/util/Set;

    .line 41
    invoke-virtual {v0, p1, p2}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->constructSet2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/util/Set;)V

    .line 44
    return-void

    .line 45
    :cond_1
    check-cast p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 47
    invoke-virtual {p0, p1, p2}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->constructJavaBean2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method

.method public constructJavaBean2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->flattenMapping(Lorg/yaml/snakeyaml/nodes/MappingNode;Z)V

    .line 7
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_c

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 31
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getValueNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 37
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v5, v3}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObject(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 47
    :try_start_0
    iget-object v5, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 49
    iget-object v5, v5, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->typeDefinitions:Ljava/util/Map;

    .line 51
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lorg/yaml/snakeyaml/TypeDescription;

    .line 57
    if-nez v5, :cond_1

    .line 59
    invoke-virtual {p0, v0, v3}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->getProperty(Ljava/lang/Class;Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;

    .line 62
    move-result-object v6

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v10, v0

    .line 66
    goto/16 :goto_4

    .line 68
    :catch_1
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto/16 :goto_5

    .line 72
    :cond_1
    invoke-virtual {v5, v3}, Lorg/yaml/snakeyaml/TypeDescription;->getProperty(Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;

    .line 75
    move-result-object v6

    .line 76
    :goto_1
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/introspector/Property;->isWritable()Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_b

    .line 82
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/introspector/Property;->getType()Ljava/lang/Class;

    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v4, v7}, Lorg/yaml/snakeyaml/nodes/Node;->setType(Ljava/lang/Class;)V

    .line 89
    if-eqz v5, :cond_2

    .line 91
    invoke-virtual {v5, v3, v4}, Lorg/yaml/snakeyaml/TypeDescription;->setupPropertyType(Ljava/lang/String;Lorg/yaml/snakeyaml/nodes/Node;)Z

    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 101
    move-result-object v7

    .line 102
    sget-object v8, Lorg/yaml/snakeyaml/nodes/NodeId;->scalar:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 104
    if-eq v7, v8, :cond_5

    .line 106
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/introspector/Property;->getActualTypeArguments()[Ljava/lang/Class;

    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_5

    .line 112
    array-length v8, v7

    .line 113
    if-lez v8, :cond_5

    .line 115
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 118
    move-result-object v8

    .line 119
    sget-object v9, Lorg/yaml/snakeyaml/nodes/NodeId;->sequence:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 121
    const/4 v10, 0x0

    .line 122
    if-ne v8, v9, :cond_3

    .line 124
    aget-object v7, v7, v10

    .line 126
    move-object v8, v4

    .line 127
    check-cast v8, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    .line 129
    invoke-virtual {v8, v7}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->setListType(Ljava/lang/Class;)V

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const-class v8, Ljava/util/Map;

    .line 135
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_4

    .line 145
    aget-object v8, v7, v10

    .line 147
    aget-object v7, v7, v1

    .line 149
    move-object v9, v4

    .line 150
    check-cast v9, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 152
    invoke-virtual {v9, v8, v7}, Lorg/yaml/snakeyaml/nodes/MappingNode;->setTypes(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 155
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v9, v7}, Lorg/yaml/snakeyaml/nodes/Node;->setUseClassConstructor(Ljava/lang/Boolean;)V

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const-class v8, Ljava/util/Collection;

    .line 163
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/nodes/Node;->getType()Ljava/lang/Class;

    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_5

    .line 173
    aget-object v7, v7, v10

    .line 175
    move-object v8, v4

    .line 176
    check-cast v8, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 178
    invoke-virtual {v8, v7}, Lorg/yaml/snakeyaml/nodes/MappingNode;->setOnlyKeyType(Ljava/lang/Class;)V

    .line 181
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    invoke-virtual {v8, v7}, Lorg/yaml/snakeyaml/nodes/Node;->setUseClassConstructor(Ljava/lang/Boolean;)V

    .line 186
    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 188
    invoke-direct {p0, v5, v3, v4}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->newInstance(Lorg/yaml/snakeyaml/TypeDescription;Ljava/lang/String;Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 191
    move-result-object v7

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    iget-object v7, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 195
    invoke-virtual {v7, v4}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObject(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    :goto_3
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/introspector/Property;->getType()Ljava/lang/Class;

    .line 202
    move-result-object v8

    .line 203
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 205
    if-eq v8, v9, :cond_7

    .line 207
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/introspector/Property;->getType()Ljava/lang/Class;

    .line 210
    move-result-object v8

    .line 211
    const-class v9, Ljava/lang/Float;

    .line 213
    if-ne v8, v9, :cond_8

    .line 215
    :cond_7
    instance-of v8, v7, Ljava/lang/Double;

    .line 217
    if-eqz v8, :cond_8

    .line 219
    check-cast v7, Ljava/lang/Double;

    .line 221
    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    .line 224
    move-result v7

    .line 225
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    move-result-object v7

    .line 229
    :cond_8
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/introspector/Property;->getType()Ljava/lang/Class;

    .line 232
    move-result-object v8

    .line 233
    const-class v9, Ljava/lang/String;

    .line 235
    if-ne v8, v9, :cond_9

    .line 237
    sget-object v8, Lorg/yaml/snakeyaml/nodes/Tag;->BINARY:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 239
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v8, v9}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_9

    .line 249
    instance-of v8, v7, [B

    .line 251
    if-eqz v8, :cond_9

    .line 253
    new-instance v8, Ljava/lang/String;

    .line 255
    check-cast v7, [B

    .line 257
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([B)V

    .line 260
    move-object v7, v8

    .line 261
    :cond_9
    if-eqz v5, :cond_a

    .line 263
    invoke-virtual {v5, p2, v3, v7}, Lorg/yaml/snakeyaml/TypeDescription;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_0

    .line 269
    :cond_a
    invoke-virtual {v6, p2, v7}, Lorg/yaml/snakeyaml/introspector/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    goto/16 :goto_0

    .line 274
    :cond_b
    new-instance v1, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    const-string v5, "No writable property \'"

    .line 283
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v5, "\' on class: "

    .line 291
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-direct {v1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 308
    throw v1
    :try_end_0
    .catch Lorg/yaml/snakeyaml/constructor/DuplicateKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_4
    new-instance v5, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    const-string v1, "Cannot create property="

    .line 315
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string v1, " for JavaBean="

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 344
    move-result-object v9

    .line 345
    invoke-direct/range {v5 .. v10}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/Throwable;)V

    .line 348
    throw v5

    .line 349
    :goto_5
    throw p1

    .line 350
    :cond_c
    return-object p2
.end method

.method public getProperty(Ljava/lang/Class;Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/yaml/snakeyaml/introspector/Property;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->getPropertyUtils()Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->getProperty(Ljava/lang/Class;Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
