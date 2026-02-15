.class Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryKey;
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
    name = "ParseIndentlessSequenceEntryKey"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V

    return-void
.end method


# virtual methods
.method public produce()Lorg/yaml/snakeyaml/events/Event;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 3
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 5
    sget-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->Comment:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 7
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryKey;

    .line 17
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V

    .line 20
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 23
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

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
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

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
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryValue;

    .line 60
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 62
    invoke-direct {v1, v2, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryValue;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/tokens/BlockEntryToken;)V

    .line 65
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryValue;->produce()Lorg/yaml/snakeyaml/events/Event;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_1
    iget-object v0, v1, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 72
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lorg/yaml/snakeyaml/events/SequenceEndEvent;

    .line 78
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v2, v0}, Lorg/yaml/snakeyaml/events/SequenceEndEvent;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 89
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 91
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lorg/yaml/snakeyaml/parser/Production;

    .line 101
    invoke-static {v0, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 104
    return-object v1
.end method
