.class public Lorg/yaml/snakeyaml/constructor/Constructor$ConstructYamlObject;
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
    name = "ConstructYamlObject"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/constructor/Constructor;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/Constructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructYamlObject;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private getConstructor(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/constructor/Construct;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructYamlObject;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 3
    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/constructor/Constructor;->getClassForNode(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/nodes/Node;->setType(Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructYamlObject;->this$0:Lorg/yaml/snakeyaml/constructor/Constructor;

    .line 12
    iget-object v0, v0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlClassConstructors:Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/yaml/snakeyaml/constructor/Construct;

    .line 24
    return-object p1
.end method


# virtual methods
.method public construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructYamlObject;->getConstructor(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/constructor/Construct;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/yaml/snakeyaml/constructor/Construct;->construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Lorg/yaml/snakeyaml/constructor/ConstructorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object v6, v0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto :goto_1

    .line 16
    :goto_0
    new-instance v1, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "Can\'t construct a java object for "

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "; exception="

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 51
    move-result-object v5

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct/range {v1 .. v6}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/Throwable;)V

    .line 57
    throw v1

    .line 58
    :goto_1
    throw p1
.end method

.method public construct2ndStep(Lorg/yaml/snakeyaml/nodes/Node;Ljava/lang/Object;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructYamlObject;->getConstructor(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/constructor/Construct;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lorg/yaml/snakeyaml/constructor/Construct;->construct2ndStep(Lorg/yaml/snakeyaml/nodes/Node;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    move-object p2, v0

    .line 11
    move-object v5, p2

    .line 12
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "Can\'t construct a second step for a java object for "

    .line 18
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "; exception="

    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 47
    move-result-object v4

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct/range {v0 .. v5}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/Throwable;)V

    .line 53
    throw v0
.end method
