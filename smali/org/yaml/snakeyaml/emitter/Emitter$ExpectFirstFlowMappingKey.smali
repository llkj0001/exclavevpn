.class Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;
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
    name = "ExpectFirstFlowMappingKey"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/emitter/Emitter;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    return-void
.end method


# virtual methods
.method public expect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 3
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1400(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

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
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 22
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1500(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    .line 25
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 27
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/MappingEndEvent;

    .line 33
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 48
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2002(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 51
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 53
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2210(Lorg/yaml/snakeyaml/emitter/Emitter;)I

    .line 56
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 58
    const-string v1, "}"

    .line 60
    invoke-virtual {v0, v1, v2, v2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 63
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 65
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2300(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 72
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 74
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2400(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 77
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 79
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 89
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$202(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/EmitterState;)Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 92
    return-void

    .line 93
    :cond_0
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1000(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 105
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2500(Lorg/yaml/snakeyaml/emitter/Emitter;)I

    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 111
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2600(Lorg/yaml/snakeyaml/emitter/Emitter;)I

    .line 114
    move-result v1

    .line 115
    if-le v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 119
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2700(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 125
    :cond_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 127
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2800(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 137
    :cond_2
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 139
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 142
    :cond_3
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 144
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1000(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v3, 0x1

    .line 154
    if-nez v0, :cond_4

    .line 156
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 158
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$3100(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 166
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 169
    move-result-object v0

    .line 170
    new-instance v4, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;

    .line 172
    iget-object v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 174
    invoke-direct {v4, v5, v1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    .line 177
    invoke-virtual {v0, v4}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 182
    invoke-static {v0, v2, v3, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1800(Lorg/yaml/snakeyaml/emitter/Emitter;ZZZ)V

    .line 185
    return-void

    .line 186
    :cond_4
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 188
    const-string v4, "?"

    .line 190
    invoke-virtual {v0, v4, v3, v2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 193
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 195
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 198
    move-result-object v0

    .line 199
    new-instance v4, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingValue;

    .line 201
    iget-object v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 203
    invoke-direct {v4, v5, v1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingValue;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    .line 206
    invoke-virtual {v0, v4}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 211
    invoke-static {v0, v2, v3, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1800(Lorg/yaml/snakeyaml/emitter/Emitter;ZZZ)V

    .line 214
    return-void
.end method
