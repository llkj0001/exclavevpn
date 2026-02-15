.class public final Lorg/commonmark/internal/HeadingParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final block:Lorg/commonmark/node/Block;

.field public final content:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/commonmark/internal/HeadingParser;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lorg/commonmark/node/IndentedCodeBlock;

    .line 9
    invoke-direct {v0}, Lorg/commonmark/node/Node;-><init>()V

    .line 12
    iput-object v0, p0, Lorg/commonmark/internal/HeadingParser;->block:Lorg/commonmark/node/Block;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lorg/commonmark/internal/HeadingParser;->content:Ljava/io/Serializable;

    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/commonmark/internal/HeadingParser;->$r8$classId:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lorg/commonmark/node/Heading;

    .line 24
    invoke-direct {v0}, Lorg/commonmark/node/Node;-><init>()V

    .line 25
    iput-object v0, p0, Lorg/commonmark/internal/HeadingParser;->block:Lorg/commonmark/node/Block;

    .line 26
    iput p1, v0, Lorg/commonmark/node/Heading;->level:I

    .line 27
    iput-object p2, p0, Lorg/commonmark/internal/HeadingParser;->content:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public addLine(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/commonmark/internal/HeadingParser;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lorg/commonmark/internal/HeadingParser;->content:Ljava/io/Serializable;

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public closeBlock()V
    .locals 10

    .line 1
    iget v0, p0, Lorg/commonmark/internal/HeadingParser;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lorg/commonmark/internal/HeadingParser;->content:Ljava/io/Serializable;

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    if-ltz v1, :cond_4

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/CharSequence;

    .line 26
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    const/4 v7, -0x1

    .line 32
    if-ge v6, v5, :cond_1

    .line 34
    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    move-result v8

    .line 38
    const/16 v9, 0x20

    .line 40
    if-eq v8, v9, :cond_0

    .line 42
    packed-switch v8, :pswitch_data_1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :pswitch_1
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, -0x1

    .line 50
    :goto_2
    if-ne v6, v7, :cond_2

    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_3
    if-nez v4, :cond_3

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    :goto_5
    add-int/lit8 v5, v1, 0x1

    .line 68
    if-ge v3, v5, :cond_5

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/CharSequence;

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 79
    const/16 v5, 0xa

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lorg/commonmark/internal/HeadingParser;->block:Lorg/commonmark/node/Block;

    .line 93
    check-cast v1, Lorg/commonmark/node/IndentedCodeBlock;

    .line 95
    iput-object v0, v1, Lorg/commonmark/node/IndentedCodeBlock;->literal:Ljava/lang/String;

    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 105
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final getBlock()Lorg/commonmark/node/Block;
    .locals 1

    .line 1
    iget v0, p0, Lorg/commonmark/internal/HeadingParser;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lorg/commonmark/internal/HeadingParser;->block:Lorg/commonmark/node/Block;

    .line 8
    check-cast v0, Lorg/commonmark/node/IndentedCodeBlock;

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lorg/commonmark/internal/HeadingParser;->block:Lorg/commonmark/node/Block;

    .line 13
    check-cast v0, Lorg/commonmark/node/Heading;

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public parseInlines(Lorg/commonmark/internal/InlineParserImpl;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/commonmark/internal/HeadingParser;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lorg/commonmark/internal/HeadingParser;->content:Ljava/io/Serializable;

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lorg/commonmark/internal/HeadingParser;->block:Lorg/commonmark/node/Block;

    .line 13
    check-cast v1, Lorg/commonmark/node/Heading;

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/commonmark/internal/InlineParserImpl;->parse(Ljava/lang/String;Lorg/commonmark/node/Node;)V

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final tryContinue(Lorg/commonmark/internal/DocumentParser;)Lorg/commonmark/internal/BlockContinueImpl;
    .locals 3

    .line 1
    iget v0, p0, Lorg/commonmark/internal/HeadingParser;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p1, Lorg/commonmark/internal/DocumentParser;->indent:I

    .line 8
    const/4 v1, 0x4

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    iget p1, p1, Lorg/commonmark/internal/DocumentParser;->column:I

    .line 13
    add-int/2addr p1, v1

    .line 14
    new-instance v0, Lorg/commonmark/internal/BlockContinueImpl;

    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, p1, v2}, Lorg/commonmark/internal/BlockContinueImpl;-><init>(IIZ)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p1, Lorg/commonmark/internal/DocumentParser;->blank:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget p1, p1, Lorg/commonmark/internal/DocumentParser;->nextNonSpace:I

    .line 28
    invoke-static {p1}, Lorg/commonmark/internal/BlockContinueImpl;->atIndex(I)Lorg/commonmark/internal/BlockContinueImpl;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_0
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
