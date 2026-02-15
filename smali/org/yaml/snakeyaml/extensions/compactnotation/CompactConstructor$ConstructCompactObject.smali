.class public Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor$ConstructCompactObject;
.super Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConstructCompactObject"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor$ConstructCompactObject;->this$0:Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;

    .line 3
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;-><init>(Lorg/yaml/snakeyaml/constructor/Constructor;)V

    .line 6
    return-void
.end method


# virtual methods
.method public construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 8
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v1}, Lorg/yaml/snakeyaml/nodes/Node;->setTwoStepsConstruction(Z)V

    .line 26
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast p1, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 35
    :goto_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor$ConstructCompactObject;->this$0:Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;

    .line 37
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->getValue()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;->getCompactData(Ljava/lang/String;)Lorg/yaml/snakeyaml/extensions/compactnotation/CompactData;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor$ConstructCompactObject;->this$0:Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;

    .line 47
    if-nez v0, :cond_1

    .line 49
    invoke-static {v1, p1}, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;->access$100(Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;Lorg/yaml/snakeyaml/nodes/ScalarNode;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    invoke-virtual {v1, p1, v0}, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;->constructCompactFormat(Lorg/yaml/snakeyaml/nodes/ScalarNode;Lorg/yaml/snakeyaml/extensions/compactnotation/CompactData;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public construct2ndStep(Lorg/yaml/snakeyaml/nodes/Node;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 3
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 17
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getValueNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/nodes/Node;->setType(Ljava/lang/Class;)V

    .line 32
    check-cast p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 34
    invoke-virtual {p0, p1, p2}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->constructJavaBean2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor$ConstructCompactObject;->this$0:Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;

    .line 40
    check-cast p1, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    .line 42
    invoke-static {v0, p1}, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;->access$000(Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;Lorg/yaml/snakeyaml/nodes/SequenceNode;)Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p2, p1}, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;->applySequence(Ljava/lang/Object;Ljava/util/List;)V

    .line 49
    return-void
.end method
