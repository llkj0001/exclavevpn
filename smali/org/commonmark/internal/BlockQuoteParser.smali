.class public final Lorg/commonmark/internal/BlockQuoteParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final block:Lorg/commonmark/node/BlockQuote;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/commonmark/node/BlockQuote;

    .line 6
    invoke-direct {v0}, Lorg/commonmark/node/Node;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/commonmark/internal/BlockQuoteParser;->block:Lorg/commonmark/node/BlockQuote;

    .line 11
    return-void
.end method


# virtual methods
.method public final getBlock()Lorg/commonmark/node/Block;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/BlockQuoteParser;->block:Lorg/commonmark/node/BlockQuote;

    .line 3
    return-object v0
.end method

.method public final tryContinue(Lorg/commonmark/internal/DocumentParser;)Lorg/commonmark/internal/BlockContinueImpl;
    .locals 4

    .line 1
    iget v0, p1, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 3
    iget-object v1, p1, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 5
    iget v2, p1, Lorg/commonmark/internal/DocumentParser;->indent:I

    .line 7
    const/4 v3, 0x4

    .line 8
    if-ge v2, v3, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 16
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x3e

    .line 22
    if-ne v1, v2, :cond_2

    .line 24
    iget v1, p1, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 26
    iget v2, p1, Lorg/commonmark/internal/DocumentParser;->indent:I

    .line 28
    add-int/2addr v1, v2

    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 31
    iget-object p1, p1, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v3

    .line 39
    if-ge v0, v3, :cond_1

    .line 41
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    move-result p1

    .line 45
    const/16 v0, 0x9

    .line 47
    if-eq p1, v0, :cond_0

    .line 49
    const/16 v0, 0x20

    .line 51
    if-eq p1, v0, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    add-int/lit8 v2, v1, 0x2

    .line 56
    :cond_1
    :goto_0
    new-instance p1, Lorg/commonmark/internal/BlockContinueImpl;

    .line 58
    const/4 v0, -0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p1, v0, v2, v1}, Lorg/commonmark/internal/BlockContinueImpl;-><init>(IIZ)V

    .line 63
    return-object p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method
