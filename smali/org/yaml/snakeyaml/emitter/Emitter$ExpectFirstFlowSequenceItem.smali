.class Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;
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
    name = "ExpectFirstFlowSequenceItem"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/emitter/Emitter;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    return-void
.end method


# virtual methods
.method public expect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 3
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/SequenceEndEvent;

    .line 9
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2002(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 27
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 29
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2210(Lorg/yaml/snakeyaml/emitter/Emitter;)I

    .line 32
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 34
    const-string v1, "]"

    .line 36
    invoke-virtual {v0, v1, v2, v2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 39
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 41
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2300(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 48
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 50
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2400(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 53
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 55
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 65
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$202(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/EmitterState;)Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/CommentEvent;

    .line 75
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 77
    if-eqz v0, :cond_1

    .line 79
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1400(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 85
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 92
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 94
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1500(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    .line 97
    return-void

    .line 98
    :cond_1
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1000(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 108
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 110
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2500(Lorg/yaml/snakeyaml/emitter/Emitter;)I

    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 116
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2600(Lorg/yaml/snakeyaml/emitter/Emitter;)I

    .line 119
    move-result v1

    .line 120
    if-le v0, v1, :cond_2

    .line 122
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 124
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2700(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 130
    :cond_2
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 132
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2800(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 142
    :cond_3
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 144
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 147
    :cond_4
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 149
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;

    .line 155
    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-direct {v1, v3, v4}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    .line 161
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 166
    invoke-static {v0, v2, v2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1800(Lorg/yaml/snakeyaml/emitter/Emitter;ZZZ)V

    .line 169
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 171
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2300(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 174
    move-result-object v1

    .line 175
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 177
    invoke-static {v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$102(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 188
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 190
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2400(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 193
    return-void
.end method
