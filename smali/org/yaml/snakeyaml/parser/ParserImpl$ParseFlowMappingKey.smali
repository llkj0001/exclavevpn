.class Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;
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
    name = "ParseFlowMappingKey"
.end annotation


# instance fields
.field private final first:Z

.field final synthetic this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->first:Z

    .line 8
    return-void
.end method


# virtual methods
.method public produce()Lorg/yaml/snakeyaml/events/Event;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 3
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 5
    sget-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->Comment:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 7
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;

    .line 17
    iget-boolean v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->first:Z

    .line 19
    invoke-direct {v0, v2, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Z)V

    .line 22
    invoke-static {v2, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 25
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

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
    sget-object v2, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowMappingEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 44
    invoke-interface {v0, v2}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v0, :cond_5

    .line 51
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->first:Z

    .line 53
    const/4 v4, 0x1

    .line 54
    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 58
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 60
    sget-object v5, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 62
    invoke-interface {v0, v5}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 65
    move-result v0

    .line 66
    iget-object v5, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 68
    if-eqz v0, :cond_1

    .line 70
    iget-object v0, v5, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 72
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 75
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 77
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 79
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 87
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;

    .line 89
    invoke-direct {v1, v0, v4}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Z)V

    .line 92
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 95
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

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
    iget-object v0, v5, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 112
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserException;

    .line 118
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

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
    const-string v4, "expected \',\' or \'}\', but got "

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
    const-string v4, "while parsing a flow mapping"

    .line 154
    invoke-direct {v1, v4, v2, v3, v0}, Lorg/yaml/snakeyaml/parser/ParserException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 157
    throw v1

    .line 158
    :cond_2
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 160
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 162
    sget-object v5, Lorg/yaml/snakeyaml/tokens/Token$ID;->Key:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 164
    invoke-interface {v0, v5}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 167
    move-result v0

    .line 168
    iget-object v5, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 170
    if-eqz v0, :cond_4

    .line 172
    iget-object v0, v5, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 174
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 180
    iget-object v1, v1, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 182
    const/4 v5, 0x3

    .line 183
    new-array v5, v5, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 185
    sget-object v6, Lorg/yaml/snakeyaml/tokens/Token$ID;->Value:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 187
    const/4 v7, 0x0

    .line 188
    aput-object v6, v5, v7

    .line 190
    sget-object v6, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 192
    aput-object v6, v5, v4

    .line 194
    const/4 v4, 0x2

    .line 195
    aput-object v2, v5, v4

    .line 197
    invoke-interface {v1, v5}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 200
    move-result v1

    .line 201
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 203
    if-nez v1, :cond_3

    .line 205
    invoke-static {v2}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;

    .line 211
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 213
    invoke-direct {v1, v2, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 216
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 221
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$2400(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/events/Event;

    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :cond_3
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;

    .line 228
    invoke-direct {v1, v2, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 231
    invoke-static {v2, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 234
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 236
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$1100(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/events/Event;

    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_4
    iget-object v0, v5, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 247
    invoke-interface {v0, v2}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_5

    .line 253
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 255
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingEmptyValue;

    .line 261
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 263
    invoke-direct {v1, v2, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingEmptyValue;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 266
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 271
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$2400(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/events/Event;

    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_5
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 278
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 280
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 283
    move-result-object v0

    .line 284
    new-instance v2, Lorg/yaml/snakeyaml/events/MappingEndEvent;

    .line 286
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v2, v4, v0}, Lorg/yaml/snakeyaml/events/MappingEndEvent;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 297
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 299
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$1000(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 308
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 310
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 313
    move-result v0

    .line 314
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 316
    if-nez v0, :cond_6

    .line 318
    invoke-static {v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lorg/yaml/snakeyaml/parser/Production;

    .line 328
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 331
    return-object v2

    .line 332
    :cond_6
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowEndComment;

    .line 334
    invoke-direct {v0, v1, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowEndComment;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 337
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 340
    return-object v2
.end method
