.class Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;
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
    name = "ParseDocumentStart"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V

    return-void
.end method


# virtual methods
.method public produce()Lorg/yaml/snakeyaml/events/Event;
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 3
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 5
    sget-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->DocumentEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 7
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v1, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 17
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v1, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 23
    sget-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->StreamEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 25
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_3

    .line 32
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 34
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 36
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->resetDocumentIndex()V

    .line 39
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 41
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 43
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 50
    move-result-object v3

    .line 51
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 53
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$800(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    .line 56
    move-result-object v0

    .line 57
    :goto_1
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 59
    iget-object v2, v2, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 61
    sget-object v4, Lorg/yaml/snakeyaml/tokens/Token$ID;->Comment:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 63
    invoke-interface {v2, v4}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 66
    move-result v2

    .line 67
    iget-object v4, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 69
    if-eqz v2, :cond_1

    .line 71
    iget-object v2, v4, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 73
    invoke-interface {v2}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v2, v4, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 79
    sget-object v4, Lorg/yaml/snakeyaml/tokens/Token$ID;->StreamEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 81
    invoke-interface {v2, v4}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 87
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 89
    iget-object v2, v2, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 91
    sget-object v4, Lorg/yaml/snakeyaml/tokens/Token$ID;->DocumentStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 93
    invoke-interface {v2, v4}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 96
    move-result v2

    .line 97
    iget-object v4, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 99
    if-eqz v2, :cond_2

    .line 101
    iget-object v2, v4, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 103
    invoke-interface {v2}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 110
    move-result-object v4

    .line 111
    new-instance v2, Lorg/yaml/snakeyaml/events/DocumentStartEvent;

    .line 113
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;->getVersion()Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;->getTags()Ljava/util/Map;

    .line 120
    move-result-object v7

    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-direct/range {v2 .. v7}, Lorg/yaml/snakeyaml/events/DocumentStartEvent;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;ZLorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V

    .line 125
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 127
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 130
    move-result-object v0

    .line 131
    new-instance v3, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentEnd;

    .line 133
    iget-object v4, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 135
    invoke-direct {v3, v4, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentEnd;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 138
    invoke-virtual {v0, v3}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 143
    new-instance v3, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentContent;

    .line 145
    invoke-direct {v3, v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentContent;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 148
    invoke-static {v0, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 151
    return-object v2

    .line 152
    :cond_2
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserException;

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    const-string v3, "expected \'<document start>\', but found \'"

    .line 158
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    iget-object v3, v4, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 163
    invoke-interface {v3}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/tokens/Token;->getTokenId()Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string v3, "\'"

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    iget-object v3, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 185
    iget-object v3, v3, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 187
    invoke-interface {v3}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 194
    move-result-object v3

    .line 195
    invoke-direct {v0, v1, v1, v2, v3}, Lorg/yaml/snakeyaml/parser/ParserException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 198
    throw v0

    .line 199
    :cond_3
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 201
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 203
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lorg/yaml/snakeyaml/tokens/StreamEndToken;

    .line 209
    new-instance v2, Lorg/yaml/snakeyaml/events/StreamEndEvent;

    .line 211
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v2, v3, v0}, Lorg/yaml/snakeyaml/events/StreamEndEvent;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 222
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 224
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/util/ArrayStack;->isEmpty()Z

    .line 231
    move-result v0

    .line 232
    iget-object v3, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 234
    if-eqz v0, :cond_5

    .line 236
    invoke-static {v3}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$1000(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/util/ArrayStack;->isEmpty()Z

    .line 243
    move-result v0

    .line 244
    iget-object v3, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 246
    if-eqz v0, :cond_4

    .line 248
    invoke-static {v3, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 251
    return-object v2

    .line 252
    :cond_4
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 254
    invoke-static {v3}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$1000(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 257
    move-result-object v1

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    const-string v3, "Unexpected end of stream. Marks left: "

    .line 262
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v0

    .line 276
    :cond_5
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 278
    invoke-static {v3}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    const-string v3, "Unexpected end of stream. States left: "

    .line 286
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 299
    throw v0
.end method
