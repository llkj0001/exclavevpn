.class public final Lorg/commonmark/internal/ListBlockParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final block:Lorg/commonmark/node/ListBlock;

.field public hadBlankLine:Z

.field public linesAfterBlank:I


# direct methods
.method public constructor <init>(Lorg/commonmark/node/ListBlock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/commonmark/internal/ListBlockParser;->block:Lorg/commonmark/node/ListBlock;

    .line 6
    return-void
.end method


# virtual methods
.method public final canContain(Lorg/commonmark/node/Block;)Z
    .locals 2

    .line 1
    instance-of p1, p1, Lorg/commonmark/node/ListItem;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-boolean p1, p0, Lorg/commonmark/internal/ListBlockParser;->hadBlankLine:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget p1, p0, Lorg/commonmark/internal/ListBlockParser;->linesAfterBlank:I

    .line 13
    if-ne p1, v1, :cond_0

    .line 15
    iget-object p1, p0, Lorg/commonmark/internal/ListBlockParser;->block:Lorg/commonmark/node/ListBlock;

    .line 17
    iput-boolean v0, p1, Lorg/commonmark/node/ListBlock;->tight:Z

    .line 19
    iput-boolean v0, p0, Lorg/commonmark/internal/ListBlockParser;->hadBlankLine:Z

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    return v0
.end method

.method public final getBlock()Lorg/commonmark/node/Block;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/ListBlockParser;->block:Lorg/commonmark/node/ListBlock;

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
    .locals 2

    .line 1
    iget-boolean v0, p1, Lorg/commonmark/internal/DocumentParser;->blank:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lorg/commonmark/internal/ListBlockParser;->hadBlankLine:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/commonmark/internal/ListBlockParser;->linesAfterBlank:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lorg/commonmark/internal/ListBlockParser;->hadBlankLine:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget v0, p0, Lorg/commonmark/internal/ListBlockParser;->linesAfterBlank:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lorg/commonmark/internal/ListBlockParser;->linesAfterBlank:I

    .line 21
    :cond_1
    :goto_0
    iget p1, p1, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 23
    invoke-static {p1}, Lorg/commonmark/internal/BlockContinueImpl;->atIndex(I)Lorg/commonmark/internal/BlockContinueImpl;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
