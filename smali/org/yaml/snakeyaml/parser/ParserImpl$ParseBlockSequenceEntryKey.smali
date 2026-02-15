.class Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryKey;
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
    name = "ParseBlockSequenceEntryKey"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V

    return-void
.end method


# virtual methods
.method public produce()Lorg/yaml/snakeyaml/events/Event;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 3
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 5
    sget-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->Comment:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 7
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryKey;

    .line 17
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V

    .line 20
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 23
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 25
    iget-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 27
    invoke-interface {v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/yaml/snakeyaml/tokens/CommentToken;

    .line 33
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$300(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/tokens/CommentToken;)Lorg/yaml/snakeyaml/events/CommentEvent;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v0, v1, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 40
    sget-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 42
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, v1, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 52
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lorg/yaml/snakeyaml/tokens/BlockEntryToken;

    .line 58
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;

    .line 60
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 62
    invoke-direct {v1, v2, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/tokens/BlockEntryToken;)V

    .line 65
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;->produce()Lorg/yaml/snakeyaml/events/Event;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_1
    iget-object v0, v1, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 72
    sget-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 74
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 80
    if-eqz v0, :cond_2

    .line 82
    iget-object v0, v1, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 84
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lorg/yaml/snakeyaml/events/SequenceEndEvent;

    .line 90
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v2, v0}, Lorg/yaml/snakeyaml/events/SequenceEndEvent;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 101
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 103
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lorg/yaml/snakeyaml/parser/Production;

    .line 113
    invoke-static {v0, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 116
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 118
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$1000(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 125
    return-object v1

    .line 126
    :cond_2
    iget-object v0, v1, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 128
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserException;

    .line 134
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 136
    invoke-static {v2}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$1000(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lorg/yaml/snakeyaml/error/Mark;

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    const-string v4, "expected <block end>, but found \'"

    .line 150
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getTokenId()Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string v4, "\'"

    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 172
    move-result-object v0

    .line 173
    const-string v4, "while parsing a block collection"

    .line 175
    invoke-direct {v1, v4, v2, v3, v0}, Lorg/yaml/snakeyaml/parser/ParserException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 178
    throw v1
.end method
