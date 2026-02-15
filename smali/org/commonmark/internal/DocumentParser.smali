.class public final Lorg/commonmark/internal/DocumentParser;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CORE_FACTORY_TYPES:Ljava/util/LinkedHashSet;

.field public static final NODES_TO_CORE_FACTORIES:Ljava/util/Map;


# instance fields
.field public final activeBlockParsers:Ljava/util/ArrayList;

.field public final allBlockParsers:Ljava/util/LinkedHashSet;

.field public blank:Z

.field public final blockParserFactories:Ljava/util/List;

.field public column:I

.field public columnIsInTab:Z

.field public final definitions:Ljava/util/LinkedHashMap;

.field public final delimiterProcessors:Ljava/util/List;

.field public final documentBlockParser:Lorg/commonmark/internal/DocumentBlockParser;

.field public indent:I

.field public index:I

.field public final inlineParserFactory:Lkotlin/time/Duration$Companion;

.field public line:Ljava/lang/CharSequence;

.field public nextNonSpace:I

.field public nextNonSpaceColumn:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 6
    const/4 v2, 0x0

    .line 7
    const-class v3, Lorg/commonmark/node/BlockQuote;

    .line 9
    aput-object v3, v1, v2

    .line 11
    const/4 v4, 0x1

    .line 12
    const-class v5, Lorg/commonmark/node/Heading;

    .line 14
    aput-object v5, v1, v4

    .line 16
    const/4 v6, 0x2

    .line 17
    const-class v7, Lorg/commonmark/node/FencedCodeBlock;

    .line 19
    aput-object v7, v1, v6

    .line 21
    const/4 v8, 0x3

    .line 22
    const-class v9, Lorg/commonmark/node/Document;

    .line 24
    aput-object v9, v1, v8

    .line 26
    const/4 v10, 0x4

    .line 27
    const-class v11, Lorg/commonmark/node/ThematicBreak;

    .line 29
    aput-object v11, v1, v10

    .line 31
    const/4 v12, 0x5

    .line 32
    const-class v13, Lorg/commonmark/node/ListBlock;

    .line 34
    aput-object v13, v1, v12

    .line 36
    const/4 v14, 0x6

    .line 37
    const-class v15, Lorg/commonmark/node/IndentedCodeBlock;

    .line 39
    aput-object v15, v1, v14

    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    sput-object v0, Lorg/commonmark/internal/DocumentParser;->CORE_FACTORY_TYPES:Ljava/util/LinkedHashSet;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    new-instance v1, Lorg/commonmark/internal/HeadingParser$Factory;

    .line 57
    invoke-direct {v1, v4}, Lorg/commonmark/internal/HeadingParser$Factory;-><init>(I)V

    .line 60
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v1, Lorg/commonmark/internal/HeadingParser$Factory;

    .line 65
    invoke-direct {v1, v2}, Lorg/commonmark/internal/HeadingParser$Factory;-><init>(I)V

    .line 68
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v1, Lorg/commonmark/internal/HeadingParser$Factory;

    .line 73
    invoke-direct {v1, v6}, Lorg/commonmark/internal/HeadingParser$Factory;-><init>(I)V

    .line 76
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v1, Lorg/commonmark/internal/HeadingParser$Factory;

    .line 81
    invoke-direct {v1, v8}, Lorg/commonmark/internal/HeadingParser$Factory;-><init>(I)V

    .line 84
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v1, Lorg/commonmark/internal/HeadingParser$Factory;

    .line 89
    invoke-direct {v1, v14}, Lorg/commonmark/internal/HeadingParser$Factory;-><init>(I)V

    .line 92
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v1, Lorg/commonmark/internal/HeadingParser$Factory;

    .line 97
    invoke-direct {v1, v12}, Lorg/commonmark/internal/HeadingParser$Factory;-><init>(I)V

    .line 100
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v1, Lorg/commonmark/internal/HeadingParser$Factory;

    .line 105
    invoke-direct {v1, v10}, Lorg/commonmark/internal/HeadingParser$Factory;-><init>(I)V

    .line 108
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lorg/commonmark/internal/DocumentParser;->NODES_TO_CORE_FACTORIES:Ljava/util/Map;

    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/time/Duration$Companion;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 7
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 9
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 11
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpaceColumn:I

    .line 13
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->indent:I

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    iput-object v0, p0, Lorg/commonmark/internal/DocumentParser;->definitions:Ljava/util/LinkedHashMap;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v0, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/ArrayList;

    .line 29
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    iput-object v1, p0, Lorg/commonmark/internal/DocumentParser;->allBlockParsers:Ljava/util/LinkedHashSet;

    .line 36
    iput-object p1, p0, Lorg/commonmark/internal/DocumentParser;->blockParserFactories:Ljava/util/List;

    .line 38
    iput-object p2, p0, Lorg/commonmark/internal/DocumentParser;->inlineParserFactory:Lkotlin/time/Duration$Companion;

    .line 40
    iput-object p3, p0, Lorg/commonmark/internal/DocumentParser;->delimiterProcessors:Ljava/util/List;

    .line 42
    new-instance p1, Lorg/commonmark/internal/DocumentBlockParser;

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2}, Lorg/commonmark/internal/DocumentBlockParser;-><init>(I)V

    .line 48
    iput-object p1, p0, Lorg/commonmark/internal/DocumentParser;->documentBlockParser:Lorg/commonmark/internal/DocumentBlockParser;

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method


# virtual methods
.method public final addChild(Lorg/commonmark/parser/block/AbstractBlockParser;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/AbstractBlockParser;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/commonmark/parser/block/AbstractBlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/commonmark/parser/block/AbstractBlockParser;->canContain(Lorg/commonmark/node/Block;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/AbstractBlockParser;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lorg/commonmark/internal/DocumentParser;->finalize(Lorg/commonmark/parser/block/AbstractBlockParser;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/AbstractBlockParser;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/commonmark/parser/block/AbstractBlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lorg/commonmark/parser/block/AbstractBlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    .line 38
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->allBlockParsers:Ljava/util/LinkedHashSet;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method public final addDefinitionsFrom(Lorg/commonmark/internal/ParagraphParser;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/commonmark/internal/ParagraphParser;->linkReferenceDefinitionParser:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    .line 3
    invoke-virtual {v0}, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->finishReference()V

    .line 6
    iget-object v0, v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->definitions:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/commonmark/node/LinkReferenceDefinition;

    .line 24
    iget-object v2, p1, Lorg/commonmark/internal/ParagraphParser;->block:Lorg/commonmark/node/Paragraph;

    .line 26
    invoke-virtual {v1}, Lorg/commonmark/node/Node;->unlink()V

    .line 29
    iget-object v3, v2, Lorg/commonmark/node/Node;->prev:Ljava/lang/Object;

    .line 31
    check-cast v3, Lorg/commonmark/node/Node;

    .line 33
    iput-object v3, v1, Lorg/commonmark/node/Node;->prev:Ljava/lang/Object;

    .line 35
    if-eqz v3, :cond_1

    .line 37
    iput-object v1, v3, Lorg/commonmark/node/Node;->next:Ljava/lang/Object;

    .line 39
    :cond_1
    iput-object v2, v1, Lorg/commonmark/node/Node;->next:Ljava/lang/Object;

    .line 41
    iput-object v1, v2, Lorg/commonmark/node/Node;->prev:Ljava/lang/Object;

    .line 43
    iget-object v2, v2, Lorg/commonmark/node/Node;->parent:Ljava/lang/Object;

    .line 45
    check-cast v2, Lorg/commonmark/node/Node;

    .line 47
    iput-object v2, v1, Lorg/commonmark/node/Node;->parent:Ljava/lang/Object;

    .line 49
    iget-object v3, v1, Lorg/commonmark/node/Node;->prev:Ljava/lang/Object;

    .line 51
    check-cast v3, Lorg/commonmark/node/Node;

    .line 53
    if-nez v3, :cond_2

    .line 55
    iput-object v1, v2, Lorg/commonmark/node/Node;->firstChild:Ljava/lang/Object;

    .line 57
    :cond_2
    iget-object v2, v1, Lorg/commonmark/node/LinkReferenceDefinition;->label:Ljava/lang/String;

    .line 59
    iget-object v3, p0, Lorg/commonmark/internal/DocumentParser;->definitions:Ljava/util/LinkedHashMap;

    .line 61
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 67
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final addLine()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 21
    rem-int/lit8 v1, v1, 0x4

    .line 23
    rsub-int/lit8 v1, v1, 0x4

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v1

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_0

    .line 38
    const/16 v4, 0x20

    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 56
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v2

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/AbstractBlockParser;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lorg/commonmark/parser/block/AbstractBlockParser;->addLine(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method public final advance()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 3
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 5
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 11
    const/16 v2, 0x9

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 19
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 21
    rem-int/lit8 v1, v0, 0x4

    .line 23
    rsub-int/lit8 v1, v1, 0x4

    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 28
    return-void

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 33
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 39
    return-void
.end method

.method public final finalize(Lorg/commonmark/parser/block/AbstractBlockParser;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/AbstractBlockParser;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    :cond_0
    instance-of v0, p1, Lorg/commonmark/internal/ParagraphParser;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lorg/commonmark/internal/ParagraphParser;

    .line 25
    invoke-virtual {p0, v0}, Lorg/commonmark/internal/DocumentParser;->addDefinitionsFrom(Lorg/commonmark/internal/ParagraphParser;)V

    .line 28
    :cond_1
    invoke-virtual {p1}, Lorg/commonmark/parser/block/AbstractBlockParser;->closeBlock()V

    .line 31
    return-void
.end method

.method public final finalizeBlocks(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/commonmark/parser/block/AbstractBlockParser;

    .line 15
    invoke-virtual {p0, v1}, Lorg/commonmark/internal/DocumentParser;->finalize(Lorg/commonmark/parser/block/AbstractBlockParser;)V

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final findNextNonSpace()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 3
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lorg/commonmark/internal/DocumentParser;->blank:Z

    .line 8
    iget-object v2, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ge v0, v2, :cond_2

    .line 16
    iget-object v3, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 18
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x9

    .line 24
    if-eq v3, v4, :cond_1

    .line 26
    const/16 v4, 0x20

    .line 28
    if-eq v3, v4, :cond_0

    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Lorg/commonmark/internal/DocumentParser;->blank:Z

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    rem-int/lit8 v3, v1, 0x4

    .line 43
    rsub-int/lit8 v3, v3, 0x4

    .line 45
    add-int/2addr v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 49
    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpaceColumn:I

    .line 51
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 53
    sub-int/2addr v1, v0

    .line 54
    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->indent:I

    .line 56
    return-void
.end method

.method public final getActiveBlockParser()Lorg/commonmark/parser/block/AbstractBlockParser;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/commonmark/parser/block/AbstractBlockParser;

    .line 15
    return-object v0
.end method

.method public final incorporateLine(Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v5, v2, :cond_3

    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 20
    if-eqz v6, :cond_2

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-nez v6, :cond_1

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    invoke-virtual {v6, v1, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    const v7, 0xfffd

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-eqz v6, :cond_4

    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    :cond_4
    iput-object v1, v0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 53
    iput v4, v0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 55
    iput v4, v0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 57
    iput-boolean v4, v0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    .line 59
    iget-object v1, v0, Lorg/commonmark/internal/DocumentParser;->activeBlockParsers:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v2

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 74
    const/4 v6, 0x1

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v7

    .line 79
    const/4 v8, -0x1

    .line 80
    if-eqz v7, :cond_8

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lorg/commonmark/parser/block/AbstractBlockParser;

    .line 88
    invoke-virtual {v0}, Lorg/commonmark/internal/DocumentParser;->findNextNonSpace()V

    .line 91
    invoke-virtual {v7, v0}, Lorg/commonmark/parser/block/AbstractBlockParser;->tryContinue(Lorg/commonmark/internal/DocumentParser;)Lorg/commonmark/internal/BlockContinueImpl;

    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_8

    .line 97
    iget-boolean v10, v9, Lorg/commonmark/internal/BlockContinueImpl;->finalize:Z

    .line 99
    if-eqz v10, :cond_5

    .line 101
    invoke-virtual {v0, v7}, Lorg/commonmark/internal/DocumentParser;->finalize(Lorg/commonmark/parser/block/AbstractBlockParser;)V

    .line 104
    return-void

    .line 105
    :cond_5
    iget v7, v9, Lorg/commonmark/internal/BlockContinueImpl;->newIndex:I

    .line 107
    if-eq v7, v8, :cond_6

    .line 109
    invoke-virtual {v0, v7}, Lorg/commonmark/internal/DocumentParser;->setNewIndex(I)V

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget v7, v9, Lorg/commonmark/internal/BlockContinueImpl;->newColumn:I

    .line 115
    if-eq v7, v8, :cond_7

    .line 117
    invoke-virtual {v0, v7}, Lorg/commonmark/internal/DocumentParser;->setNewColumn(I)V

    .line 120
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result v7

    .line 129
    invoke-virtual {v1, v6, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 132
    move-result-object v7

    .line 133
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    sub-int/2addr v6, v5

    .line 137
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lorg/commonmark/parser/block/AbstractBlockParser;

    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    move-result v7

    .line 147
    invoke-virtual {v6}, Lorg/commonmark/parser/block/AbstractBlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 150
    move-result-object v9

    .line 151
    instance-of v9, v9, Lorg/commonmark/node/Paragraph;

    .line 153
    if-nez v9, :cond_a

    .line 155
    invoke-virtual {v6}, Lorg/commonmark/parser/block/AbstractBlockParser;->isContainer()Z

    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_9

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    const/4 v9, 0x0

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    :goto_4
    const/4 v9, 0x1

    .line 165
    :goto_5
    if-eqz v9, :cond_5b

    .line 167
    invoke-virtual {v0}, Lorg/commonmark/internal/DocumentParser;->findNextNonSpace()V

    .line 170
    iget-boolean v10, v0, Lorg/commonmark/internal/DocumentParser;->blank:Z

    .line 172
    if-nez v10, :cond_b

    .line 174
    iget v10, v0, Lorg/commonmark/internal/DocumentParser;->indent:I

    .line 176
    const/4 v11, 0x4

    .line 177
    if-ge v10, v11, :cond_c

    .line 179
    iget-object v10, v0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 181
    iget v12, v0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 183
    invoke-static {v10, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 186
    move-result v10

    .line 187
    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_c

    .line 193
    :cond_b
    move-object/from16 v21, v6

    .line 195
    goto/16 :goto_32

    .line 197
    :cond_c
    new-instance v10, Lkotlin/properties/NotNullVar;

    .line 199
    const/4 v12, 0x6

    .line 200
    invoke-direct {v10, v12, v6}, Lkotlin/properties/NotNullVar;-><init>(ILjava/lang/Object;)V

    .line 203
    iget-object v13, v0, Lorg/commonmark/internal/DocumentParser;->blockParserFactories:Ljava/util/List;

    .line 205
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v13

    .line 209
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_53

    .line 215
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Lorg/commonmark/internal/HeadingParser$Factory;

    .line 221
    iget v14, v14, Lorg/commonmark/internal/HeadingParser$Factory;->$r8$classId:I

    .line 223
    const/16 v15, 0x2a

    .line 225
    const/16 v16, 0x0

    .line 227
    const/16 v8, 0x20

    .line 229
    const/16 v4, 0x9

    .line 231
    packed-switch v14, :pswitch_data_0

    .line 234
    iget v14, v0, Lorg/commonmark/internal/DocumentParser;->indent:I

    .line 236
    if-lt v14, v11, :cond_d

    .line 238
    goto/16 :goto_9

    .line 240
    :cond_d
    iget v14, v0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 242
    iget-object v11, v0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 244
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 247
    move-result v5

    .line 248
    const/4 v3, 0x0

    .line 249
    const/16 v20, 0x0

    .line 251
    const/16 v21, 0x0

    .line 253
    :goto_7
    if-ge v14, v5, :cond_12

    .line 255
    invoke-interface {v11, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 258
    move-result v12

    .line 259
    if-eq v12, v4, :cond_11

    .line 261
    if-eq v12, v8, :cond_11

    .line 263
    if-eq v12, v15, :cond_10

    .line 265
    const/16 v8, 0x2d

    .line 267
    if-eq v12, v8, :cond_f

    .line 269
    const/16 v8, 0x5f

    .line 271
    if-eq v12, v8, :cond_e

    .line 273
    goto :goto_9

    .line 274
    :cond_e
    move/from16 v8, v20

    .line 276
    add-int/lit8 v20, v8, 0x1

    .line 278
    goto :goto_8

    .line 279
    :cond_f
    move/from16 v8, v20

    .line 281
    add-int/lit8 v3, v3, 0x1

    .line 283
    goto :goto_8

    .line 284
    :cond_10
    move/from16 v8, v20

    .line 286
    move/from16 v12, v21

    .line 288
    add-int/lit8 v21, v12, 0x1

    .line 290
    goto :goto_8

    .line 291
    :cond_11
    move/from16 v8, v20

    .line 293
    move/from16 v12, v21

    .line 295
    move/from16 v20, v8

    .line 297
    move/from16 v21, v12

    .line 299
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 301
    const/16 v8, 0x20

    .line 303
    goto :goto_7

    .line 304
    :cond_12
    move/from16 v8, v20

    .line 306
    move/from16 v12, v21

    .line 308
    const/4 v14, 0x3

    .line 309
    if-lt v3, v14, :cond_13

    .line 311
    if-nez v8, :cond_13

    .line 313
    if-eqz v12, :cond_15

    .line 315
    :cond_13
    if-lt v8, v14, :cond_14

    .line 317
    if-nez v3, :cond_14

    .line 319
    if-eqz v12, :cond_15

    .line 321
    :cond_14
    if-lt v12, v14, :cond_16

    .line 323
    if-nez v3, :cond_16

    .line 325
    if-nez v8, :cond_16

    .line 327
    :cond_15
    new-instance v3, Lorg/commonmark/internal/DocumentBlockParser;

    .line 329
    const/4 v4, 0x1

    .line 330
    invoke-direct {v3, v4}, Lorg/commonmark/internal/DocumentBlockParser;-><init>(I)V

    .line 333
    new-array v5, v4, [Lorg/commonmark/parser/block/AbstractBlockParser;

    .line 335
    aput-object v3, v5, v16

    .line 337
    new-instance v3, Lorg/commonmark/internal/BlockStartImpl;

    .line 339
    invoke-direct {v3, v5}, Lorg/commonmark/internal/BlockStartImpl;-><init>([Lorg/commonmark/parser/block/AbstractBlockParser;)V

    .line 342
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 345
    move-result v4

    .line 346
    iput v4, v3, Lorg/commonmark/internal/BlockStartImpl;->newIndex:I

    .line 348
    goto :goto_a

    .line 349
    :cond_16
    :goto_9
    const/4 v3, 0x0

    .line 350
    :goto_a
    move-object/from16 v21, v6

    .line 352
    goto/16 :goto_2d

    .line 354
    :pswitch_0
    iget-object v3, v10, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    .line 356
    check-cast v3, Lorg/commonmark/parser/block/AbstractBlockParser;

    .line 358
    iget v5, v0, Lorg/commonmark/internal/DocumentParser;->indent:I

    .line 360
    const/4 v8, 0x4

    .line 361
    if-lt v5, v8, :cond_17

    .line 363
    move-object/from16 v21, v6

    .line 365
    goto/16 :goto_14

    .line 367
    :cond_17
    iget v8, v0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 369
    iget v11, v0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 371
    add-int/2addr v11, v5

    .line 372
    instance-of v5, v3, Lorg/commonmark/internal/ParagraphParser;

    .line 374
    if-eqz v5, :cond_18

    .line 376
    move-object v5, v3

    .line 377
    check-cast v5, Lorg/commonmark/internal/ParagraphParser;

    .line 379
    iget-object v5, v5, Lorg/commonmark/internal/ParagraphParser;->linkReferenceDefinitionParser:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    .line 381
    iget-object v5, v5, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->paragraph:Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 386
    move-result v12

    .line 387
    if-nez v12, :cond_19

    .line 389
    :cond_18
    const/4 v5, 0x0

    .line 390
    :cond_19
    if-eqz v5, :cond_1a

    .line 392
    const/4 v5, 0x1

    .line 393
    goto :goto_b

    .line 394
    :cond_1a
    const/4 v5, 0x0

    .line 395
    :goto_b
    iget-object v12, v0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 397
    invoke-interface {v12, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 400
    move-result v14

    .line 401
    if-eq v14, v15, :cond_20

    .line 403
    const/16 v15, 0x2b

    .line 405
    if-eq v14, v15, :cond_20

    .line 407
    const/16 v15, 0x2d

    .line 409
    if-eq v14, v15, :cond_20

    .line 411
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 414
    move-result v14

    .line 415
    move v15, v8

    .line 416
    const/4 v4, 0x0

    .line 417
    :goto_c
    move/from16 v20, v5

    .line 419
    if-ge v15, v14, :cond_1e

    .line 421
    invoke-interface {v12, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 424
    move-result v5

    .line 425
    move-object/from16 v21, v6

    .line 427
    const/16 v6, 0x29

    .line 429
    if-eq v5, v6, :cond_1c

    .line 431
    const/16 v6, 0x2e

    .line 433
    if-eq v5, v6, :cond_1c

    .line 435
    packed-switch v5, :pswitch_data_1

    .line 438
    goto :goto_d

    .line 439
    :pswitch_1
    add-int/lit8 v4, v4, 0x1

    .line 441
    const/16 v5, 0x9

    .line 443
    if-le v4, v5, :cond_1b

    .line 445
    goto :goto_d

    .line 446
    :cond_1b
    add-int/lit8 v15, v15, 0x1

    .line 448
    move/from16 v5, v20

    .line 450
    move-object/from16 v6, v21

    .line 452
    goto :goto_c

    .line 453
    :cond_1c
    const/4 v6, 0x1

    .line 454
    if-lt v4, v6, :cond_1f

    .line 456
    add-int/lit8 v4, v15, 0x1

    .line 458
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 461
    move-result v6

    .line 462
    if-ge v4, v6, :cond_1d

    .line 464
    invoke-interface {v12, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 467
    move-result v6

    .line 468
    const/16 v14, 0x9

    .line 470
    if-eq v6, v14, :cond_1d

    .line 472
    const/16 v14, 0x20

    .line 474
    if-eq v6, v14, :cond_1d

    .line 476
    goto :goto_d

    .line 477
    :cond_1d
    invoke-interface {v12, v8, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 480
    move-result-object v6

    .line 481
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 484
    move-result-object v6

    .line 485
    new-instance v14, Lorg/commonmark/node/OrderedList;

    .line 487
    invoke-direct {v14}, Lorg/commonmark/node/Node;-><init>()V

    .line 490
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 493
    move-result v6

    .line 494
    iput v6, v14, Lorg/commonmark/node/OrderedList;->startNumber:I

    .line 496
    iput-char v5, v14, Lorg/commonmark/node/OrderedList;->delimiter:C

    .line 498
    new-instance v5, Lorg/commonmark/internal/ListBlockParser$ListData;

    .line 500
    invoke-direct {v5, v14, v4}, Lorg/commonmark/internal/ListBlockParser$ListData;-><init>(Lorg/commonmark/node/ListBlock;I)V

    .line 503
    goto :goto_e

    .line 504
    :cond_1e
    move-object/from16 v21, v6

    .line 506
    :cond_1f
    :goto_d
    const/4 v5, 0x0

    .line 507
    goto :goto_e

    .line 508
    :cond_20
    move/from16 v20, v5

    .line 510
    move-object/from16 v21, v6

    .line 512
    add-int/lit8 v4, v8, 0x1

    .line 514
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 517
    move-result v5

    .line 518
    if-ge v4, v5, :cond_21

    .line 520
    invoke-interface {v12, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 523
    move-result v5

    .line 524
    const/16 v6, 0x9

    .line 526
    if-eq v5, v6, :cond_21

    .line 528
    const/16 v6, 0x20

    .line 530
    if-eq v5, v6, :cond_21

    .line 532
    goto :goto_d

    .line 533
    :cond_21
    new-instance v5, Lorg/commonmark/node/BulletList;

    .line 535
    invoke-direct {v5}, Lorg/commonmark/node/Node;-><init>()V

    .line 538
    iput-char v14, v5, Lorg/commonmark/node/BulletList;->bulletMarker:C

    .line 540
    new-instance v6, Lorg/commonmark/internal/ListBlockParser$ListData;

    .line 542
    invoke-direct {v6, v5, v4}, Lorg/commonmark/internal/ListBlockParser$ListData;-><init>(Lorg/commonmark/node/ListBlock;I)V

    .line 545
    move-object v5, v6

    .line 546
    :goto_e
    if-nez v5, :cond_22

    .line 548
    goto :goto_12

    .line 549
    :cond_22
    iget-object v4, v5, Lorg/commonmark/internal/ListBlockParser$ListData;->listBlock:Lorg/commonmark/node/ListBlock;

    .line 551
    iget v5, v5, Lorg/commonmark/internal/ListBlockParser$ListData;->contentColumn:I

    .line 553
    sub-int v6, v5, v8

    .line 555
    add-int/2addr v6, v11

    .line 556
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 559
    move-result v8

    .line 560
    move v11, v6

    .line 561
    :goto_f
    if-ge v5, v8, :cond_25

    .line 563
    invoke-interface {v12, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 566
    move-result v14

    .line 567
    const/16 v15, 0x9

    .line 569
    if-ne v14, v15, :cond_23

    .line 571
    rem-int/lit8 v14, v11, 0x4

    .line 573
    const/16 v18, 0x4

    .line 575
    rsub-int/lit8 v14, v14, 0x4

    .line 577
    add-int/2addr v14, v11

    .line 578
    move v11, v14

    .line 579
    goto :goto_10

    .line 580
    :cond_23
    const/16 v15, 0x20

    .line 582
    if-ne v14, v15, :cond_24

    .line 584
    add-int/lit8 v11, v11, 0x1

    .line 586
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 588
    goto :goto_f

    .line 589
    :cond_24
    const/4 v5, 0x1

    .line 590
    goto :goto_11

    .line 591
    :cond_25
    const/4 v5, 0x0

    .line 592
    :goto_11
    if-eqz v20, :cond_27

    .line 594
    instance-of v8, v4, Lorg/commonmark/node/OrderedList;

    .line 596
    if-eqz v8, :cond_26

    .line 598
    move-object v8, v4

    .line 599
    check-cast v8, Lorg/commonmark/node/OrderedList;

    .line 601
    iget v8, v8, Lorg/commonmark/node/OrderedList;->startNumber:I

    .line 603
    const/4 v12, 0x1

    .line 604
    if-eq v8, v12, :cond_26

    .line 606
    goto :goto_12

    .line 607
    :cond_26
    if-nez v5, :cond_27

    .line 609
    :goto_12
    const/4 v5, 0x0

    .line 610
    goto :goto_13

    .line 611
    :cond_27
    if-eqz v5, :cond_28

    .line 613
    sub-int v5, v11, v6

    .line 615
    const/4 v8, 0x4

    .line 616
    if-le v5, v8, :cond_29

    .line 618
    :cond_28
    add-int/lit8 v11, v6, 0x1

    .line 620
    :cond_29
    new-instance v5, Lorg/commonmark/internal/ListBlockParser$ListData;

    .line 622
    invoke-direct {v5, v4, v11}, Lorg/commonmark/internal/ListBlockParser$ListData;-><init>(Lorg/commonmark/node/ListBlock;I)V

    .line 625
    :goto_13
    if-nez v5, :cond_2b

    .line 627
    :cond_2a
    :goto_14
    const/4 v3, 0x0

    .line 628
    goto/16 :goto_2d

    .line 630
    :cond_2b
    iget-object v4, v5, Lorg/commonmark/internal/ListBlockParser$ListData;->listBlock:Lorg/commonmark/node/ListBlock;

    .line 632
    iget v5, v5, Lorg/commonmark/internal/ListBlockParser$ListData;->contentColumn:I

    .line 634
    new-instance v6, Lorg/commonmark/internal/ListItemParser;

    .line 636
    iget v8, v0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 638
    sub-int v8, v5, v8

    .line 640
    invoke-direct {v6, v8}, Lorg/commonmark/internal/ListItemParser;-><init>(I)V

    .line 643
    instance-of v8, v3, Lorg/commonmark/internal/ListBlockParser;

    .line 645
    if-eqz v8, :cond_2e

    .line 647
    check-cast v3, Lorg/commonmark/internal/ListBlockParser;

    .line 649
    iget-object v3, v3, Lorg/commonmark/internal/ListBlockParser;->block:Lorg/commonmark/node/ListBlock;

    .line 651
    instance-of v8, v3, Lorg/commonmark/node/BulletList;

    .line 653
    if-eqz v8, :cond_2c

    .line 655
    instance-of v8, v4, Lorg/commonmark/node/BulletList;

    .line 657
    if-eqz v8, :cond_2c

    .line 659
    check-cast v3, Lorg/commonmark/node/BulletList;

    .line 661
    iget-char v3, v3, Lorg/commonmark/node/BulletList;->bulletMarker:C

    .line 663
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 666
    move-result-object v3

    .line 667
    move-object v8, v4

    .line 668
    check-cast v8, Lorg/commonmark/node/BulletList;

    .line 670
    iget-char v8, v8, Lorg/commonmark/node/BulletList;->bulletMarker:C

    .line 672
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 675
    move-result-object v8

    .line 676
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 679
    move-result v3

    .line 680
    goto :goto_15

    .line 681
    :cond_2c
    instance-of v8, v3, Lorg/commonmark/node/OrderedList;

    .line 683
    if-eqz v8, :cond_2d

    .line 685
    instance-of v8, v4, Lorg/commonmark/node/OrderedList;

    .line 687
    if-eqz v8, :cond_2d

    .line 689
    check-cast v3, Lorg/commonmark/node/OrderedList;

    .line 691
    iget-char v3, v3, Lorg/commonmark/node/OrderedList;->delimiter:C

    .line 693
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 696
    move-result-object v3

    .line 697
    move-object v8, v4

    .line 698
    check-cast v8, Lorg/commonmark/node/OrderedList;

    .line 700
    iget-char v8, v8, Lorg/commonmark/node/OrderedList;->delimiter:C

    .line 702
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 705
    move-result-object v8

    .line 706
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 709
    move-result v3

    .line 710
    goto :goto_15

    .line 711
    :cond_2d
    const/4 v3, 0x0

    .line 712
    :goto_15
    if-nez v3, :cond_2f

    .line 714
    :cond_2e
    const/4 v12, 0x1

    .line 715
    goto :goto_16

    .line 716
    :cond_2f
    const/4 v12, 0x1

    .line 717
    new-array v3, v12, [Lorg/commonmark/parser/block/AbstractBlockParser;

    .line 719
    aput-object v6, v3, v16

    .line 721
    new-instance v4, Lorg/commonmark/internal/BlockStartImpl;

    .line 723
    invoke-direct {v4, v3}, Lorg/commonmark/internal/BlockStartImpl;-><init>([Lorg/commonmark/parser/block/AbstractBlockParser;)V

    .line 726
    iput v5, v4, Lorg/commonmark/internal/BlockStartImpl;->newColumn:I

    .line 728
    move-object v3, v4

    .line 729
    goto/16 :goto_2d

    .line 731
    :goto_16
    new-instance v3, Lorg/commonmark/internal/ListBlockParser;

    .line 733
    invoke-direct {v3, v4}, Lorg/commonmark/internal/ListBlockParser;-><init>(Lorg/commonmark/node/ListBlock;)V

    .line 736
    iput-boolean v12, v4, Lorg/commonmark/node/ListBlock;->tight:Z

    .line 738
    const/4 v4, 0x2

    .line 739
    new-array v4, v4, [Lorg/commonmark/parser/block/AbstractBlockParser;

    .line 741
    aput-object v3, v4, v16

    .line 743
    aput-object v6, v4, v12

    .line 745
    new-instance v3, Lorg/commonmark/internal/BlockStartImpl;

    .line 747
    invoke-direct {v3, v4}, Lorg/commonmark/internal/BlockStartImpl;-><init>([Lorg/commonmark/parser/block/AbstractBlockParser;)V

    .line 750
    iput v5, v3, Lorg/commonmark/internal/BlockStartImpl;->newColumn:I

    .line 752
    goto/16 :goto_2d

    .line 754
    :pswitch_2
    move-object/from16 v21, v6

    .line 756
    iget v3, v0, Lorg/commonmark/internal/DocumentParser;->indent:I

    .line 758
    const/4 v8, 0x4

    .line 759
    if-lt v3, v8, :cond_2a

    .line 761
    iget-boolean v3, v0, Lorg/commonmark/internal/DocumentParser;->blank:Z

    .line 763
    if-nez v3, :cond_30

    .line 765
    invoke-virtual {v0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/AbstractBlockParser;

    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v3}, Lorg/commonmark/parser/block/AbstractBlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 772
    move-result-object v3

    .line 773
    instance-of v3, v3, Lorg/commonmark/node/Paragraph;

    .line 775
    if-nez v3, :cond_30

    .line 777
    new-instance v3, Lorg/commonmark/internal/HeadingParser;

    .line 779
    invoke-direct {v3}, Lorg/commonmark/internal/HeadingParser;-><init>()V

    .line 782
    const/4 v12, 0x1

    .line 783
    new-array v4, v12, [Lorg/commonmark/parser/block/AbstractBlockParser;

    .line 785
    aput-object v3, v4, v16

    .line 787
    new-instance v3, Lorg/commonmark/internal/BlockStartImpl;

    .line 789
    invoke-direct {v3, v4}, Lorg/commonmark/internal/BlockStartImpl;-><init>([Lorg/commonmark/parser/block/AbstractBlockParser;)V

    .line 792
    iget v4, v0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 794
    const/4 v8, 0x4

    .line 795
    add-int/2addr v4, v8

    .line 796
    iput v4, v3, Lorg/commonmark/internal/BlockStartImpl;->newColumn:I

    .line 798
    goto/16 :goto_2d

    .line 800
    :cond_30
    const/4 v8, 0x4

    .line 801
    goto/16 :goto_14

    .line 803
    :pswitch_3
    move-object/from16 v21, v6

    .line 805
    const/4 v8, 0x4

    .line 806
    iget v3, v0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 808
    iget-object v4, v0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 810
    iget v5, v0, Lorg/commonmark/internal/DocumentParser;->indent:I

    .line 812
    if-ge v5, v8, :cond_2a

    .line 814
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 817
    move-result v5

    .line 818
    const/16 v6, 0x3c

    .line 820
    if-ne v5, v6, :cond_2a

    .line 822
    const/4 v5, 0x1

    .line 823
    :goto_17
    const/4 v6, 0x7

    .line 824
    if-gt v5, v6, :cond_2a

    .line 826
    if-ne v5, v6, :cond_31

    .line 828
    iget-object v6, v10, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    .line 830
    check-cast v6, Lorg/commonmark/parser/block/AbstractBlockParser;

    .line 832
    invoke-virtual {v6}, Lorg/commonmark/parser/block/AbstractBlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 835
    move-result-object v6

    .line 836
    instance-of v6, v6, Lorg/commonmark/node/Paragraph;

    .line 838
    if-eqz v6, :cond_31

    .line 840
    goto :goto_18

    .line 841
    :cond_31
    sget-object v6, Lorg/commonmark/internal/HtmlBlockParser;->BLOCK_PATTERNS:[[Ljava/util/regex/Pattern;

    .line 843
    aget-object v6, v6, v5

    .line 845
    aget-object v8, v6, v16

    .line 847
    const/4 v12, 0x1

    .line 848
    aget-object v6, v6, v12

    .line 850
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 853
    move-result v11

    .line 854
    invoke-interface {v4, v3, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 857
    move-result-object v11

    .line 858
    invoke-virtual {v8, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 861
    move-result-object v8

    .line 862
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 865
    move-result v8

    .line 866
    if-eqz v8, :cond_32

    .line 868
    new-instance v3, Lorg/commonmark/internal/HtmlBlockParser;

    .line 870
    invoke-direct {v3, v6}, Lorg/commonmark/internal/HtmlBlockParser;-><init>(Ljava/util/regex/Pattern;)V

    .line 873
    new-array v4, v12, [Lorg/commonmark/parser/block/AbstractBlockParser;

    .line 875
    aput-object v3, v4, v16

    .line 877
    new-instance v3, Lorg/commonmark/internal/BlockStartImpl;

    .line 879
    invoke-direct {v3, v4}, Lorg/commonmark/internal/BlockStartImpl;-><init>([Lorg/commonmark/parser/block/AbstractBlockParser;)V

    .line 882
    iget v4, v0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 884
    iput v4, v3, Lorg/commonmark/internal/BlockStartImpl;->newIndex:I

    .line 886
    goto/16 :goto_2d

    .line 888
    :cond_32
    :goto_18
    add-int/lit8 v5, v5, 0x1

    .line 890
    goto :goto_17

    .line 891
    :pswitch_4
    move-object/from16 v21, v6

    .line 893
    iget v3, v0, Lorg/commonmark/internal/DocumentParser;->indent:I

    .line 895
    const/4 v8, 0x4

    .line 896
    if-lt v3, v8, :cond_33

    .line 898
    goto/16 :goto_14

    .line 900
    :cond_33
    iget v4, v0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 902
    iget-object v5, v0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 904
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 907
    move-result v6

    .line 908
    move v8, v4

    .line 909
    const/4 v11, 0x0

    .line 910
    const/4 v12, 0x0

    .line 911
    :goto_19
    const/16 v14, 0x7e

    .line 913
    const/16 v15, 0x60

    .line 915
    move/from16 v17, v4

    .line 917
    if-ge v8, v6, :cond_34

    .line 919
    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 922
    move-result v4

    .line 923
    if-eq v4, v15, :cond_36

    .line 925
    if-eq v4, v14, :cond_35

    .line 927
    :cond_34
    const/4 v4, 0x3

    .line 928
    goto :goto_1b

    .line 929
    :cond_35
    add-int/lit8 v12, v12, 0x1

    .line 931
    goto :goto_1a

    .line 932
    :cond_36
    add-int/lit8 v11, v11, 0x1

    .line 934
    :goto_1a
    add-int/lit8 v8, v8, 0x1

    .line 936
    move/from16 v4, v17

    .line 938
    goto :goto_19

    .line 939
    :goto_1b
    if-lt v11, v4, :cond_3b

    .line 941
    if-nez v12, :cond_3a

    .line 943
    add-int v4, v17, v11

    .line 945
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 948
    move-result v6

    .line 949
    :goto_1c
    if-ge v4, v6, :cond_38

    .line 951
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 954
    move-result v8

    .line 955
    if-ne v8, v15, :cond_37

    .line 957
    :goto_1d
    const/4 v5, -0x1

    .line 958
    goto :goto_1e

    .line 959
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 961
    goto :goto_1c

    .line 962
    :cond_38
    const/4 v4, -0x1

    .line 963
    goto :goto_1d

    .line 964
    :goto_1e
    if-eq v4, v5, :cond_39

    .line 966
    goto :goto_1f

    .line 967
    :cond_39
    new-instance v4, Lorg/commonmark/internal/FencedCodeBlockParser;

    .line 969
    invoke-direct {v4, v15, v11, v3}, Lorg/commonmark/internal/FencedCodeBlockParser;-><init>(CII)V

    .line 972
    goto :goto_20

    .line 973
    :cond_3a
    const/4 v4, 0x3

    .line 974
    :cond_3b
    if-lt v12, v4, :cond_3c

    .line 976
    if-nez v11, :cond_3c

    .line 978
    new-instance v4, Lorg/commonmark/internal/FencedCodeBlockParser;

    .line 980
    invoke-direct {v4, v14, v12, v3}, Lorg/commonmark/internal/FencedCodeBlockParser;-><init>(CII)V

    .line 983
    goto :goto_20

    .line 984
    :cond_3c
    :goto_1f
    const/4 v4, 0x0

    .line 985
    :goto_20
    if-eqz v4, :cond_2a

    .line 987
    const/4 v12, 0x1

    .line 988
    new-array v3, v12, [Lorg/commonmark/parser/block/AbstractBlockParser;

    .line 990
    aput-object v4, v3, v16

    .line 992
    new-instance v5, Lorg/commonmark/internal/BlockStartImpl;

    .line 994
    invoke-direct {v5, v3}, Lorg/commonmark/internal/BlockStartImpl;-><init>([Lorg/commonmark/parser/block/AbstractBlockParser;)V

    .line 997
    iget-object v3, v4, Lorg/commonmark/internal/FencedCodeBlockParser;->block:Lorg/commonmark/node/FencedCodeBlock;

    .line 999
    iget v3, v3, Lorg/commonmark/node/FencedCodeBlock;->fenceLength:I

    .line 1001
    add-int v4, v17, v3

    .line 1003
    iput v4, v5, Lorg/commonmark/internal/BlockStartImpl;->newIndex:I

    .line 1005
    :goto_21
    move-object v3, v5

    .line 1006
    goto/16 :goto_2d

    .line 1008
    :pswitch_5
    move-object/from16 v21, v6

    .line 1010
    iget v3, v0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 1012
    iget-object v4, v0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 1014
    iget v5, v0, Lorg/commonmark/internal/DocumentParser;->indent:I

    .line 1016
    const/4 v8, 0x4

    .line 1017
    if-ge v5, v8, :cond_2a

    .line 1019
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1022
    move-result v5

    .line 1023
    if-ge v3, v5, :cond_2a

    .line 1025
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1028
    move-result v4

    .line 1029
    const/16 v5, 0x3e

    .line 1031
    if-ne v4, v5, :cond_2a

    .line 1033
    iget v4, v0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 1035
    iget v5, v0, Lorg/commonmark/internal/DocumentParser;->indent:I

    .line 1037
    add-int/2addr v4, v5

    .line 1038
    add-int/lit8 v5, v4, 0x1

    .line 1040
    iget-object v6, v0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 1042
    add-int/lit8 v3, v3, 0x1

    .line 1044
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1047
    move-result v8

    .line 1048
    if-ge v3, v8, :cond_3e

    .line 1050
    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1053
    move-result v3

    .line 1054
    const/16 v14, 0x9

    .line 1056
    if-eq v3, v14, :cond_3d

    .line 1058
    const/16 v14, 0x20

    .line 1060
    if-eq v3, v14, :cond_3d

    .line 1062
    goto :goto_22

    .line 1063
    :cond_3d
    add-int/lit8 v5, v4, 0x2

    .line 1065
    :cond_3e
    :goto_22
    new-instance v3, Lorg/commonmark/internal/BlockQuoteParser;

    .line 1067
    invoke-direct {v3}, Lorg/commonmark/internal/BlockQuoteParser;-><init>()V

    .line 1070
    const/4 v12, 0x1

    .line 1071
    new-array v4, v12, [Lorg/commonmark/parser/block/AbstractBlockParser;

    .line 1073
    aput-object v3, v4, v16

    .line 1075
    new-instance v3, Lorg/commonmark/internal/BlockStartImpl;

    .line 1077
    invoke-direct {v3, v4}, Lorg/commonmark/internal/BlockStartImpl;-><init>([Lorg/commonmark/parser/block/AbstractBlockParser;)V

    .line 1080
    iput v5, v3, Lorg/commonmark/internal/BlockStartImpl;->newColumn:I

    .line 1082
    goto/16 :goto_2d

    .line 1084
    :pswitch_6
    move-object/from16 v21, v6

    .line 1086
    const/4 v4, 0x2

    .line 1087
    iget v3, v0, Lorg/commonmark/internal/DocumentParser;->indent:I

    .line 1089
    const/4 v8, 0x4

    .line 1090
    if-lt v3, v8, :cond_3f

    .line 1092
    goto/16 :goto_14

    .line 1094
    :cond_3f
    iget-object v3, v0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 1096
    iget v5, v0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 1098
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1101
    move-result v6

    .line 1102
    const/16 v11, 0x23

    .line 1104
    invoke-static {v11, v3, v5, v6}, Lkotlin/collections/MapsKt__MapsKt;->skip(CLjava/lang/CharSequence;II)I

    .line 1107
    move-result v6

    .line 1108
    sub-int/2addr v6, v5

    .line 1109
    if-eqz v6, :cond_4b

    .line 1111
    const/4 v12, 0x6

    .line 1112
    if-le v6, v12, :cond_40

    .line 1114
    goto/16 :goto_29

    .line 1116
    :cond_40
    add-int v14, v5, v6

    .line 1118
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1121
    move-result v15

    .line 1122
    if-lt v14, v15, :cond_41

    .line 1124
    new-instance v11, Lorg/commonmark/internal/HeadingParser;

    .line 1126
    const-string v14, ""

    .line 1128
    invoke-direct {v11, v6, v14}, Lorg/commonmark/internal/HeadingParser;-><init>(ILjava/lang/String;)V

    .line 1131
    goto/16 :goto_2a

    .line 1133
    :cond_41
    invoke-interface {v3, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1136
    move-result v15

    .line 1137
    const/16 v4, 0x20

    .line 1139
    const/16 v8, 0x9

    .line 1141
    if-eq v15, v4, :cond_42

    .line 1143
    if-eq v15, v8, :cond_42

    .line 1145
    goto/16 :goto_29

    .line 1147
    :cond_42
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1150
    move-result v15

    .line 1151
    const/16 v19, 0x1

    .line 1153
    add-int/lit8 v15, v15, -0x1

    .line 1155
    :goto_23
    if-lt v15, v14, :cond_44

    .line 1157
    invoke-interface {v3, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1160
    move-result v12

    .line 1161
    if-eq v12, v8, :cond_43

    .line 1163
    if-eq v12, v4, :cond_43

    .line 1165
    goto :goto_24

    .line 1166
    :cond_43
    add-int/lit8 v15, v15, -0x1

    .line 1168
    const/16 v4, 0x20

    .line 1170
    const/16 v8, 0x9

    .line 1172
    const/4 v12, 0x6

    .line 1173
    goto :goto_23

    .line 1174
    :cond_44
    add-int/lit8 v15, v14, -0x1

    .line 1176
    :goto_24
    move v4, v15

    .line 1177
    :goto_25
    if-lt v4, v14, :cond_46

    .line 1179
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1182
    move-result v8

    .line 1183
    if-eq v8, v11, :cond_45

    .line 1185
    goto :goto_26

    .line 1186
    :cond_45
    add-int/lit8 v4, v4, -0x1

    .line 1188
    goto :goto_25

    .line 1189
    :cond_46
    add-int/lit8 v4, v14, -0x1

    .line 1191
    :goto_26
    move v8, v4

    .line 1192
    :goto_27
    if-lt v8, v14, :cond_49

    .line 1194
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1197
    move-result v11

    .line 1198
    const/16 v12, 0x9

    .line 1200
    if-eq v11, v12, :cond_47

    .line 1202
    const/16 v12, 0x20

    .line 1204
    if-eq v11, v12, :cond_48

    .line 1206
    goto :goto_28

    .line 1207
    :cond_47
    const/16 v12, 0x20

    .line 1209
    :cond_48
    add-int/lit8 v8, v8, -0x1

    .line 1211
    goto :goto_27

    .line 1212
    :cond_49
    add-int/lit8 v8, v14, -0x1

    .line 1214
    :goto_28
    if-eq v8, v4, :cond_4a

    .line 1216
    new-instance v11, Lorg/commonmark/internal/HeadingParser;

    .line 1218
    add-int/lit8 v8, v8, 0x1

    .line 1220
    invoke-interface {v3, v14, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1223
    move-result-object v4

    .line 1224
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1227
    move-result-object v4

    .line 1228
    invoke-direct {v11, v6, v4}, Lorg/commonmark/internal/HeadingParser;-><init>(ILjava/lang/String;)V

    .line 1231
    goto :goto_2a

    .line 1232
    :cond_4a
    new-instance v11, Lorg/commonmark/internal/HeadingParser;

    .line 1234
    add-int/lit8 v15, v15, 0x1

    .line 1236
    invoke-interface {v3, v14, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1239
    move-result-object v4

    .line 1240
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1243
    move-result-object v4

    .line 1244
    invoke-direct {v11, v6, v4}, Lorg/commonmark/internal/HeadingParser;-><init>(ILjava/lang/String;)V

    .line 1247
    goto :goto_2a

    .line 1248
    :cond_4b
    :goto_29
    const/4 v11, 0x0

    .line 1249
    :goto_2a
    if-eqz v11, :cond_4c

    .line 1251
    const/4 v12, 0x1

    .line 1252
    new-array v4, v12, [Lorg/commonmark/parser/block/AbstractBlockParser;

    .line 1254
    aput-object v11, v4, v16

    .line 1256
    new-instance v5, Lorg/commonmark/internal/BlockStartImpl;

    .line 1258
    invoke-direct {v5, v4}, Lorg/commonmark/internal/BlockStartImpl;-><init>([Lorg/commonmark/parser/block/AbstractBlockParser;)V

    .line 1261
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1264
    move-result v3

    .line 1265
    iput v3, v5, Lorg/commonmark/internal/BlockStartImpl;->newIndex:I

    .line 1267
    goto/16 :goto_21

    .line 1269
    :cond_4c
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1272
    move-result v4

    .line 1273
    const/16 v15, 0x2d

    .line 1275
    if-eq v4, v15, :cond_4e

    .line 1277
    const/16 v6, 0x3d

    .line 1279
    if-eq v4, v6, :cond_4d

    .line 1281
    goto :goto_2b

    .line 1282
    :cond_4d
    add-int/lit8 v4, v5, 0x1

    .line 1284
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1287
    move-result v8

    .line 1288
    invoke-static {v6, v3, v4, v8}, Lkotlin/collections/MapsKt__MapsKt;->skip(CLjava/lang/CharSequence;II)I

    .line 1291
    move-result v4

    .line 1292
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1295
    move-result v6

    .line 1296
    invoke-static {v3, v4, v6}, Lkotlin/collections/MapsKt__MapsKt;->skipSpaceTab(Ljava/lang/CharSequence;II)I

    .line 1299
    move-result v4

    .line 1300
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1303
    move-result v6

    .line 1304
    if-lt v4, v6, :cond_4e

    .line 1306
    const/4 v4, 0x1

    .line 1307
    goto :goto_2c

    .line 1308
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 1310
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1313
    move-result v4

    .line 1314
    const/16 v15, 0x2d

    .line 1316
    invoke-static {v15, v3, v5, v4}, Lkotlin/collections/MapsKt__MapsKt;->skip(CLjava/lang/CharSequence;II)I

    .line 1319
    move-result v4

    .line 1320
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1323
    move-result v5

    .line 1324
    invoke-static {v3, v4, v5}, Lkotlin/collections/MapsKt__MapsKt;->skipSpaceTab(Ljava/lang/CharSequence;II)I

    .line 1327
    move-result v4

    .line 1328
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1331
    move-result v5

    .line 1332
    if-lt v4, v5, :cond_4f

    .line 1334
    const/4 v4, 0x2

    .line 1335
    goto :goto_2c

    .line 1336
    :cond_4f
    :goto_2b
    const/4 v4, 0x0

    .line 1337
    :goto_2c
    if-lez v4, :cond_2a

    .line 1339
    iget-object v5, v10, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    .line 1341
    check-cast v5, Lorg/commonmark/parser/block/AbstractBlockParser;

    .line 1343
    instance-of v6, v5, Lorg/commonmark/internal/ParagraphParser;

    .line 1345
    if-eqz v6, :cond_50

    .line 1347
    check-cast v5, Lorg/commonmark/internal/ParagraphParser;

    .line 1349
    iget-object v5, v5, Lorg/commonmark/internal/ParagraphParser;->linkReferenceDefinitionParser:Lorg/commonmark/internal/LinkReferenceDefinitionParser;

    .line 1351
    iget-object v5, v5, Lorg/commonmark/internal/LinkReferenceDefinitionParser;->paragraph:Ljava/lang/StringBuilder;

    .line 1353
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 1356
    move-result v6

    .line 1357
    if-nez v6, :cond_51

    .line 1359
    :cond_50
    const/4 v5, 0x0

    .line 1360
    :cond_51
    if-eqz v5, :cond_2a

    .line 1362
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1365
    move-result-object v5

    .line 1366
    new-instance v6, Lorg/commonmark/internal/HeadingParser;

    .line 1368
    invoke-direct {v6, v4, v5}, Lorg/commonmark/internal/HeadingParser;-><init>(ILjava/lang/String;)V

    .line 1371
    const/4 v12, 0x1

    .line 1372
    new-array v4, v12, [Lorg/commonmark/parser/block/AbstractBlockParser;

    .line 1374
    aput-object v6, v4, v16

    .line 1376
    new-instance v5, Lorg/commonmark/internal/BlockStartImpl;

    .line 1378
    invoke-direct {v5, v4}, Lorg/commonmark/internal/BlockStartImpl;-><init>([Lorg/commonmark/parser/block/AbstractBlockParser;)V

    .line 1381
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1384
    move-result v3

    .line 1385
    iput v3, v5, Lorg/commonmark/internal/BlockStartImpl;->newIndex:I

    .line 1387
    iput-boolean v12, v5, Lorg/commonmark/internal/BlockStartImpl;->replaceActiveBlockParser:Z

    .line 1389
    goto/16 :goto_21

    .line 1391
    :goto_2d
    if-eqz v3, :cond_52

    .line 1393
    goto :goto_2e

    .line 1394
    :cond_52
    move-object/from16 v6, v21

    .line 1396
    const/4 v4, 0x0

    .line 1397
    const/4 v5, 0x1

    .line 1398
    const/4 v8, -0x1

    .line 1399
    const/4 v11, 0x4

    .line 1400
    const/4 v12, 0x6

    .line 1401
    goto/16 :goto_6

    .line 1403
    :cond_53
    move-object/from16 v21, v6

    .line 1405
    const/16 v16, 0x0

    .line 1407
    const/4 v3, 0x0

    .line 1408
    :goto_2e
    if-nez v3, :cond_54

    .line 1410
    iget v1, v0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 1412
    invoke-virtual {v0, v1}, Lorg/commonmark/internal/DocumentParser;->setNewIndex(I)V

    .line 1415
    goto :goto_33

    .line 1416
    :cond_54
    if-nez v7, :cond_55

    .line 1418
    invoke-virtual {v0, v2}, Lorg/commonmark/internal/DocumentParser;->finalizeBlocks(Ljava/util/List;)V

    .line 1421
    const/4 v7, 0x1

    .line 1422
    :cond_55
    iget v4, v3, Lorg/commonmark/internal/BlockStartImpl;->newIndex:I

    .line 1424
    const/4 v5, -0x1

    .line 1425
    if-eq v4, v5, :cond_56

    .line 1427
    invoke-virtual {v0, v4}, Lorg/commonmark/internal/DocumentParser;->setNewIndex(I)V

    .line 1430
    goto :goto_2f

    .line 1431
    :cond_56
    iget v4, v3, Lorg/commonmark/internal/BlockStartImpl;->newColumn:I

    .line 1433
    if-eq v4, v5, :cond_57

    .line 1435
    invoke-virtual {v0, v4}, Lorg/commonmark/internal/DocumentParser;->setNewColumn(I)V

    .line 1438
    :cond_57
    :goto_2f
    iget-boolean v4, v3, Lorg/commonmark/internal/BlockStartImpl;->replaceActiveBlockParser:Z

    .line 1440
    if-eqz v4, :cond_59

    .line 1442
    invoke-virtual {v0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/AbstractBlockParser;

    .line 1445
    move-result-object v4

    .line 1446
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1449
    move-result v6

    .line 1450
    const/16 v19, 0x1

    .line 1452
    add-int/lit8 v6, v6, -0x1

    .line 1454
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1457
    iget-object v6, v0, Lorg/commonmark/internal/DocumentParser;->allBlockParsers:Ljava/util/LinkedHashSet;

    .line 1459
    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1462
    instance-of v6, v4, Lorg/commonmark/internal/ParagraphParser;

    .line 1464
    if-eqz v6, :cond_58

    .line 1466
    move-object v6, v4

    .line 1467
    check-cast v6, Lorg/commonmark/internal/ParagraphParser;

    .line 1469
    invoke-virtual {v0, v6}, Lorg/commonmark/internal/DocumentParser;->addDefinitionsFrom(Lorg/commonmark/internal/ParagraphParser;)V

    .line 1472
    :cond_58
    invoke-virtual {v4}, Lorg/commonmark/parser/block/AbstractBlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 1475
    move-result-object v4

    .line 1476
    invoke-virtual {v4}, Lorg/commonmark/node/Node;->unlink()V

    .line 1479
    goto :goto_30

    .line 1480
    :cond_59
    const/16 v19, 0x1

    .line 1482
    :goto_30
    iget-object v3, v3, Lorg/commonmark/internal/BlockStartImpl;->blockParsers:Ljava/io/Serializable;

    .line 1484
    check-cast v3, [Lorg/commonmark/parser/block/AbstractBlockParser;

    .line 1486
    array-length v4, v3

    .line 1487
    move-object/from16 v6, v21

    .line 1489
    const/4 v8, 0x0

    .line 1490
    :goto_31
    if-ge v8, v4, :cond_5a

    .line 1492
    aget-object v6, v3, v8

    .line 1494
    invoke-virtual {v0, v6}, Lorg/commonmark/internal/DocumentParser;->addChild(Lorg/commonmark/parser/block/AbstractBlockParser;)V

    .line 1497
    invoke-virtual {v6}, Lorg/commonmark/parser/block/AbstractBlockParser;->isContainer()Z

    .line 1500
    move-result v9

    .line 1501
    add-int/lit8 v8, v8, 0x1

    .line 1503
    goto :goto_31

    .line 1504
    :cond_5a
    const/4 v4, 0x0

    .line 1505
    const/4 v5, 0x1

    .line 1506
    const/4 v8, -0x1

    .line 1507
    goto/16 :goto_5

    .line 1509
    :goto_32
    iget v1, v0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 1511
    invoke-virtual {v0, v1}, Lorg/commonmark/internal/DocumentParser;->setNewIndex(I)V

    .line 1514
    goto :goto_33

    .line 1515
    :cond_5b
    move-object/from16 v21, v6

    .line 1517
    :goto_33
    if-nez v7, :cond_5c

    .line 1519
    iget-boolean v1, v0, Lorg/commonmark/internal/DocumentParser;->blank:Z

    .line 1521
    if-nez v1, :cond_5c

    .line 1523
    invoke-virtual {v0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/AbstractBlockParser;

    .line 1526
    move-result-object v1

    .line 1527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    instance-of v1, v1, Lorg/commonmark/internal/ParagraphParser;

    .line 1532
    if-eqz v1, :cond_5c

    .line 1534
    invoke-virtual {v0}, Lorg/commonmark/internal/DocumentParser;->addLine()V

    .line 1537
    return-void

    .line 1538
    :cond_5c
    if-nez v7, :cond_5d

    .line 1540
    invoke-virtual {v0, v2}, Lorg/commonmark/internal/DocumentParser;->finalizeBlocks(Ljava/util/List;)V

    .line 1543
    :cond_5d
    invoke-virtual/range {v21 .. v21}, Lorg/commonmark/parser/block/AbstractBlockParser;->isContainer()Z

    .line 1546
    move-result v1

    .line 1547
    if-nez v1, :cond_5e

    .line 1549
    invoke-virtual {v0}, Lorg/commonmark/internal/DocumentParser;->addLine()V

    .line 1552
    return-void

    .line 1553
    :cond_5e
    iget-boolean v1, v0, Lorg/commonmark/internal/DocumentParser;->blank:Z

    .line 1555
    if-nez v1, :cond_5f

    .line 1557
    new-instance v1, Lorg/commonmark/internal/ParagraphParser;

    .line 1559
    invoke-direct {v1}, Lorg/commonmark/internal/ParagraphParser;-><init>()V

    .line 1562
    invoke-virtual {v0, v1}, Lorg/commonmark/internal/DocumentParser;->addChild(Lorg/commonmark/parser/block/AbstractBlockParser;)V

    .line 1565
    invoke-virtual {v0}, Lorg/commonmark/internal/DocumentParser;->addLine()V

    .line 1568
    :cond_5f
    return-void

    .line 1569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 1585
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final setNewColumn(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpaceColumn:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 7
    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 9
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    :goto_0
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 19
    if-ge v1, p1, :cond_1

    .line 21
    iget v2, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 23
    if-eq v2, v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->advance()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-le v1, p1, :cond_2

    .line 31
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 33
    const/4 v1, 0x1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 37
    iput p1, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 39
    iput-boolean v1, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    .line 41
    return-void

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    .line 45
    return-void
.end method

.method public final setNewIndex(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 7
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->nextNonSpaceColumn:I

    .line 9
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->line:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    :goto_0
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 19
    if-ge v1, p1, :cond_1

    .line 21
    if-eq v1, v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->advance()V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lorg/commonmark/internal/DocumentParser;->columnIsInTab:Z

    .line 30
    return-void
.end method
