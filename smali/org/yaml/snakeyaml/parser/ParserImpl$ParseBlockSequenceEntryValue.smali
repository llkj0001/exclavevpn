.class Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;
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
    name = "ParseBlockSequenceEntryValue"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

.field token:Lorg/yaml/snakeyaml/tokens/BlockEntryToken;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/tokens/BlockEntryToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;->token:Lorg/yaml/snakeyaml/tokens/BlockEntryToken;

    .line 8
    return-void
.end method


# virtual methods
.method public produce()Lorg/yaml/snakeyaml/events/Event;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 3
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 5
    sget-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->Comment:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 7
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;

    .line 17
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;->token:Lorg/yaml/snakeyaml/tokens/BlockEntryToken;

    .line 19
    invoke-direct {v0, v1, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/tokens/BlockEntryToken;)V

    .line 22
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 25
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

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
    iget-object v0, v1, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 45
    sget-object v2, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v2, v1, v3

    .line 50
    sget-object v2, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v2, v1, v3

    .line 55
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v0, :cond_1

    .line 64
    invoke-static {v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryKey;

    .line 70
    iget-object v3, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 72
    invoke-direct {v1, v3, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 75
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 78
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockNode;

    .line 80
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 82
    invoke-direct {v0, v1, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockNode;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 85
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockNode;->produce()Lorg/yaml/snakeyaml/events/Event;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryKey;

    .line 92
    invoke-direct {v0, v1, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 95
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 98
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 100
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;->token:Lorg/yaml/snakeyaml/tokens/BlockEntryToken;

    .line 102
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$1100(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/events/Event;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
