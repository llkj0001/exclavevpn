.class Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingValue;
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
    name = "ParseFlowSequenceEntryMappingValue"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingValue;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V

    return-void
.end method


# virtual methods
.method public produce()Lorg/yaml/snakeyaml/events/Event;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 3
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 5
    sget-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->Value:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 7
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

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
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 24
    iget-object v1, v1, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 29
    sget-object v4, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v4, v3, v5

    .line 34
    sget-object v4, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowSequenceEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 36
    const/4 v5, 0x1

    .line 37
    aput-object v4, v3, v5

    .line 39
    invoke-interface {v1, v3}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 42
    move-result v1

    .line 43
    iget-object v3, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 45
    if-nez v1, :cond_0

    .line 47
    invoke-static {v3}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingEnd;

    .line 53
    iget-object v3, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 55
    invoke-direct {v1, v3, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingEnd;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 58
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 63
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$2400(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/events/Event;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingEnd;

    .line 70
    invoke-direct {v1, v3, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingEnd;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 73
    invoke-static {v3, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 76
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 78
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$1100(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/events/Event;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingEnd;

    .line 89
    invoke-direct {v0, v1, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingEnd;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 92
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 95
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 97
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 99
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 105
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$1100(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/events/Event;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
