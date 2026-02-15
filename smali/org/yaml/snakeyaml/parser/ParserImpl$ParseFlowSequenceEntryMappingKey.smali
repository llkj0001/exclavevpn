.class Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingKey;
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
    name = "ParseFlowSequenceEntryMappingKey"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V

    return-void
.end method


# virtual methods
.method public produce()Lorg/yaml/snakeyaml/events/Event;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 3
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 5
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 11
    iget-object v1, v1, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 16
    sget-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->Value:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 21
    sget-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v2, v4

    .line 26
    sget-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowSequenceEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 28
    const/4 v4, 0x2

    .line 29
    aput-object v3, v2, v4

    .line 31
    invoke-interface {v1, v2}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 40
    invoke-static {v2}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingValue;

    .line 46
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 48
    invoke-direct {v1, v2, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingValue;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 51
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 56
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$2400(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/events/Event;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingValue;

    .line 63
    invoke-direct {v1, v2, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingValue;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 66
    invoke-static {v2, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 69
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 71
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$1100(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/events/Event;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
