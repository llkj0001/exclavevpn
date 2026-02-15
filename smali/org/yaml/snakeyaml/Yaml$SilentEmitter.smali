.class Lorg/yaml/snakeyaml/Yaml$SilentEmitter;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lorg/yaml/snakeyaml/emitter/Emitable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/Yaml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SilentEmitter"
.end annotation


# instance fields
.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/events/Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v1, 0x64

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iput-object v0, p0, Lorg/yaml/snakeyaml/Yaml$SilentEmitter;->events:Ljava/util/List;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/Yaml$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/yaml/snakeyaml/Yaml$SilentEmitter;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Lorg/yaml/snakeyaml/events/Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/Yaml$SilentEmitter;->events:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/events/Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/Yaml$SilentEmitter;->events:Ljava/util/List;

    .line 3
    return-object v0
.end method
