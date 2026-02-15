.class Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;
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
    name = "ExpectFlowMappingKey"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/emitter/Emitter;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    return-void
.end method


# virtual methods
.method public expect()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 3
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/MappingEndEvent;

    .line 9
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 11
    const-string v2, ","

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

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
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 31
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2210(Lorg/yaml/snakeyaml/emitter/Emitter;)I

    .line 34
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 36
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1000(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 48
    invoke-virtual {v0, v2, v3, v3, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 51
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 53
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 56
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 58
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2800(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 70
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 73
    :cond_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 75
    const-string v1, "}"

    .line 77
    invoke-virtual {v0, v1, v3, v3, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 80
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 82
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2300(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 89
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 91
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2400(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 94
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 96
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 106
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$202(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/EmitterState;)Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {v1, v2, v3, v3, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 113
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 115
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1400(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 121
    invoke-static {v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEventsAndPoll(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$102(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 132
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 134
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1500(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    .line 137
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 139
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1000(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 149
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 151
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2500(Lorg/yaml/snakeyaml/emitter/Emitter;)I

    .line 154
    move-result v0

    .line 155
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 157
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2600(Lorg/yaml/snakeyaml/emitter/Emitter;)I

    .line 160
    move-result v1

    .line 161
    if-le v0, v1, :cond_3

    .line 163
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 165
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2700(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_4

    .line 171
    :cond_3
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 173
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2800(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 183
    :cond_4
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 185
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 188
    :cond_5
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 190
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1000(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    move-result v0

    .line 198
    const/4 v1, 0x0

    .line 199
    const/4 v2, 0x1

    .line 200
    if-nez v0, :cond_6

    .line 202
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 204
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$3100(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 210
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 212
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 215
    move-result-object v0

    .line 216
    new-instance v4, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;

    .line 218
    iget-object v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 220
    invoke-direct {v4, v5, v1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    .line 223
    invoke-virtual {v0, v4}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 228
    invoke-static {v0, v3, v2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1800(Lorg/yaml/snakeyaml/emitter/Emitter;ZZZ)V

    .line 231
    return-void

    .line 232
    :cond_6
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 234
    const-string v4, "?"

    .line 236
    invoke-virtual {v0, v4, v2, v3, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 239
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 241
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 244
    move-result-object v0

    .line 245
    new-instance v4, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingValue;

    .line 247
    iget-object v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 249
    invoke-direct {v4, v5, v1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingValue;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    .line 252
    invoke-virtual {v0, v4}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 257
    invoke-static {v0, v3, v2, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1800(Lorg/yaml/snakeyaml/emitter/Emitter;ZZZ)V

    .line 260
    return-void
.end method
