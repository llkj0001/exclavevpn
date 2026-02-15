.class public final Lorg/commonmark/internal/FencedCodeBlockParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final block:Lorg/commonmark/node/FencedCodeBlock;

.field public firstLine:Ljava/lang/String;

.field public final otherLines:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(CII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/commonmark/node/FencedCodeBlock;

    .line 6
    invoke-direct {v0}, Lorg/commonmark/node/Node;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->block:Lorg/commonmark/node/FencedCodeBlock;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iput-object v1, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->otherLines:Ljava/lang/StringBuilder;

    .line 18
    iput-char p1, v0, Lorg/commonmark/node/FencedCodeBlock;->fenceChar:C

    .line 20
    iput p2, v0, Lorg/commonmark/node/FencedCodeBlock;->fenceLength:I

    .line 22
    iput p3, v0, Lorg/commonmark/node/FencedCodeBlock;->fenceIndent:I

    .line 24
    return-void
.end method


# virtual methods
.method public final addLine(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->firstLine:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->firstLine:Ljava/lang/String;

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->otherLines:Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    const/16 p1, 0xa

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    return-void
.end method

.method public final closeBlock()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->firstLine:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/commonmark/internal/util/Escaping;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->block:Lorg/commonmark/node/FencedCodeBlock;

    .line 13
    iput-object v0, v1, Lorg/commonmark/node/FencedCodeBlock;->info:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->otherLines:Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lorg/commonmark/node/FencedCodeBlock;->literal:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public final getBlock()Lorg/commonmark/node/Block;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->block:Lorg/commonmark/node/FencedCodeBlock;

    .line 3
    return-object v0
.end method

.method public final tryContinue(Lorg/commonmark/internal/DocumentParser;)Lorg/commonmark/internal/BlockContinueImpl;
    .locals 6

    .line 1
    iget v0, p1, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 3
    iget v1, p1, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 5
    iget-object v2, p1, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 7
    iget p1, p1, Lorg/commonmark/internal/DocumentParser;->indent:I

    .line 9
    const/4 v3, 0x4

    .line 10
    iget-object v4, p0, Lorg/commonmark/internal/FencedCodeBlockParser;->block:Lorg/commonmark/node/FencedCodeBlock;

    .line 12
    if-ge p1, v3, :cond_1

    .line 14
    iget-char p1, v4, Lorg/commonmark/node/FencedCodeBlock;->fenceChar:C

    .line 16
    iget v3, v4, Lorg/commonmark/node/FencedCodeBlock;->fenceLength:I

    .line 18
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v5

    .line 22
    invoke-static {p1, v2, v0, v5}, Lkotlin/collections/MapsKt__MapsKt;->skip(CLjava/lang/CharSequence;II)I

    .line 25
    move-result p1

    .line 26
    sub-int/2addr p1, v0

    .line 27
    if-ge p1, v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/2addr v0, p1

    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result p1

    .line 35
    invoke-static {v2, v0, p1}, Lkotlin/collections/MapsKt__MapsKt;->skipSpaceTab(Ljava/lang/CharSequence;II)I

    .line 38
    move-result p1

    .line 39
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v0

    .line 43
    if-ne p1, v0, :cond_1

    .line 45
    new-instance p1, Lorg/commonmark/internal/BlockContinueImpl;

    .line 47
    const/4 v0, -0x1

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {p1, v0, v0, v1}, Lorg/commonmark/internal/BlockContinueImpl;-><init>(IIZ)V

    .line 52
    return-object p1

    .line 53
    :cond_1
    :goto_0
    iget p1, v4, Lorg/commonmark/node/FencedCodeBlock;->fenceIndent:I

    .line 55
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v0

    .line 59
    :goto_1
    if-lez p1, :cond_2

    .line 61
    if-ge v1, v0, :cond_2

    .line 63
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    move-result v3

    .line 67
    const/16 v4, 0x20

    .line 69
    if-ne v3, v4, :cond_2

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v1}, Lorg/commonmark/internal/BlockContinueImpl;->atIndex(I)Lorg/commonmark/internal/BlockContinueImpl;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
