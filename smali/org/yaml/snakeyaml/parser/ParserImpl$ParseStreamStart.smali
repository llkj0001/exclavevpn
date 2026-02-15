.class Lorg/yaml/snakeyaml/parser/ParserImpl$ParseStreamStart;
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
    name = "ParseStreamStart"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseStreamStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseStreamStart;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V

    return-void
.end method


# virtual methods
.method public produce()Lorg/yaml/snakeyaml/events/Event;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseStreamStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 3
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 5
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/yaml/snakeyaml/tokens/StreamStartToken;

    .line 11
    new-instance v1, Lorg/yaml/snakeyaml/events/StreamStartEvent;

    .line 13
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v2, v0}, Lorg/yaml/snakeyaml/events/StreamStartEvent;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 24
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseStreamStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 26
    new-instance v2, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseImplicitDocumentStart;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v0, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseImplicitDocumentStart;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 32
    invoke-static {v0, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 35
    return-object v1
.end method
