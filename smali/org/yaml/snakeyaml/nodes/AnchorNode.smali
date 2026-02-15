.class public Lorg/yaml/snakeyaml/nodes/AnchorNode;
.super Lorg/yaml/snakeyaml/nodes/Node;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private final realNode:Lorg/yaml/snakeyaml/nodes/Node;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/nodes/Node;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lorg/yaml/snakeyaml/nodes/Node;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 16
    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/AnchorNode;->realNode:Lorg/yaml/snakeyaml/nodes/Node;

    .line 18
    return-void
.end method


# virtual methods
.method public getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/nodes/NodeId;->anchor:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 3
    return-object v0
.end method

.method public getRealNode()Lorg/yaml/snakeyaml/nodes/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/AnchorNode;->realNode:Lorg/yaml/snakeyaml/nodes/Node;

    .line 3
    return-object v0
.end method
