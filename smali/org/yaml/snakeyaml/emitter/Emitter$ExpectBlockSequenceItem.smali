.class Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;
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
    name = "ExpectBlockSequenceItem"
.end annotation


# instance fields
.field private final first:Z

.field final synthetic this$0:Lorg/yaml/snakeyaml/emitter/Emitter;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->first:Z

    .line 8
    return-void
.end method


# virtual methods
.method public expect()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->first:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 7
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/SequenceEndEvent;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 17
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 27
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2002(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 30
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 32
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 42
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$202(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/EmitterState;)Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 48
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/CommentEvent;

    .line 54
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1400(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 64
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 75
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 77
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$3600(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 83
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->first:Z

    .line 85
    if-eqz v0, :cond_3

    .line 87
    :cond_2
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 89
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$3700(Lorg/yaml/snakeyaml/emitter/Emitter;)I

    .line 92
    move-result v1

    .line 93
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$3800(Lorg/yaml/snakeyaml/emitter/Emitter;I)V

    .line 96
    :cond_3
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 98
    const-string v1, "-"

    .line 100
    const/4 v2, 0x1

    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v0, v1, v2, v3, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 105
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 107
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$3600(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 113
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->first:Z

    .line 115
    if-eqz v0, :cond_4

    .line 117
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 119
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2000(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v1

    .line 127
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 129
    invoke-static {v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$3700(Lorg/yaml/snakeyaml/emitter/Emitter;)I

    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v1

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2002(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 141
    :cond_4
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 143
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1400(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->isEmpty()Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9

    .line 153
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 155
    invoke-static {v0, v3, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$3900(Lorg/yaml/snakeyaml/emitter/Emitter;ZZ)V

    .line 158
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 160
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1500(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    .line 163
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 165
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 168
    move-result-object v0

    .line 169
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 171
    if-eqz v0, :cond_8

    .line 173
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 175
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 181
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 183
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$4000(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_5

    .line 189
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 191
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getValue()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$4100(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/lang/String;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$4002(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 202
    :cond_5
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 204
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$4200(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_6

    .line 210
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 212
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$4300(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 215
    move-result-object v1

    .line 216
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$4202(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 219
    :cond_6
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 221
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$4000(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->isEmpty()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 231
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 233
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$4200(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 236
    move-result-object v0

    .line 237
    sget-object v1, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->SINGLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 239
    if-eq v0, v1, :cond_7

    .line 241
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 243
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$4200(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 246
    move-result-object v0

    .line 247
    sget-object v1, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->DOUBLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 249
    if-ne v0, v1, :cond_8

    .line 251
    :cond_7
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 253
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 256
    :cond_8
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 258
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/Integer;

    .line 268
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2002(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 271
    :cond_9
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 273
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;

    .line 279
    iget-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 281
    invoke-direct {v1, v2, v3}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Z)V

    .line 284
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 289
    invoke-static {v0, v3, v3, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1800(Lorg/yaml/snakeyaml/emitter/Emitter;ZZZ)V

    .line 292
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 294
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2300(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 301
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 303
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$2400(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 306
    return-void
.end method
