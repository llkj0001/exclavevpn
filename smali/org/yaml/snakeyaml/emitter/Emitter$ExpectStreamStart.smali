.class Lorg/yaml/snakeyaml/emitter/Emitter$ExpectStreamStart;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lorg/yaml/snakeyaml/emitter/EmitterState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/emitter/Emitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExpectStreamStart"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/emitter/Emitter;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectStreamStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectStreamStart;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    return-void
.end method


# virtual methods
.method public expect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectStreamStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 3
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/StreamStartEvent;

    .line 9
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectStreamStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeStreamStart()V

    .line 16
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectStreamStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 18
    new-instance v1, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstDocumentStart;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstDocumentStart;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    .line 24
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$202(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/EmitterState;)Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "expected StreamStartEvent, but got "

    .line 30
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-void
.end method
