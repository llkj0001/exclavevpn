.class Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowEndComment;
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
    name = "ParseFlowEndComment"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowEndComment;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowEndComment;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V

    return-void
.end method


# virtual methods
.method public produce()Lorg/yaml/snakeyaml/events/Event;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowEndComment;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 3
    iget-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 5
    invoke-interface {v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/yaml/snakeyaml/tokens/CommentToken;

    .line 11
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$300(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/tokens/CommentToken;)Lorg/yaml/snakeyaml/events/CommentEvent;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowEndComment;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 17
    iget-object v1, v1, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 19
    sget-object v2, Lorg/yaml/snakeyaml/tokens/Token$ID;->Comment:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 21
    invoke-interface {v1, v2}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowEndComment;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 29
    invoke-static {v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/yaml/snakeyaml/parser/Production;

    .line 39
    invoke-static {v1, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 42
    :cond_0
    return-object v0
.end method
