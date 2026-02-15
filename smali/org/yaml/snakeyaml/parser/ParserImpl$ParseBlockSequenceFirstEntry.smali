.class Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceFirstEntry;
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
    name = "ParseBlockSequenceFirstEntry"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceFirstEntry;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceFirstEntry;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V

    return-void
.end method


# virtual methods
.method public produce()Lorg/yaml/snakeyaml/events/Event;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceFirstEntry;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 3
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 5
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceFirstEntry;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 11
    invoke-static {v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$1000(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 22
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryKey;

    .line 24
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceFirstEntry;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 30
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryKey;->produce()Lorg/yaml/snakeyaml/events/Event;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
