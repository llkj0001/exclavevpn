.class public Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlMap;
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
    name = "ConstructYamlMap"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlMap;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 4
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->isTwoStepsConstruction()Z

    .line 7
    move-result p1

    .line 8
    iget-object v1, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlMap;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {v1, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->createDefaultMap(I)Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructMapping(Lorg/yaml/snakeyaml/nodes/MappingNode;)Ljava/util/Map;

    .line 28
    move-result-object p1

    .line 29
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
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlMap;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 9
    check-cast p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 11
    check-cast p2, Ljava/util/Map;

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->constructMapping2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/util/Map;)V

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p2, "Unexpected recursive mapping structure. Node: "

    .line 19
    invoke-static {p1, p2}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-void
.end method
