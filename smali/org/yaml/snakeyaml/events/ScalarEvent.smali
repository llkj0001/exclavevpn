.class public final Lorg/yaml/snakeyaml/events/ScalarEvent;
.super Lorg/yaml/snakeyaml/events/NodeEvent;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private final implicit:Lorg/yaml/snakeyaml/events/ImplicitTuple;

.field private final style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field private final tag:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/yaml/snakeyaml/events/ImplicitTuple;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5, p6}, Lorg/yaml/snakeyaml/events/NodeEvent;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 4
    iput-object p2, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->tag:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->implicit:Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 8
    if-eqz p4, :cond_1

    .line 10
    iput-object p4, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->value:Ljava/lang/String;

    .line 12
    if-eqz p7, :cond_0

    .line 14
    iput-object p7, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "Style must be provided."

    .line 19
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_1
    const-string p1, "Value must be provided."

    .line 26
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 29
    const/4 p1, 0x0

    .line 30
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
    iget-object v1, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->tag:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", style="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ","

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->implicit:Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", value="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->value:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public getEventId()Lorg/yaml/snakeyaml/events/Event$ID;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/events/Event$ID;->Scalar:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 3
    return-object v0
.end method

.method public getImplicit()Lorg/yaml/snakeyaml/events/ImplicitTuple;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->implicit:Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 3
    return-object v0
.end method

.method public getScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->tag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isDQuoted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 3
    sget-object v1, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->DOUBLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

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

.method public isFolded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 3
    sget-object v1, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->FOLDED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

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

.method public isJson()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 3
    sget-object v1, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->JSON_SCALAR_STYLE:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

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

.method public isLiteral()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 3
    sget-object v1, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->LITERAL:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

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

.method public isPlain()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 3
    sget-object v1, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->PLAIN:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

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

.method public isSQuoted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/events/ScalarEvent;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 3
    sget-object v1, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->SINGLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

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
