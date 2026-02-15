.class Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;
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
    name = "ExpectFlowMappingSimpleValue"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/emitter/Emitter;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    return-void
.end method


# virtual methods
.method public expect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 3
    const-string v1, ":"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 9
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 11
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2300(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 17
    invoke-static {v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEventsAndPoll(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$102(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 28
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 30
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2400(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 33
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 35
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;

    .line 41
    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, v3, v4}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    .line 47
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v2, v1, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1800(Lorg/yaml/snakeyaml/emitter/Emitter;ZZZ)V

    .line 56
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 58
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2300(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 65
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 67
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2400(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 70
    return-void
.end method
