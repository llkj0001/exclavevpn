.class public final Lorg/yaml/snakeyaml/events/DocumentEndEvent;
.super Lorg/yaml/snakeyaml/events/Event;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private final explicit:Z


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/yaml/snakeyaml/events/Event;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 4
    iput-boolean p3, p0, Lorg/yaml/snakeyaml/events/DocumentEndEvent;->explicit:Z

    .line 6
    return-void
.end method


# virtual methods
.method public getEventId()Lorg/yaml/snakeyaml/events/Event$ID;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/events/Event$ID;->DocumentEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 3
    return-object v0
.end method

.method public getExplicit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/events/DocumentEndEvent;->explicit:Z

    .line 3
    return v0
.end method
