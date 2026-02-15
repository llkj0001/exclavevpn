.class Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;
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
    name = "ExpectDocumentStart"
.end annotation


# instance fields
.field private final first:Z

.field final synthetic this$0:Lorg/yaml/snakeyaml/emitter/Emitter;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->first:Z

    .line 8
    return-void
.end method


# virtual methods
.method public expect()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 3
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;

    .line 9
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 14
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;

    .line 20
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->getVersion()Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 28
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->getTags()Ljava/util/Map;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    :cond_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 36
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$400(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 44
    const-string v5, "..."

    .line 46
    invoke-virtual {v1, v5, v3, v4, v4}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 49
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 51
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 54
    :cond_1
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->getVersion()Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 62
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->getVersion()Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 65
    move-result-object v5

    .line 66
    invoke-static {v1, v5}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$500(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/DumperOptions$Version;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    iget-object v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 72
    invoke-virtual {v5, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeVersionDirective(Ljava/lang/String;)V

    .line 75
    :cond_2
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 77
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 79
    invoke-static {}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$700()Ljava/util/Map;

    .line 82
    move-result-object v6

    .line 83
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 86
    invoke-static {v1, v5}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$602(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/util/Map;)Ljava/util/Map;

    .line 89
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->getTags()Ljava/util/Map;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 95
    new-instance v1, Ljava/util/TreeSet;

    .line 97
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->getTags()Ljava/util/Map;

    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v1, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 108
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v1

    .line 112
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 124
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->getTags()Ljava/util/Map;

    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 134
    iget-object v7, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 136
    invoke-static {v7}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$600(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/util/Map;

    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v7, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 145
    invoke-static {v7, v5}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$800(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    iget-object v7, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 151
    invoke-static {v7, v6}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$900(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    iget-object v7, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 157
    invoke-virtual {v7, v5, v6}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeTagDirective(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    iget-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->first:Z

    .line 163
    if-eqz v1, :cond_5

    .line 165
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->getExplicit()Z

    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_5

    .line 171
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 173
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1000(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_5

    .line 183
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->getVersion()Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_5

    .line 189
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->getTags()Ljava/util/Map;

    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_4

    .line 195
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/DocumentStartEvent;->getTags()Ljava/util/Map;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 205
    :cond_4
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 207
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1100(Lorg/yaml/snakeyaml/emitter/Emitter;)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 213
    goto :goto_1

    .line 214
    :cond_5
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 216
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 219
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 221
    const-string v1, "---"

    .line 223
    invoke-virtual {v0, v1, v3, v4, v4}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 226
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 228
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1000(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 238
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 240
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 243
    :cond_6
    :goto_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 245
    new-instance v1, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentRoot;

    .line 247
    invoke-direct {v1, v0, v2}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentRoot;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    .line 250
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$202(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/EmitterState;)Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 253
    return-void

    .line 254
    :cond_7
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 257
    move-result-object v0

    .line 258
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/StreamEndEvent;

    .line 260
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 262
    if-eqz v0, :cond_8

    .line 264
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeStreamEnd()V

    .line 267
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 269
    new-instance v1, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectNothing;

    .line 271
    invoke-direct {v1, v0, v2}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectNothing;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    .line 274
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$202(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/EmitterState;)Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 277
    return-void

    .line 278
    :cond_8
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 281
    move-result-object v0

    .line 282
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/CommentEvent;

    .line 284
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 286
    if-eqz v0, :cond_9

    .line 288
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1400(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 291
    move-result-object v0

    .line 292
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 294
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->collectEvents(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    .line 301
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 303
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$1500(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    .line 306
    return-void

    .line 307
    :cond_9
    const-string v0, "expected DocumentStartEvent, but got "

    .line 309
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;

    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1, v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    return-void
.end method
