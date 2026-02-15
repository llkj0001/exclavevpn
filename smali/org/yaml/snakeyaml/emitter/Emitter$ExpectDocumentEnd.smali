.class Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;
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
    name = "ExpectDocumentEnd"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/emitter/Emitter;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    return-void
.end method


# virtual methods
.method public expect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 3
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1400(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 9
    invoke-static {v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEventsAndPoll(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$102(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 20
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 22
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1500(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    .line 25
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 27
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/DocumentEndEvent;

    .line 33
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 40
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 42
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lorg/yaml/snakeyaml/events/DocumentEndEvent;

    .line 48
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/DocumentEndEvent;->getExplicit()Z

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 57
    const-string v2, "..."

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v0, v2, v3, v1, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 63
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 65
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 68
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 70
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->flushStream()V

    .line 73
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 75
    new-instance v2, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;

    .line 77
    invoke-direct {v2, v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Z)V

    .line 80
    invoke-static {v0, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$202(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/EmitterState;)Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 83
    return-void

    .line 84
    :cond_1
    const-string v0, "expected DocumentEndEvent, but got "

    .line 86
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    return-void
.end method
