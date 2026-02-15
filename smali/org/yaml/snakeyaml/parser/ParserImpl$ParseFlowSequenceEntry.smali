.class Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lorg/yaml/snakeyaml/parser/Production;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/parser/ParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ParseFlowSequenceEntry"
.end annotation


# instance fields
.field private final first:Z

.field final synthetic this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;->first:Z

    .line 8
    return-void
.end method


# virtual methods
.method public produce()Lorg/yaml/snakeyaml/events/Event;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 3
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 5
    sget-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->Comment:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 7
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;

    .line 17
    iget-boolean v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;->first:Z

    .line 19
    invoke-direct {v0, v2, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Z)V

    .line 22
    invoke-static {v2, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 25
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 27
    iget-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 29
    invoke-interface {v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/yaml/snakeyaml/tokens/CommentToken;

    .line 35
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$300(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/tokens/CommentToken;)Lorg/yaml/snakeyaml/events/CommentEvent;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v0, v2, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 42
    sget-object v2, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowSequenceEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 44
    invoke-interface {v0, v2}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v0, :cond_4

    .line 51
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;->first:Z

    .line 53
    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 57
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 59
    sget-object v4, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 61
    invoke-interface {v0, v4}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 64
    move-result v0

    .line 65
    iget-object v4, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, v4, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 71
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 74
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 76
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 78
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 86
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v1, v0, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Z)V

    .line 92
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 95
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 97
    iget-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 99
    invoke-interface {v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lorg/yaml/snakeyaml/tokens/CommentToken;

    .line 105
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$300(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/tokens/CommentToken;)Lorg/yaml/snakeyaml/events/CommentEvent;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_1
    iget-object v0, v4, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 112
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserException;

    .line 118
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 120
    invoke-static {v2}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$1000(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lorg/yaml/snakeyaml/error/Mark;

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    const-string v4, "expected \',\' or \']\', but got "

    .line 134
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getTokenId()Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 151
    move-result-object v0

    .line 152
    const-string v4, "while parsing a flow sequence"

    .line 154
    invoke-direct {v1, v4, v2, v3, v0}, Lorg/yaml/snakeyaml/parser/ParserException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 157
    throw v1

    .line 158
    :cond_2
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 160
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 162
    sget-object v4, Lorg/yaml/snakeyaml/tokens/Token$ID;->Key:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 164
    invoke-interface {v0, v4}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 167
    move-result v0

    .line 168
    iget-object v4, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 170
    if-eqz v0, :cond_3

    .line 172
    iget-object v0, v4, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 174
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 177
    move-result-object v0

    .line 178
    new-instance v4, Lorg/yaml/snakeyaml/events/MappingStartEvent;

    .line 180
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 187
    move-result-object v9

    .line 188
    sget-object v10, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->FLOW:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x1

    .line 193
    invoke-direct/range {v4 .. v10}, Lorg/yaml/snakeyaml/events/MappingStartEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 196
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 198
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingKey;

    .line 200
    invoke-direct {v1, v0, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 203
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 206
    return-object v4

    .line 207
    :cond_3
    iget-object v0, v4, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 209
    invoke-interface {v0, v2}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_4

    .line 215
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 217
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;

    .line 223
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-direct {v1, v2, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Z)V

    .line 229
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 234
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$2400(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/events/Event;

    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_4
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 241
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 243
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 246
    move-result-object v0

    .line 247
    new-instance v2, Lorg/yaml/snakeyaml/events/SequenceEndEvent;

    .line 249
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v2, v4, v0}, Lorg/yaml/snakeyaml/events/SequenceEndEvent;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 260
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 262
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 264
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 267
    move-result v0

    .line 268
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 270
    if-nez v0, :cond_5

    .line 272
    invoke-static {v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lorg/yaml/snakeyaml/parser/Production;

    .line 282
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 285
    goto :goto_0

    .line 286
    :cond_5
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowEndComment;

    .line 288
    invoke-direct {v0, v1, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowEndComment;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 291
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 294
    :goto_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 296
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$1000(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 303
    return-object v2
.end method
