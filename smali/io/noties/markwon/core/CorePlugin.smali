.class public final Lio/noties/markwon/core/CorePlugin;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final onTextAddedListeners:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Lio/noties/markwon/core/CorePlugin;->onTextAddedListeners:Ljava/util/ArrayList;

    .line 12
    return-void
.end method

.method public static visitCodeBlock(Lorg/commonmark/parser/Parser;Ljava/lang/String;Ljava/lang/String;Lorg/commonmark/node/Block;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/commonmark/parser/Parser;->ensureNewLine()V

    .line 4
    invoke-virtual {p0}, Lorg/commonmark/parser/Parser;->length()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lorg/commonmark/parser/Parser;->postProcessors:Ljava/lang/Object;

    .line 10
    check-cast v1, Lio/noties/markwon/SpannableBuilder;

    .line 12
    iget-object v2, v1, Lio/noties/markwon/SpannableBuilder;->builder:Ljava/lang/StringBuilder;

    .line 14
    const/16 v3, 0xa0

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const/16 v4, 0xa

    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object v4, p0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/lang/Object;

    .line 26
    check-cast v4, Lio/noties/markwon/MarkwonConfiguration;

    .line 28
    iget-object v4, v4, Lio/noties/markwon/MarkwonConfiguration;->syntaxHighlight:Ljava/lang/Object;

    .line 30
    check-cast v4, Lkotlin/time/Duration$Companion;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1, v4, p2}, Lio/noties/markwon/SpannableBuilder;->copySpans(ILjava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lorg/commonmark/parser/Parser;->ensureNewLine()V

    .line 48
    invoke-virtual {v1, v3}, Lio/noties/markwon/SpannableBuilder;->append(C)V

    .line 51
    iget-object p2, p0, Lorg/commonmark/parser/Parser;->delimiterProcessors:Ljava/lang/Object;

    .line 53
    check-cast p2, Lio/noties/markwon/RenderPropsImpl;

    .line 55
    sget-object v1, Lio/noties/markwon/core/CoreProps;->CODE_BLOCK_INFO:Lio/noties/markwon/Prop;

    .line 57
    invoke-virtual {v1, p2, p1}, Lio/noties/markwon/Prop;->set(Lio/noties/markwon/RenderPropsImpl;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0, p3, v0}, Lorg/commonmark/parser/Parser;->setSpansForNodeOptional(Lorg/commonmark/node/Node;I)V

    .line 63
    invoke-virtual {p0, p3}, Lorg/commonmark/parser/Parser;->blockEnd(Lorg/commonmark/node/Node;)V

    .line 66
    return-void
.end method
