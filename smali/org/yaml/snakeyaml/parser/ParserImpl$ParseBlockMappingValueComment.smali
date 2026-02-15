.class Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;
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
    name = "ParseBlockMappingValueComment"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

.field tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/tokens/CommentToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    .line 8
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;->tokens:Ljava/util/List;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V

    return-void
.end method


# virtual methods
.method public produce()Lorg/yaml/snakeyaml/events/Event;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 3
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 5
    sget-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->Comment:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 7
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;->tokens:Ljava/util/List;

    .line 15
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 17
    iget-object v1, v1, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 19
    invoke-interface {v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/yaml/snakeyaml/tokens/CommentToken;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;->produce()Lorg/yaml/snakeyaml/events/Event;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 35
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 37
    const/4 v1, 0x3

    .line 38
    new-array v1, v1, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 40
    sget-object v2, Lorg/yaml/snakeyaml/tokens/Token$ID;->Key:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v2, v1, v3

    .line 45
    sget-object v2, Lorg/yaml/snakeyaml/tokens/Token$ID;->Value:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 47
    const/4 v4, 0x1

    .line 48
    aput-object v2, v1, v4

    .line 50
    sget-object v2, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 52
    const/4 v4, 0x2

    .line 53
    aput-object v2, v1, v4

    .line 55
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;->tokens:Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 69
    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;->tokens:Ljava/util/List;

    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lorg/yaml/snakeyaml/tokens/CommentToken;

    .line 79
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$300(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/tokens/CommentToken;)Lorg/yaml/snakeyaml/events/CommentEvent;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_1
    invoke-static {v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingKey;

    .line 90
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v1, v2, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 96
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 101
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$2100(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/events/Event;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_2
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 108
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueCommentList;

    .line 110
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;->tokens:Ljava/util/List;

    .line 112
    invoke-direct {v1, v0, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueCommentList;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Ljava/util/List;)V

    .line 115
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 118
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 120
    iget-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 122
    invoke-interface {v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$1100(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/events/Event;

    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
