.class Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;
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
    name = "ExpectFlowSequenceItem"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/emitter/Emitter;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    return-void
.end method


# virtual methods
.method public expect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 3
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/SequenceEndEvent;

    .line 9
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 11
    const-string v2, ","

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 26
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2002(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 29
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 31
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2210(Lorg/yaml/snakeyaml/emitter/Emitter;)I

    .line 34
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 36
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1000(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v1, v2, v3, v3, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 51
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 53
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2800(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 69
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 74
    const-string v1, "]"

    .line 76
    invoke-virtual {v0, v1, v3, v3, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 79
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 81
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2300(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 88
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 90
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2400(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 93
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 95
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2800(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 107
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 110
    :cond_2
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 112
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 122
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$202(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/EmitterState;)Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 125
    return-void

    .line 126
    :cond_3
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 129
    move-result-object v0

    .line 130
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/CommentEvent;

    .line 132
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 134
    if-eqz v0, :cond_4

    .line 136
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1400(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 142
    invoke-static {v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$102(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 153
    return-void

    .line 154
    :cond_4
    invoke-virtual {v1, v2, v3, v3, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 157
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 159
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1500(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    .line 162
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 164
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1000(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 174
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 176
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2500(Lorg/yaml/snakeyaml/emitter/Emitter;)I

    .line 179
    move-result v0

    .line 180
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 182
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2600(Lorg/yaml/snakeyaml/emitter/Emitter;)I

    .line 185
    move-result v1

    .line 186
    if-le v0, v1, :cond_5

    .line 188
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 190
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2700(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 196
    :cond_5
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 198
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2800(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 208
    :cond_6
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 210
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 213
    :cond_7
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 215
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;

    .line 221
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 223
    invoke-direct {v1, v2}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    .line 226
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 231
    invoke-static {v0, v3, v3, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1800(Lorg/yaml/snakeyaml/emitter/Emitter;ZZZ)V

    .line 234
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 236
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2300(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 239
    move-result-object v1

    .line 240
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 242
    invoke-static {v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 249
    move-result-object v1

    .line 250
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$102(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 253
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 255
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2400(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 258
    return-void
.end method
