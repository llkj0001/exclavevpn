.class public final Lorg/yaml/snakeyaml/events/AliasEvent;
.super Lorg/yaml/snakeyaml/events/NodeEvent;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/yaml/snakeyaml/events/NodeEvent;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "anchor is not specified for alias"

    .line 9
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method


# virtual methods
.method public getEventId()Lorg/yaml/snakeyaml/events/Event$ID;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/events/Event$ID;->Alias:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 3
    return-object v0
.end method
