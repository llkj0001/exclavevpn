.class Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;
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
    name = "ParseFlowMappingValue"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V

    return-void
.end method


# virtual methods
.method public produce()Lorg/yaml/snakeyaml/events/Event;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 3
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 5
    sget-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->Value:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 7
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v1, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 18
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 24
    iget-object v1, v1, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 29
    sget-object v4, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 31
    aput-object v4, v3, v2

    .line 33
    sget-object v4, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowMappingEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 35
    const/4 v5, 0x1

    .line 36
    aput-object v4, v3, v5

    .line 38
    invoke-interface {v1, v3}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 41
    move-result v1

    .line 42
    iget-object v3, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 44
    if-nez v1, :cond_0

    .line 46
    invoke-static {v3}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;

    .line 52
    iget-object v3, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 54
    invoke-direct {v1, v3, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Z)V

    .line 57
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 62
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$2400(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/events/Event;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;

    .line 69
    invoke-direct {v1, v3, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Z)V

    .line 72
    invoke-static {v3, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 75
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 77
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$1100(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/events/Event;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;

    .line 88
    invoke-direct {v0, v1, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Z)V

    .line 91
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 94
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 96
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 98
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 104
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$1100(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/events/Event;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
