.class public final Lorg/yaml/snakeyaml/nodes/NodeTuple;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private final keyNode:Lorg/yaml/snakeyaml/nodes/Node;

.field private final valueNode:Lorg/yaml/snakeyaml/nodes/Node;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/nodes/Node;Lorg/yaml/snakeyaml/nodes/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/NodeTuple;->keyNode:Lorg/yaml/snakeyaml/nodes/Node;

    .line 10
    iput-object p2, p0, Lorg/yaml/snakeyaml/nodes/NodeTuple;->valueNode:Lorg/yaml/snakeyaml/nodes/Node;

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "Nodes must be provided."

    .line 15
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method


# virtual methods
.method public getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/NodeTuple;->keyNode:Lorg/yaml/snakeyaml/nodes/Node;

    .line 3
    return-object v0
.end method

.method public getValueNode()Lorg/yaml/snakeyaml/nodes/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/NodeTuple;->valueNode:Lorg/yaml/snakeyaml/nodes/Node;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "<NodeTuple keyNode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/yaml/snakeyaml/nodes/NodeTuple;->keyNode:Lorg/yaml/snakeyaml/nodes/Node;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "; valueNode="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/yaml/snakeyaml/nodes/NodeTuple;->valueNode:Lorg/yaml/snakeyaml/nodes/Node;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ">"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
