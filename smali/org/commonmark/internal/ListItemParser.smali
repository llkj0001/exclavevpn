.class public final Lorg/commonmark/internal/ListItemParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final block:Lorg/commonmark/node/ListItem;

.field public final contentIndent:I

.field public hadBlankLine:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/commonmark/node/ListItem;

    .line 6
    invoke-direct {v0}, Lorg/commonmark/node/Node;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/commonmark/internal/ListItemParser;->block:Lorg/commonmark/node/ListItem;

    .line 11
    iput p1, p0, Lorg/commonmark/internal/ListItemParser;->contentIndent:I

    .line 13
    return-void
.end method


# virtual methods
.method public final canContain(Lorg/commonmark/node/Block;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/commonmark/internal/ListItemParser;->hadBlankLine:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lorg/commonmark/internal/ListItemParser;->block:Lorg/commonmark/node/ListItem;

    .line 7
    iget-object p1, p1, Lorg/commonmark/node/Node;->parent:Ljava/lang/Object;

    .line 9
    check-cast p1, Lorg/commonmark/node/Node;

    .line 11
    check-cast p1, Lorg/commonmark/node/Block;

    .line 13
    instance-of v0, p1, Lorg/commonmark/node/ListBlock;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lorg/commonmark/node/ListBlock;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lorg/commonmark/node/ListBlock;->tight:Z

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final getBlock()Lorg/commonmark/node/Block;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/ListItemParser;->block:Lorg/commonmark/node/ListItem;

    .line 3
    return-object v0
.end method

.method public final isContainer()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final tryContinue(Lorg/commonmark/internal/DocumentParser;)Lorg/commonmark/internal/BlockContinueImpl;
    .locals 3

    .line 1
    iget-boolean v0, p1, Lorg/commonmark/internal/DocumentParser;->blank:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lorg/commonmark/internal/ListItemParser;->block:Lorg/commonmark/node/ListItem;

    .line 8
    iget-object v0, v0, Lorg/commonmark/node/Node;->firstChild:Ljava/lang/Object;

    .line 10
    check-cast v0, Lorg/commonmark/node/Node;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/AbstractBlockParser;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/commonmark/parser/block/AbstractBlockParser;->getBlock()Lorg/commonmark/node/Block;

    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lorg/commonmark/node/Paragraph;

    .line 25
    if-nez v2, :cond_1

    .line 27
    instance-of v0, v0, Lorg/commonmark/node/ListItem;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    :cond_2
    iput-boolean v1, p0, Lorg/commonmark/internal/ListItemParser;->hadBlankLine:Z

    .line 34
    iget p1, p1, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 36
    invoke-static {p1}, Lorg/commonmark/internal/BlockContinueImpl;->atIndex(I)Lorg/commonmark/internal/BlockContinueImpl;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    iget v0, p1, Lorg/commonmark/internal/DocumentParser;->indent:I

    .line 43
    iget v2, p0, Lorg/commonmark/internal/ListItemParser;->contentIndent:I

    .line 45
    if-lt v0, v2, :cond_4

    .line 47
    iget p1, p1, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 49
    add-int/2addr p1, v2

    .line 50
    new-instance v0, Lorg/commonmark/internal/BlockContinueImpl;

    .line 52
    const/4 v2, -0x1

    .line 53
    invoke-direct {v0, v2, p1, v1}, Lorg/commonmark/internal/BlockContinueImpl;-><init>(IIZ)V

    .line 56
    return-object v0

    .line 57
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method
