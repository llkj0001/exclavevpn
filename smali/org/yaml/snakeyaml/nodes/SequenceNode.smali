.class public Lorg/yaml/snakeyaml/nodes/SequenceNode;
.super Lorg/yaml/snakeyaml/nodes/CollectionNode;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/yaml/snakeyaml/nodes/CollectionNode<",
        "Lorg/yaml/snakeyaml/nodes/Node;",
        ">;"
    }
.end annotation


# instance fields
.field private final value:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/nodes/Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/List;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/nodes/Tag;",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/nodes/Node;",
            ">;",
            "Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lorg/yaml/snakeyaml/nodes/SequenceNode;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;ZLjava/util/List;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/nodes/Tag;ZLjava/util/List;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/nodes/Tag;",
            "Z",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/nodes/Node;",
            ">;",
            "Lorg/yaml/snakeyaml/error/Mark;",
            "Lorg/yaml/snakeyaml/error/Mark;",
            "Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4, p5, p6}, Lorg/yaml/snakeyaml/nodes/CollectionNode;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 4
    if-eqz p3, :cond_0

    .line 6
    iput-object p3, p0, Lorg/yaml/snakeyaml/nodes/SequenceNode;->value:Ljava/util/List;

    .line 8
    iput-boolean p2, p0, Lorg/yaml/snakeyaml/nodes/Node;->resolved:Z

    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "value in a Node is required."

    .line 13
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method


# virtual methods
.method public getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/nodes/NodeId;->sequence:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/nodes/Node;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/SequenceNode;->value:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public setListType(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/SequenceNode;->value:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/yaml/snakeyaml/nodes/Node;

    .line 19
    invoke-virtual {v1, p1}, Lorg/yaml/snakeyaml/nodes/Node;->setType(Ljava/lang/Class;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/yaml/snakeyaml/nodes/Node;

    .line 26
    instance-of v3, v2, Lorg/yaml/snakeyaml/nodes/CollectionNode;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_1
    const-string v2, ","

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_2

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    const-string v2, "<"

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, " (tag="

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v2, ", value=["

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, "])>"

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
