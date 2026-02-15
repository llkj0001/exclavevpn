.class Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;
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
    name = "ParseBlockMappingValue"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V

    return-void
.end method


# virtual methods
.method public produce()Lorg/yaml/snakeyaml/events/Event;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 3
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 5
    sget-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->Value:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 7
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, v2, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 18
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 24
    iget-object v2, v2, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 26
    sget-object v4, Lorg/yaml/snakeyaml/tokens/Token$ID;->Comment:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 28
    invoke-interface {v2, v4}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 31
    move-result v2

    .line 32
    iget-object v4, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;

    .line 38
    invoke-direct {v0, v4, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 41
    invoke-static {v4, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 44
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 46
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$100(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/parser/Production;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Production;->produce()Lorg/yaml/snakeyaml/events/Event;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    iget-object v2, v4, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 57
    const/4 v4, 0x3

    .line 58
    new-array v4, v4, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 60
    sget-object v5, Lorg/yaml/snakeyaml/tokens/Token$ID;->Key:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v5, v4, v6

    .line 65
    const/4 v5, 0x1

    .line 66
    aput-object v1, v4, v5

    .line 68
    sget-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 70
    const/4 v5, 0x2

    .line 71
    aput-object v1, v4, v5

    .line 73
    invoke-interface {v2, v4}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 79
    if-nez v1, :cond_1

    .line 81
    invoke-static {v2}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingKey;

    .line 87
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 89
    invoke-direct {v1, v2, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 92
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 97
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$2100(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/events/Event;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_1
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingKey;

    .line 104
    invoke-direct {v1, v2, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 107
    invoke-static {v2, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 110
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 112
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$1100(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/events/Event;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_2
    iget-object v0, v2, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 123
    sget-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->Scalar:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 125
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 131
    if-eqz v0, :cond_3

    .line 133
    invoke-static {v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingKey;

    .line 139
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 141
    invoke-direct {v1, v2, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 144
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 149
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$2100(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/events/Event;

    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_3
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingKey;

    .line 156
    invoke-direct {v0, v1, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 159
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 162
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 164
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 166
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 172
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$1100(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/events/Event;

    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method
