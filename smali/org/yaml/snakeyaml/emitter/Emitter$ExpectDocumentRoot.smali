.class Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentRoot;
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
    name = "ExpectDocumentRoot"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/emitter/Emitter;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentRoot;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentRoot;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    return-void
.end method


# virtual methods
.method public expect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentRoot;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 3
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1400(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentRoot;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

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
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentRoot;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 22
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1400(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentRoot;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 35
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1500(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    .line 38
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentRoot;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 40
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/DocumentEndEvent;

    .line 46
    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;

    .line 50
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentRoot;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 52
    invoke-direct {v0, v2, v1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    .line 55
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;->expect()V

    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentRoot;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 61
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;

    .line 67
    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentRoot;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 69
    invoke-direct {v2, v3, v1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    .line 72
    invoke-virtual {v0, v2}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentRoot;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 77
    const/4 v1, 0x1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v0, v1, v2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1800(Lorg/yaml/snakeyaml/emitter/Emitter;ZZZ)V

    .line 82
    return-void
.end method
