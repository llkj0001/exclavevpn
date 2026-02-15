.class public Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlSet;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lorg/yaml/snakeyaml/constructor/Construct;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/constructor/SafeConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConstructYamlSet"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlSet;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->isTwoStepsConstruction()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlSet;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v1, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructedObjects:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlSet;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v1, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructedObjects:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    check-cast p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 28
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result p1

    .line 36
    invoke-virtual {v1, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->createDefaultSet(I)Ljava/util/Set;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    check-cast p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 43
    invoke-virtual {v1, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructSet(Lorg/yaml/snakeyaml/nodes/MappingNode;)Ljava/util/Set;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public construct2ndStep(Lorg/yaml/snakeyaml/nodes/Node;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->isTwoStepsConstruction()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlSet;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 9
    check-cast p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 11
    check-cast p2, Ljava/util/Set;

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->constructSet2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/util/Set;)V

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p2, "Unexpected recursive set structure. Node: "

    .line 19
    invoke-static {p1, p2}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-void
.end method
