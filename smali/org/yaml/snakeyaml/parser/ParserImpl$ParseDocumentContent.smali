.class Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentContent;
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
    name = "ParseDocumentContent"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentContent;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentContent;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V

    return-void
.end method


# virtual methods
.method public produce()Lorg/yaml/snakeyaml/events/Event;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentContent;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 3
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 5
    sget-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->Comment:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 7
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentContent;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentContent;

    .line 17
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentContent;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V

    .line 20
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 23
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentContent;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

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
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 43
    sget-object v2, Lorg/yaml/snakeyaml/tokens/Token$ID;->Directive:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v2, v1, v3

    .line 48
    sget-object v2, Lorg/yaml/snakeyaml/tokens/Token$ID;->DocumentStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 50
    const/4 v3, 0x1

    .line 51
    aput-object v2, v1, v3

    .line 53
    sget-object v2, Lorg/yaml/snakeyaml/tokens/Token$ID;->DocumentEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object v2, v1, v3

    .line 58
    sget-object v2, Lorg/yaml/snakeyaml/tokens/Token$ID;->StreamEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 60
    const/4 v3, 0x3

    .line 61
    aput-object v2, v1, v3

    .line 63
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentContent;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 69
    if-eqz v0, :cond_1

    .line 71
    iget-object v0, v1, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 73
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$1100(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/events/Event;

    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentContent;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 87
    invoke-static {v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lorg/yaml/snakeyaml/parser/Production;

    .line 97
    invoke-static {v1, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 100
    return-object v0

    .line 101
    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockNode;

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v0, v1, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockNode;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 107
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockNode;->produce()Lorg/yaml/snakeyaml/events/Event;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
