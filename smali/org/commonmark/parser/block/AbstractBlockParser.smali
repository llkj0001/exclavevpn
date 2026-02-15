.class public abstract Lorg/commonmark/parser/block/AbstractBlockParser;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# virtual methods
.method public addLine(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public canContain(Lorg/commonmark/node/Block;)Z
    .locals 0

    .line 1
    instance-of p1, p0, Lorg/commonmark/internal/BlockQuoteParser;

    .line 3
    return p1
.end method

.method public closeBlock()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract getBlock()Lorg/commonmark/node/Block;
.end method

.method public isContainer()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/commonmark/internal/BlockQuoteParser;

    .line 3
    return v0
.end method

.method public parseInlines(Lorg/commonmark/internal/InlineParserImpl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract tryContinue(Lorg/commonmark/internal/DocumentParser;)Lorg/commonmark/internal/BlockContinueImpl;
.end method
