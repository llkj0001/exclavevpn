.class public abstract Lorg/yaml/snakeyaml/events/CollectionStartEvent;
.super Lorg/yaml/snakeyaml/events/NodeEvent;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private final flowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

.field private final implicit:Z

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lorg/yaml/snakeyaml/events/NodeEvent;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 4
    iput-object p2, p0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->tag:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->implicit:Z

    .line 8
    if-eqz p6, :cond_0

    .line 10
    iput-object p6, p0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->flowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "Flow style must be provided."

    .line 15
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method


# virtual methods
.method public getArguments()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Lorg/yaml/snakeyaml/events/NodeEvent;->getArguments()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", tag="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->tag:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", implicit="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->implicit:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public getFlowStyle()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->flowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 3
    return-object v0
.end method

.method public getImplicit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->implicit:Z

    .line 3
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->tag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isFlow()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->FLOW:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 3
    iget-object v1, p0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->flowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
