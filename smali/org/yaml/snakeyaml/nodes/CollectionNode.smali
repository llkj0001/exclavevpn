.class public abstract Lorg/yaml/snakeyaml/nodes/CollectionNode;
.super Lorg/yaml/snakeyaml/nodes/Node;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/yaml/snakeyaml/nodes/Node;"
    }
.end annotation


# instance fields
.field private flowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/nodes/Tag;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/yaml/snakeyaml/nodes/Node;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 4
    invoke-virtual {p0, p4}, Lorg/yaml/snakeyaml/nodes/CollectionNode;->setFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 7
    return-void
.end method


# virtual methods
.method public getFlowStyle()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/CollectionNode;->flowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 3
    return-object v0
.end method

.method public abstract getValue()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public setEndMark(Lorg/yaml/snakeyaml/error/Mark;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->endMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 3
    return-void
.end method

.method public setFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/CollectionNode;->flowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "Flow style must be provided."

    .line 8
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 11
    return-void
.end method
