.class public final Lorg/commonmark/internal/HtmlBlockParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final BLOCK_PATTERNS:[[Ljava/util/regex/Pattern;


# instance fields
.field public final block:Lorg/commonmark/node/Document;

.field public final closingPattern:Ljava/util/regex/Pattern;

.field public content:Landroidx/core/util/Pools$SimplePool;

.field public finished:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "^<(?:script|pre|style)(?:\\s|>|$)"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v0

    .line 8
    const-string v2, "</(?:script|pre|style)>"

    .line 10
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v2

    .line 14
    new-array v3, v1, [Ljava/util/regex/Pattern;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v2, v3, v0

    .line 22
    const-string v2, "^<!--"

    .line 24
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    move-result-object v2

    .line 28
    const-string v5, "-->"

    .line 30
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    move-result-object v5

    .line 34
    new-array v6, v1, [Ljava/util/regex/Pattern;

    .line 36
    aput-object v2, v6, v4

    .line 38
    aput-object v5, v6, v0

    .line 40
    const-string v2, "^<[?]"

    .line 42
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    move-result-object v2

    .line 46
    const-string v5, "\\?>"

    .line 48
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 51
    move-result-object v5

    .line 52
    new-array v7, v1, [Ljava/util/regex/Pattern;

    .line 54
    aput-object v2, v7, v4

    .line 56
    aput-object v5, v7, v0

    .line 58
    const-string v2, "^<![A-Z]"

    .line 60
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    move-result-object v2

    .line 64
    const-string v5, ">"

    .line 66
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    move-result-object v5

    .line 70
    new-array v8, v1, [Ljava/util/regex/Pattern;

    .line 72
    aput-object v2, v8, v4

    .line 74
    aput-object v5, v8, v0

    .line 76
    const-string v2, "^<!\\[CDATA\\["

    .line 78
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 81
    move-result-object v2

    .line 82
    const-string v5, "\\]\\]>"

    .line 84
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 87
    move-result-object v5

    .line 88
    new-array v9, v1, [Ljava/util/regex/Pattern;

    .line 90
    aput-object v2, v9, v4

    .line 92
    aput-object v5, v9, v0

    .line 94
    const-string v2, "^</?(?:address|article|aside|base|basefont|blockquote|body|caption|center|col|colgroup|dd|details|dialog|dir|div|dl|dt|fieldset|figcaption|figure|footer|form|frame|frameset|h1|h2|h3|h4|h5|h6|head|header|hr|html|iframe|legend|li|link|main|menu|menuitem|nav|noframes|ol|optgroup|option|p|param|section|source|summary|table|tbody|td|tfoot|th|thead|title|tr|track|ul)(?:\\s|[/]?[>]|$)"

    .line 96
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 99
    move-result-object v2

    .line 100
    new-array v5, v1, [Ljava/util/regex/Pattern;

    .line 102
    aput-object v2, v5, v4

    .line 104
    const/4 v2, 0x0

    .line 105
    aput-object v2, v5, v0

    .line 107
    const-string v10, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>])\\s*$"

    .line 109
    invoke-static {v10, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 112
    move-result-object v10

    .line 113
    new-array v11, v1, [Ljava/util/regex/Pattern;

    .line 115
    aput-object v10, v11, v4

    .line 117
    aput-object v2, v11, v0

    .line 119
    const/16 v10, 0x8

    .line 121
    new-array v10, v10, [[Ljava/util/regex/Pattern;

    .line 123
    new-array v12, v1, [Ljava/util/regex/Pattern;

    .line 125
    aput-object v2, v12, v4

    .line 127
    aput-object v2, v12, v0

    .line 129
    aput-object v12, v10, v4

    .line 131
    aput-object v3, v10, v0

    .line 133
    aput-object v6, v10, v1

    .line 135
    const/4 v0, 0x3

    .line 136
    aput-object v7, v10, v0

    .line 138
    const/4 v0, 0x4

    .line 139
    aput-object v8, v10, v0

    .line 141
    const/4 v0, 0x5

    .line 142
    aput-object v9, v10, v0

    .line 144
    const/4 v0, 0x6

    .line 145
    aput-object v5, v10, v0

    .line 147
    const/4 v0, 0x7

    .line 148
    aput-object v11, v10, v0

    .line 150
    sput-object v10, Lorg/commonmark/internal/HtmlBlockParser;->BLOCK_PATTERNS:[[Ljava/util/regex/Pattern;

    .line 152
    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/commonmark/node/Document;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lorg/commonmark/node/Document;-><init>(I)V

    .line 10
    iput-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->block:Lorg/commonmark/node/Document;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->finished:Z

    .line 15
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    .line 17
    const/4 v1, 0x5

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pools$SimplePool;-><init>(IZ)V

    .line 22
    iput-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->content:Landroidx/core/util/Pools$SimplePool;

    .line 24
    iput-object p1, p0, Lorg/commonmark/internal/HtmlBlockParser;->closingPattern:Ljava/util/regex/Pattern;

    .line 26
    return-void
.end method


# virtual methods
.method public final addLine(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->content:Landroidx/core/util/Pools$SimplePool;

    .line 3
    iget-object v1, v0, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/StringBuilder;

    .line 7
    iget v2, v0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const/16 v2, 0xa

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, v0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr v1, v2

    .line 23
    iput v1, v0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 25
    iget-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->closingPattern:Ljava/util/regex/Pattern;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    iput-boolean v2, p0, Lorg/commonmark/internal/HtmlBlockParser;->finished:Z

    .line 41
    :cond_1
    return-void
.end method

.method public final closeBlock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->content:Landroidx/core/util/Pools$SimplePool;

    .line 3
    iget-object v0, v0, Landroidx/core/util/Pools$SimplePool;->pool:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->content:Landroidx/core/util/Pools$SimplePool;

    .line 8
    return-void
.end method

.method public final getBlock()Lorg/commonmark/node/Block;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->block:Lorg/commonmark/node/Document;

    .line 3
    return-object v0
.end method

.method public final tryContinue(Lorg/commonmark/internal/DocumentParser;)Lorg/commonmark/internal/BlockContinueImpl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->finished:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p1, Lorg/commonmark/internal/DocumentParser;->blank:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lorg/commonmark/internal/HtmlBlockParser;->closingPattern:Ljava/util/regex/Pattern;

    .line 12
    if-nez v0, :cond_1

    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    iget p1, p1, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 18
    invoke-static {p1}, Lorg/commonmark/internal/BlockContinueImpl;->atIndex(I)Lorg/commonmark/internal/BlockContinueImpl;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
