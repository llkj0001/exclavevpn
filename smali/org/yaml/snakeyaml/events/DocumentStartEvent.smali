.class public final Lorg/yaml/snakeyaml/events/DocumentStartEvent;
.super Lorg/yaml/snakeyaml/events/Event;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private final explicit:Z

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Lorg/yaml/snakeyaml/DumperOptions$Version;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;ZLorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/error/Mark;",
            "Lorg/yaml/snakeyaml/error/Mark;",
            "Z",
            "Lorg/yaml/snakeyaml/DumperOptions$Version;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/yaml/snakeyaml/events/Event;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 4
    iput-boolean p3, p0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->explicit:Z

    .line 6
    iput-object p4, p0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->version:Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 8
    iput-object p5, p0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->tags:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public getEventId()Lorg/yaml/snakeyaml/events/Event$ID;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/events/Event$ID;->DocumentStart:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 3
    return-object v0
.end method

.method public getExplicit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->explicit:Z

    .line 3
    return v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->tags:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getVersion()Lorg/yaml/snakeyaml/DumperOptions$Version;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->version:Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 3
    return-object v0
.end method
