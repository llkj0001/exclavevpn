.class Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;
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
    name = "ExpectBlockMappingValue"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/emitter/Emitter;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    return-void
.end method


# virtual methods
.method public expect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 6
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 8
    const-string v1, ":"

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 15
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 17
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2300(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 20
    move-result-object v1

    .line 21
    iget-object v4, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 23
    invoke-static {v4}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v4}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEventsAndPoll(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$102(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 34
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 36
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2400(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 39
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 41
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1400(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 44
    move-result-object v1

    .line 45
    iget-object v4, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 47
    invoke-static {v4}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEventsAndPoll(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$102(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 58
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 60
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1500(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    .line 63
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 65
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingKey;

    .line 71
    iget-object v4, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 73
    invoke-direct {v1, v4, v3}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingKey;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Z)V

    .line 76
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 81
    invoke-static {v0, v3, v2, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1800(Lorg/yaml/snakeyaml/emitter/Emitter;ZZZ)V

    .line 84
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 86
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2300(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 92
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 99
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 101
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2400(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 104
    return-void
.end method
