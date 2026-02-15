.class public final Lorg/commonmark/internal/InlineParserImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final AUTOLINK:Ljava/util/regex/Pattern;

.field public static final EMAIL_AUTOLINK:Ljava/util/regex/Pattern;

.field public static final ENTITY_HERE:Ljava/util/regex/Pattern;

.field public static final ESCAPABLE:Ljava/util/regex/Pattern;

.field public static final FINAL_SPACE:Ljava/util/regex/Pattern;

.field public static final HTML_TAG:Ljava/util/regex/Pattern;

.field public static final PUNCTUATION:Ljava/util/regex/Pattern;

.field public static final SPNL:Ljava/util/regex/Pattern;

.field public static final TICKS:Ljava/util/regex/Pattern;

.field public static final TICKS_HERE:Ljava/util/regex/Pattern;

.field public static final UNICODE_WHITESPACE_CHAR:Ljava/util/regex/Pattern;

.field public static final WHITESPACE:Ljava/util/regex/Pattern;


# instance fields
.field public final context:Landroidx/camera/core/SurfaceRequest$1;

.field public final delimiterCharacters:Ljava/util/BitSet;

.field public final delimiterProcessors:Ljava/util/HashMap;

.field public index:I

.field public input:Ljava/lang/String;

.field public lastBracket:Lorg/commonmark/internal/Bracket;

.field public lastDelimiter:Lorg/commonmark/internal/Delimiter;

.field public final specialCharacters:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^[!\"#\\$%&\'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->PUNCTUATION:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)"

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->HTML_TAG:Ljava/util/regex/Pattern;

    .line 18
    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->ESCAPABLE:Ljava/util/regex/Pattern;

    .line 26
    const-string v0, "^&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});"

    .line 28
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->ENTITY_HERE:Ljava/util/regex/Pattern;

    .line 34
    const-string v0, "`+"

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->TICKS:Ljava/util/regex/Pattern;

    .line 42
    const-string v0, "^`+"

    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->TICKS_HERE:Ljava/util/regex/Pattern;

    .line 50
    const-string v0, "^<([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)>"

    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->EMAIL_AUTOLINK:Ljava/util/regex/Pattern;

    .line 58
    const-string v0, "^<[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*>"

    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->AUTOLINK:Ljava/util/regex/Pattern;

    .line 66
    const-string v0, "^ *(?:\n *)?"

    .line 68
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->SPNL:Ljava/util/regex/Pattern;

    .line 74
    const-string v0, "^[\\p{Zs}\t\r\n\u000c]"

    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->UNICODE_WHITESPACE_CHAR:Ljava/util/regex/Pattern;

    .line 82
    const-string v0, "\\s+"

    .line 84
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->WHITESPACE:Ljava/util/regex/Pattern;

    .line 90
    const-string v0, " *$"

    .line 92
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->FINAL_SPACE:Ljava/util/regex/Pattern;

    .line 98
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/SurfaceRequest$1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationCompleter:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v2, Lorg/commonmark/internal/inline/AsteriskDelimiterProcessor;

    .line 15
    const/16 v3, 0x2a

    .line 17
    invoke-direct {v2, v3}, Lorg/commonmark/internal/inline/AsteriskDelimiterProcessor;-><init>(C)V

    .line 20
    new-instance v3, Lorg/commonmark/internal/inline/AsteriskDelimiterProcessor;

    .line 22
    const/16 v4, 0x5f

    .line 24
    invoke-direct {v3, v4}, Lorg/commonmark/internal/inline/AsteriskDelimiterProcessor;-><init>(C)V

    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v2, v4, v5

    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v3, v4, v2

    .line 36
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessors(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    .line 43
    invoke-static {v0, v1}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessors(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    .line 46
    iput-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->delimiterProcessors:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/util/BitSet;

    .line 54
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Character;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iput-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->delimiterCharacters:Ljava/util/BitSet;

    .line 83
    new-instance v0, Ljava/util/BitSet;

    .line 85
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 91
    const/16 v1, 0xa

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 96
    const/16 v1, 0x60

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 101
    const/16 v1, 0x5b

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 106
    const/16 v1, 0x5d

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 111
    const/16 v1, 0x5c

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 116
    const/16 v1, 0x21

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 121
    const/16 v1, 0x3c

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 126
    const/16 v1, 0x26

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 131
    iput-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->specialCharacters:Ljava/util/BitSet;

    .line 133
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->context:Landroidx/camera/core/SurfaceRequest$1;

    .line 135
    return-void
.end method

.method public static addDelimiterProcessorForChar(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "Delimiter processor conflict with delimiter char \'"

    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, "\'"

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public static addDelimiterProcessors(Ljava/lang/Iterable;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 17
    invoke-interface {v0}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    .line 20
    move-result v1

    .line 21
    invoke-interface {v0}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getClosingCharacter()C

    .line 24
    move-result v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-interface {v2}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    .line 42
    move-result v3

    .line 43
    invoke-interface {v2}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getClosingCharacter()C

    .line 46
    move-result v4

    .line 47
    if-ne v3, v4, :cond_1

    .line 49
    instance-of v3, v2, Lorg/commonmark/internal/StaggeredDelimiterProcessor;

    .line 51
    if-eqz v3, :cond_0

    .line 53
    check-cast v2, Lorg/commonmark/internal/StaggeredDelimiterProcessor;

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v3, Lorg/commonmark/internal/StaggeredDelimiterProcessor;

    .line 58
    invoke-direct {v3, v1}, Lorg/commonmark/internal/StaggeredDelimiterProcessor;-><init>(C)V

    .line 61
    invoke-virtual {v3, v2}, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->add(Lorg/commonmark/parser/delimiter/DelimiterProcessor;)V

    .line 64
    move-object v2, v3

    .line 65
    :goto_1
    invoke-virtual {v2, v0}, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->add(Lorg/commonmark/parser/delimiter/DelimiterProcessor;)V

    .line 68
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v1, v0, p1}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessorForChar(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/HashMap;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v1, v0, p1}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessorForChar(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/HashMap;)V

    .line 83
    invoke-static {v2, v0, p1}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessorForChar(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/HashMap;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method

.method public static mergeIfNeeded(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    if-eq p0, p1, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    iget-object p2, p0, Lorg/commonmark/node/Text;->literal:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p2, p0, Lorg/commonmark/node/Node;->next:Ljava/lang/Object;

    .line 19
    check-cast p2, Lorg/commonmark/node/Node;

    .line 21
    iget-object p1, p1, Lorg/commonmark/node/Node;->next:Ljava/lang/Object;

    .line 23
    check-cast p1, Lorg/commonmark/node/Node;

    .line 25
    :goto_0
    if-eq p2, p1, :cond_0

    .line 27
    move-object v1, p2

    .line 28
    check-cast v1, Lorg/commonmark/node/Text;

    .line 30
    iget-object v1, v1, Lorg/commonmark/node/Text;->literal:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p2, Lorg/commonmark/node/Node;->next:Ljava/lang/Object;

    .line 37
    check-cast v1, Lorg/commonmark/node/Node;

    .line 39
    invoke-virtual {p2}, Lorg/commonmark/node/Node;->unlink()V

    .line 42
    move-object p2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/commonmark/node/Text;->literal:Ljava/lang/String;

    .line 50
    :cond_1
    return-void
.end method

.method public static mergeTextNodesInclusive(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-eqz p0, :cond_3

    .line 8
    instance-of v5, p0, Lorg/commonmark/node/Text;

    .line 10
    if-eqz v5, :cond_1

    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, Lorg/commonmark/node/Text;

    .line 15
    if-nez v2, :cond_0

    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    iget-object v5, v3, Lorg/commonmark/node/Text;->literal:Ljava/lang/String;

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 23
    move-result v5

    .line 24
    add-int/2addr v5, v4

    .line 25
    move v4, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v2, v3, v4}, Lorg/commonmark/internal/InlineParserImpl;->mergeIfNeeded(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V

    .line 30
    move-object v2, v0

    .line 31
    move-object v3, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-ne p0, p1, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object p0, p0, Lorg/commonmark/node/Node;->next:Ljava/lang/Object;

    .line 38
    check-cast p0, Lorg/commonmark/node/Node;

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    invoke-static {v2, v3, v4}, Lorg/commonmark/internal/InlineParserImpl;->mergeIfNeeded(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V

    .line 44
    return-void
.end method


# virtual methods
.method public final match(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 3
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object p1

    .line 19
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 21
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 42
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    return-object v2
.end method

.method public final parse(Ljava/lang/String;Lorg/commonmark/node/Node;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 17
    iput-object v3, v0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    .line 19
    move-object v4, v3

    .line 20
    :goto_0
    invoke-virtual {v0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_0

    .line 26
    move-object v4, v3

    .line 27
    const/4 v6, 0x0

    .line 28
    goto/16 :goto_27

    .line 30
    :cond_0
    const-string v5, " "

    .line 32
    const/4 v11, 0x1

    .line 33
    const/16 v8, 0xa

    .line 35
    if-eq v7, v8, :cond_43

    .line 37
    const/16 v4, 0x21

    .line 39
    if-eq v7, v4, :cond_40

    .line 41
    const/16 v4, 0x26

    .line 43
    if-eq v7, v4, :cond_3f

    .line 45
    const/16 v4, 0x3c

    .line 47
    if-eq v7, v4, :cond_3c

    .line 49
    const/16 v10, 0x60

    .line 51
    if-eq v7, v10, :cond_36

    .line 53
    packed-switch v7, :pswitch_data_0

    .line 56
    iget-object v4, v0, Lorg/commonmark/internal/InlineParserImpl;->delimiterCharacters:Ljava/util/BitSet;

    .line 58
    invoke-virtual {v4, v7}, Ljava/util/BitSet;->get(I)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_14

    .line 64
    iget-object v4, v0, Lorg/commonmark/internal/InlineParserImpl;->delimiterProcessors:Ljava/util/HashMap;

    .line 66
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 76
    iget v5, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_1
    invoke-virtual {v0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    .line 82
    move-result v8

    .line 83
    if-ne v8, v7, :cond_1

    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 87
    iget v8, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 89
    add-int/2addr v8, v11

    .line 90
    iput v8, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v4}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getMinLength()I

    .line 96
    move-result v8

    .line 97
    if-ge v6, v8, :cond_2

    .line 99
    iput v5, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 101
    move-object v5, v3

    .line 102
    goto/16 :goto_a

    .line 104
    :cond_2
    const-string v8, "\n"

    .line 106
    if-nez v5, :cond_3

    .line 108
    move-object v9, v8

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget-object v9, v0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 112
    add-int/lit8 v10, v5, -0x1

    .line 114
    invoke-virtual {v9, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    move-result-object v9

    .line 118
    :goto_2
    invoke-virtual {v0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_4

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    :goto_3
    sget-object v10, Lorg/commonmark/internal/InlineParserImpl;->PUNCTUATION:Ljava/util/regex/Pattern;

    .line 131
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 138
    move-result v12

    .line 139
    sget-object v13, Lorg/commonmark/internal/InlineParserImpl;->UNICODE_WHITESPACE_CHAR:Ljava/util/regex/Pattern;

    .line 141
    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 148
    move-result v9

    .line 149
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 156
    move-result v10

    .line 157
    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_6

    .line 167
    if-eqz v10, :cond_5

    .line 169
    if-nez v9, :cond_5

    .line 171
    if-eqz v12, :cond_6

    .line 173
    :cond_5
    const/4 v13, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const/4 v13, 0x0

    .line 176
    :goto_4
    if-nez v9, :cond_8

    .line 178
    if-eqz v12, :cond_7

    .line 180
    if-nez v8, :cond_7

    .line 182
    if-eqz v10, :cond_8

    .line 184
    :cond_7
    const/4 v8, 0x1

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    const/4 v8, 0x0

    .line 187
    :goto_5
    const/16 v9, 0x5f

    .line 189
    if-ne v7, v9, :cond_d

    .line 191
    if-eqz v13, :cond_a

    .line 193
    if-eqz v8, :cond_9

    .line 195
    if-eqz v12, :cond_a

    .line 197
    :cond_9
    const/4 v4, 0x1

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    const/4 v4, 0x0

    .line 200
    :goto_6
    if-eqz v8, :cond_c

    .line 202
    if-eqz v13, :cond_b

    .line 204
    if-eqz v10, :cond_c

    .line 206
    :cond_b
    const/4 v8, 0x1

    .line 207
    goto :goto_9

    .line 208
    :cond_c
    const/4 v8, 0x0

    .line 209
    goto :goto_9

    .line 210
    :cond_d
    if-eqz v13, :cond_e

    .line 212
    invoke-interface {v4}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    .line 215
    move-result v9

    .line 216
    if-ne v7, v9, :cond_e

    .line 218
    const/4 v9, 0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_e
    const/4 v9, 0x0

    .line 221
    :goto_7
    if-eqz v8, :cond_f

    .line 223
    invoke-interface {v4}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getClosingCharacter()C

    .line 226
    move-result v4

    .line 227
    if-ne v7, v4, :cond_f

    .line 229
    const/4 v8, 0x1

    .line 230
    goto :goto_8

    .line 231
    :cond_f
    const/4 v8, 0x0

    .line 232
    :goto_8
    move v4, v9

    .line 233
    :goto_9
    iput v5, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 235
    new-instance v5, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;

    .line 237
    invoke-direct {v5, v6, v4, v8}, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;-><init>(IZZ)V

    .line 240
    :goto_a
    if-nez v5, :cond_11

    .line 242
    :cond_10
    :goto_b
    move-object v10, v3

    .line 243
    goto :goto_c

    .line 244
    :cond_11
    iget v4, v5, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->count:I

    .line 246
    iget v6, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 248
    add-int v8, v6, v4

    .line 250
    iput v8, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 252
    iget-object v9, v0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 254
    new-instance v10, Lorg/commonmark/node/Text;

    .line 256
    invoke-virtual {v9, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 259
    move-result-object v6

    .line 260
    invoke-direct {v10, v6}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 263
    new-instance v6, Lorg/commonmark/internal/Delimiter;

    .line 265
    iget-boolean v8, v5, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->canOpen:Z

    .line 267
    iget-boolean v9, v5, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->canClose:Z

    .line 269
    move-object v5, v6

    .line 270
    move-object v6, v10

    .line 271
    iget-object v10, v0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 273
    invoke-direct/range {v5 .. v10}, Lorg/commonmark/internal/Delimiter;-><init>(Lorg/commonmark/node/Text;CZZLorg/commonmark/internal/Delimiter;)V

    .line 276
    iput-object v5, v0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 278
    iput v4, v5, Lorg/commonmark/internal/Delimiter;->length:I

    .line 280
    iput v4, v5, Lorg/commonmark/internal/Delimiter;->originalLength:I

    .line 282
    if-eqz v10, :cond_12

    .line 284
    iput-object v5, v10, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    .line 286
    :cond_12
    move-object v10, v6

    .line 287
    :cond_13
    :goto_c
    const/4 v6, 0x0

    .line 288
    goto/16 :goto_26

    .line 290
    :cond_14
    iget v4, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 292
    iget-object v5, v0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 294
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 297
    move-result v5

    .line 298
    :goto_d
    iget v6, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 300
    if-eq v6, v5, :cond_16

    .line 302
    iget-object v8, v0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 304
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 307
    move-result v6

    .line 308
    iget-object v8, v0, Lorg/commonmark/internal/InlineParserImpl;->specialCharacters:Ljava/util/BitSet;

    .line 310
    invoke-virtual {v8, v6}, Ljava/util/BitSet;->get(I)Z

    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_15

    .line 316
    goto :goto_e

    .line 317
    :cond_15
    iget v6, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 319
    add-int/2addr v6, v11

    .line 320
    iput v6, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 322
    goto :goto_d

    .line 323
    :cond_16
    :goto_e
    iget v5, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 325
    if-eq v4, v5, :cond_10

    .line 327
    iget-object v6, v0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 329
    new-instance v8, Lorg/commonmark/node/Text;

    .line 331
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 334
    move-result-object v4

    .line 335
    invoke-direct {v8, v4}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 338
    move-object v10, v8

    .line 339
    goto :goto_c

    .line 340
    :pswitch_0
    iget v8, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 342
    add-int/2addr v8, v11

    .line 343
    iput v8, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 345
    iget-object v10, v0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    .line 347
    const-string v12, "]"

    .line 349
    if-nez v10, :cond_18

    .line 351
    new-instance v4, Lorg/commonmark/node/Text;

    .line 353
    invoke-direct {v4, v12}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 356
    :cond_17
    :goto_f
    move-object v10, v4

    .line 357
    goto :goto_c

    .line 358
    :cond_18
    iget-object v13, v10, Lorg/commonmark/internal/Bracket;->node:Lorg/commonmark/node/Text;

    .line 360
    iget-boolean v14, v10, Lorg/commonmark/internal/Bracket;->image:Z

    .line 362
    iget-boolean v15, v10, Lorg/commonmark/internal/Bracket;->allowed:Z

    .line 364
    if-nez v15, :cond_19

    .line 366
    iget-object v4, v10, Lorg/commonmark/internal/Bracket;->previous:Lorg/commonmark/internal/Bracket;

    .line 368
    iput-object v4, v0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    .line 370
    new-instance v4, Lorg/commonmark/node/Text;

    .line 372
    invoke-direct {v4, v12}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 375
    goto :goto_f

    .line 376
    :cond_19
    invoke-virtual {v0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    .line 379
    move-result v15

    .line 380
    const/16 v3, 0x28

    .line 382
    const/4 v2, -0x1

    .line 383
    if-ne v15, v3, :cond_26

    .line 385
    iget v15, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 387
    add-int/2addr v15, v11

    .line 388
    iput v15, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 390
    sget-object v15, Lorg/commonmark/internal/InlineParserImpl;->SPNL:Ljava/util/regex/Pattern;

    .line 392
    invoke-virtual {v0, v15}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 395
    const/16 v16, 0x1

    .line 397
    iget-object v11, v0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 399
    iget v6, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 401
    invoke-static {v6, v11}, Lkotlin/time/DurationKt;->scanLinkDestination(ILjava/lang/CharSequence;)I

    .line 404
    move-result v6

    .line 405
    if-ne v6, v2, :cond_1a

    .line 407
    const/4 v2, 0x0

    .line 408
    goto :goto_11

    .line 409
    :cond_1a
    invoke-virtual {v0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    .line 412
    move-result v11

    .line 413
    iget-object v9, v0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 415
    iget v2, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 417
    if-ne v11, v4, :cond_1b

    .line 419
    add-int/lit8 v2, v2, 0x1

    .line 421
    add-int/lit8 v4, v6, -0x1

    .line 423
    invoke-virtual {v9, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 426
    move-result-object v2

    .line 427
    goto :goto_10

    .line 428
    :cond_1b
    invoke-virtual {v9, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 431
    move-result-object v2

    .line 432
    :goto_10
    iput v6, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 434
    invoke-static {v2}, Lorg/commonmark/internal/util/Escaping;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    move-result-object v2

    .line 438
    :goto_11
    if-eqz v2, :cond_25

    .line 440
    invoke-virtual {v0, v15}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 443
    iget-object v4, v0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 445
    iget v6, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 447
    add-int/lit8 v9, v6, -0x1

    .line 449
    invoke-virtual {v4, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 452
    move-result-object v4

    .line 453
    sget-object v6, Lorg/commonmark/internal/InlineParserImpl;->WHITESPACE:Ljava/util/regex/Pattern;

    .line 455
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_23

    .line 465
    iget-object v4, v0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 467
    iget v9, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 469
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 472
    move-result v11

    .line 473
    if-lt v9, v11, :cond_1d

    .line 475
    :cond_1c
    :goto_12
    const/4 v3, -0x1

    .line 476
    const/4 v9, -0x1

    .line 477
    goto :goto_13

    .line 478
    :cond_1d
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 481
    move-result v11

    .line 482
    const/16 v6, 0x22

    .line 484
    if-eq v11, v6, :cond_1f

    .line 486
    const/16 v6, 0x27

    .line 488
    if-eq v11, v6, :cond_1f

    .line 490
    if-eq v11, v3, :cond_1e

    .line 492
    goto :goto_12

    .line 493
    :cond_1e
    const/16 v6, 0x29

    .line 495
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 497
    invoke-static {v4, v9, v6}, Lkotlin/time/DurationKt;->scanLinkTitleContent(Ljava/lang/CharSequence;IC)I

    .line 500
    move-result v3

    .line 501
    const/4 v9, -0x1

    .line 502
    if-ne v3, v9, :cond_20

    .line 504
    goto :goto_12

    .line 505
    :cond_20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 508
    move-result v9

    .line 509
    if-ge v3, v9, :cond_1c

    .line 511
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 514
    move-result v4

    .line 515
    if-eq v4, v6, :cond_21

    .line 517
    goto :goto_12

    .line 518
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 520
    move v9, v3

    .line 521
    const/4 v3, -0x1

    .line 522
    :goto_13
    if-ne v9, v3, :cond_22

    .line 524
    const/4 v3, 0x0

    .line 525
    goto :goto_14

    .line 526
    :cond_22
    iget-object v3, v0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 528
    iget v4, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 530
    add-int/lit8 v4, v4, 0x1

    .line 532
    add-int/lit8 v6, v9, -0x1

    .line 534
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 537
    move-result-object v3

    .line 538
    iput v9, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 540
    invoke-static {v3}, Lorg/commonmark/internal/util/Escaping;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    move-result-object v3

    .line 544
    :goto_14
    invoke-virtual {v0, v15}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 547
    goto :goto_15

    .line 548
    :cond_23
    const/4 v3, 0x0

    .line 549
    :goto_15
    invoke-virtual {v0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    .line 552
    move-result v4

    .line 553
    const/16 v6, 0x29

    .line 555
    if-ne v4, v6, :cond_24

    .line 557
    iget v4, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 559
    add-int/lit8 v4, v4, 0x1

    .line 561
    iput v4, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 563
    const/4 v4, 0x1

    .line 564
    goto :goto_18

    .line 565
    :cond_24
    iput v8, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 567
    :goto_16
    const/4 v4, 0x0

    .line 568
    goto :goto_18

    .line 569
    :cond_25
    :goto_17
    const/4 v3, 0x0

    .line 570
    goto :goto_16

    .line 571
    :cond_26
    const/16 v16, 0x1

    .line 573
    const/4 v2, 0x0

    .line 574
    goto :goto_17

    .line 575
    :goto_18
    if-nez v4, :cond_2d

    .line 577
    iget v6, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 579
    iget-object v9, v0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 581
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 584
    move-result v9

    .line 585
    if-ge v6, v9, :cond_2a

    .line 587
    iget-object v9, v0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 589
    iget v11, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 591
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 594
    move-result v9

    .line 595
    const/16 v11, 0x5b

    .line 597
    if-eq v9, v11, :cond_27

    .line 599
    goto :goto_19

    .line 600
    :cond_27
    iget v9, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 602
    add-int/lit8 v9, v9, 0x1

    .line 604
    iget-object v11, v0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 606
    invoke-static {v9, v11}, Lkotlin/time/DurationKt;->scanLinkLabelContent(ILjava/lang/CharSequence;)I

    .line 609
    move-result v11

    .line 610
    sub-int v9, v11, v9

    .line 612
    const/4 v15, -0x1

    .line 613
    if-eq v11, v15, :cond_2a

    .line 615
    const/16 v15, 0x3e7

    .line 617
    if-le v9, v15, :cond_28

    .line 619
    goto :goto_19

    .line 620
    :cond_28
    iget-object v9, v0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 622
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 625
    move-result v9

    .line 626
    if-ge v11, v9, :cond_2a

    .line 628
    iget-object v9, v0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 630
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 633
    move-result v9

    .line 634
    const/16 v15, 0x5d

    .line 636
    if-eq v9, v15, :cond_29

    .line 638
    goto :goto_19

    .line 639
    :cond_29
    add-int/lit8 v11, v11, 0x1

    .line 641
    iput v11, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 643
    :cond_2a
    :goto_19
    iget v9, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 645
    sub-int/2addr v9, v6

    .line 646
    const/4 v11, 0x2

    .line 647
    if-le v9, v11, :cond_2b

    .line 649
    iget-object v11, v0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 651
    add-int/2addr v9, v6

    .line 652
    invoke-virtual {v11, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 655
    move-result-object v6

    .line 656
    goto :goto_1a

    .line 657
    :cond_2b
    iget-boolean v6, v10, Lorg/commonmark/internal/Bracket;->bracketAfter:Z

    .line 659
    if-nez v6, :cond_2c

    .line 661
    iget-object v6, v0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 663
    iget v9, v10, Lorg/commonmark/internal/Bracket;->index:I

    .line 665
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 668
    move-result-object v6

    .line 669
    goto :goto_1a

    .line 670
    :cond_2c
    const/4 v6, 0x0

    .line 671
    :goto_1a
    if-eqz v6, :cond_2d

    .line 673
    sget-object v9, Lorg/commonmark/internal/util/Escaping;->BACKSLASH_OR_AMP:Ljava/util/regex/Pattern;

    .line 675
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 678
    move-result v9

    .line 679
    add-int/lit8 v9, v9, -0x1

    .line 681
    const/4 v11, 0x1

    .line 682
    invoke-virtual {v6, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 685
    move-result-object v6

    .line 686
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 689
    move-result-object v6

    .line 690
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 692
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 695
    move-result-object v6

    .line 696
    sget-object v9, Lorg/commonmark/internal/util/Escaping;->WHITESPACE:Ljava/util/regex/Pattern;

    .line 698
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 701
    move-result-object v6

    .line 702
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    move-result-object v5

    .line 706
    iget-object v6, v0, Lorg/commonmark/internal/InlineParserImpl;->context:Landroidx/camera/core/SurfaceRequest$1;

    .line 708
    iget-object v6, v6, Landroidx/camera/core/SurfaceRequest$1;->val$requestCancellationFuture:Ljava/lang/Object;

    .line 710
    check-cast v6, Ljava/util/Map;

    .line 712
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    move-result-object v5

    .line 716
    check-cast v5, Lorg/commonmark/node/LinkReferenceDefinition;

    .line 718
    if-eqz v5, :cond_2d

    .line 720
    iget-object v2, v5, Lorg/commonmark/node/LinkReferenceDefinition;->destination:Ljava/lang/String;

    .line 722
    iget-object v3, v5, Lorg/commonmark/node/LinkReferenceDefinition;->title:Ljava/lang/String;

    .line 724
    const/4 v4, 0x1

    .line 725
    :cond_2d
    if-eqz v4, :cond_32

    .line 727
    if-eqz v14, :cond_2e

    .line 729
    new-instance v4, Lorg/commonmark/node/Image;

    .line 731
    invoke-direct {v4}, Lorg/commonmark/node/Node;-><init>()V

    .line 734
    iput-object v2, v4, Lorg/commonmark/node/Image;->destination:Ljava/lang/String;

    .line 736
    iput-object v3, v4, Lorg/commonmark/node/Image;->title:Ljava/lang/String;

    .line 738
    goto :goto_1b

    .line 739
    :cond_2e
    new-instance v4, Lorg/commonmark/node/Link;

    .line 741
    invoke-direct {v4, v2, v3}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    :goto_1b
    iget-object v2, v13, Lorg/commonmark/node/Node;->next:Ljava/lang/Object;

    .line 746
    check-cast v2, Lorg/commonmark/node/Node;

    .line 748
    :goto_1c
    if-eqz v2, :cond_2f

    .line 750
    iget-object v3, v2, Lorg/commonmark/node/Node;->next:Ljava/lang/Object;

    .line 752
    check-cast v3, Lorg/commonmark/node/Node;

    .line 754
    invoke-virtual {v4, v2}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    .line 757
    move-object v2, v3

    .line 758
    goto :goto_1c

    .line 759
    :cond_2f
    iget-object v2, v10, Lorg/commonmark/internal/Bracket;->previousDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 761
    invoke-virtual {v0, v2}, Lorg/commonmark/internal/InlineParserImpl;->processDelimiters(Lorg/commonmark/internal/Delimiter;)V

    .line 764
    iget-object v2, v4, Lorg/commonmark/node/Node;->firstChild:Ljava/lang/Object;

    .line 766
    check-cast v2, Lorg/commonmark/node/Node;

    .line 768
    iget-object v3, v4, Lorg/commonmark/node/Node;->lastChild:Ljava/lang/Object;

    .line 770
    check-cast v3, Lorg/commonmark/node/Node;

    .line 772
    if-ne v2, v3, :cond_30

    .line 774
    goto :goto_1d

    .line 775
    :cond_30
    invoke-static {v2, v3}, Lorg/commonmark/internal/InlineParserImpl;->mergeTextNodesInclusive(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V

    .line 778
    :goto_1d
    invoke-virtual {v13}, Lorg/commonmark/node/Node;->unlink()V

    .line 781
    iget-object v2, v0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    .line 783
    iget-object v2, v2, Lorg/commonmark/internal/Bracket;->previous:Lorg/commonmark/internal/Bracket;

    .line 785
    iput-object v2, v0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    .line 787
    if-nez v14, :cond_17

    .line 789
    :goto_1e
    if-eqz v2, :cond_17

    .line 791
    iget-boolean v3, v2, Lorg/commonmark/internal/Bracket;->image:Z

    .line 793
    if-nez v3, :cond_31

    .line 795
    const/4 v3, 0x0

    .line 796
    iput-boolean v3, v2, Lorg/commonmark/internal/Bracket;->allowed:Z

    .line 798
    :cond_31
    iget-object v2, v2, Lorg/commonmark/internal/Bracket;->previous:Lorg/commonmark/internal/Bracket;

    .line 800
    goto :goto_1e

    .line 801
    :cond_32
    iput v8, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 803
    iget-object v2, v0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    .line 805
    iget-object v2, v2, Lorg/commonmark/internal/Bracket;->previous:Lorg/commonmark/internal/Bracket;

    .line 807
    iput-object v2, v0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    .line 809
    new-instance v2, Lorg/commonmark/node/Text;

    .line 811
    invoke-direct {v2, v12}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 814
    :goto_1f
    move-object v10, v2

    .line 815
    goto/16 :goto_c

    .line 817
    :pswitch_1
    iget v2, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 819
    const/16 v16, 0x1

    .line 821
    add-int/lit8 v2, v2, 0x1

    .line 823
    iput v2, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 825
    invoke-virtual {v0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    .line 828
    move-result v2

    .line 829
    if-ne v2, v8, :cond_33

    .line 831
    new-instance v2, Lorg/commonmark/node/HardLineBreak;

    .line 833
    invoke-direct {v2}, Lorg/commonmark/node/Node;-><init>()V

    .line 836
    iget v3, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 838
    add-int/lit8 v3, v3, 0x1

    .line 840
    iput v3, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 842
    goto :goto_1f

    .line 843
    :cond_33
    iget v2, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 845
    iget-object v3, v0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 847
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 850
    move-result v3

    .line 851
    if-ge v2, v3, :cond_34

    .line 853
    iget-object v2, v0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 855
    iget v3, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 857
    add-int/lit8 v4, v3, 0x1

    .line 859
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 862
    move-result-object v2

    .line 863
    sget-object v3, Lorg/commonmark/internal/InlineParserImpl;->ESCAPABLE:Ljava/util/regex/Pattern;

    .line 865
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_34

    .line 875
    iget-object v2, v0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 877
    iget v3, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 879
    add-int/lit8 v4, v3, 0x1

    .line 881
    new-instance v5, Lorg/commonmark/node/Text;

    .line 883
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 886
    move-result-object v2

    .line 887
    invoke-direct {v5, v2}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 890
    iget v2, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 892
    const/16 v16, 0x1

    .line 894
    add-int/lit8 v2, v2, 0x1

    .line 896
    iput v2, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 898
    move-object v10, v5

    .line 899
    goto/16 :goto_c

    .line 901
    :cond_34
    new-instance v2, Lorg/commonmark/node/Text;

    .line 903
    const-string v3, "\\"

    .line 905
    invoke-direct {v2, v3}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 908
    goto :goto_1f

    .line 909
    :pswitch_2
    iget v2, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 911
    add-int/lit8 v3, v2, 0x1

    .line 913
    iput v3, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 915
    new-instance v3, Lorg/commonmark/node/Text;

    .line 917
    const-string v4, "["

    .line 919
    invoke-direct {v3, v4}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 922
    iget-object v4, v0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    .line 924
    iget-object v5, v0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 926
    new-instance v17, Lorg/commonmark/internal/Bracket;

    .line 928
    const/16 v22, 0x0

    .line 930
    move/from16 v19, v2

    .line 932
    move-object/from16 v18, v3

    .line 934
    move-object/from16 v20, v4

    .line 936
    move-object/from16 v21, v5

    .line 938
    invoke-direct/range {v17 .. v22}, Lorg/commonmark/internal/Bracket;-><init>(Lorg/commonmark/node/Text;ILorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;Z)V

    .line 941
    move-object/from16 v3, v17

    .line 943
    move-object/from16 v2, v20

    .line 945
    if-eqz v2, :cond_35

    .line 947
    const/4 v11, 0x1

    .line 948
    iput-boolean v11, v2, Lorg/commonmark/internal/Bracket;->bracketAfter:Z

    .line 950
    :cond_35
    iput-object v3, v0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    .line 952
    move-object/from16 v10, v18

    .line 954
    goto/16 :goto_c

    .line 956
    :cond_36
    sget-object v2, Lorg/commonmark/internal/InlineParserImpl;->TICKS_HERE:Ljava/util/regex/Pattern;

    .line 958
    invoke-virtual {v0, v2}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 961
    move-result-object v2

    .line 962
    if-nez v2, :cond_38

    .line 964
    :cond_37
    const/4 v10, 0x0

    .line 965
    goto/16 :goto_c

    .line 967
    :cond_38
    iget v3, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 969
    :cond_39
    sget-object v4, Lorg/commonmark/internal/InlineParserImpl;->TICKS:Ljava/util/regex/Pattern;

    .line 971
    invoke-virtual {v0, v4}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 974
    move-result-object v4

    .line 975
    if-eqz v4, :cond_3b

    .line 977
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    move-result v4

    .line 981
    if-eqz v4, :cond_39

    .line 983
    new-instance v4, Lorg/commonmark/node/Code;

    .line 985
    invoke-direct {v4}, Lorg/commonmark/node/Node;-><init>()V

    .line 988
    iget-object v5, v0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 990
    iget v6, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 992
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 995
    move-result v2

    .line 996
    sub-int/2addr v6, v2

    .line 997
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1000
    move-result-object v2

    .line 1001
    const/16 v3, 0x20

    .line 1003
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1006
    move-result-object v2

    .line 1007
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1010
    move-result v5

    .line 1011
    const/4 v6, 0x3

    .line 1012
    if-lt v5, v6, :cond_3a

    .line 1014
    const/4 v5, 0x0

    .line 1015
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 1018
    move-result v6

    .line 1019
    if-ne v6, v3, :cond_3a

    .line 1021
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1024
    move-result v6

    .line 1025
    const/4 v11, 0x1

    .line 1026
    sub-int/2addr v6, v11

    .line 1027
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 1030
    move-result v6

    .line 1031
    if-ne v6, v3, :cond_3a

    .line 1033
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1036
    move-result v6

    .line 1037
    invoke-static {v3, v2, v5, v6}, Lkotlin/collections/MapsKt__MapsKt;->skip(CLjava/lang/CharSequence;II)I

    .line 1040
    move-result v3

    .line 1041
    if-eq v3, v6, :cond_3a

    .line 1043
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1046
    move-result v3

    .line 1047
    sub-int/2addr v3, v11

    .line 1048
    invoke-virtual {v2, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1051
    move-result-object v2

    .line 1052
    :cond_3a
    iput-object v2, v4, Lorg/commonmark/node/Code;->literal:Ljava/lang/String;

    .line 1054
    goto/16 :goto_f

    .line 1056
    :cond_3b
    iput v3, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 1058
    new-instance v3, Lorg/commonmark/node/Text;

    .line 1060
    invoke-direct {v3, v2}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 1063
    goto/16 :goto_b

    .line 1065
    :cond_3c
    sget-object v2, Lorg/commonmark/internal/InlineParserImpl;->EMAIL_AUTOLINK:Ljava/util/regex/Pattern;

    .line 1067
    invoke-virtual {v0, v2}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 1070
    move-result-object v2

    .line 1071
    if-eqz v2, :cond_3d

    .line 1073
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1076
    move-result v3

    .line 1077
    const/4 v11, 0x1

    .line 1078
    sub-int/2addr v3, v11

    .line 1079
    invoke-virtual {v2, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1082
    move-result-object v2

    .line 1083
    new-instance v3, Lorg/commonmark/node/Link;

    .line 1085
    const-string v4, "mailto:"

    .line 1087
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    move-result-object v4

    .line 1091
    const/4 v5, 0x0

    .line 1092
    invoke-direct {v3, v4, v5}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    new-instance v4, Lorg/commonmark/node/Text;

    .line 1097
    invoke-direct {v4, v2}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 1100
    invoke-virtual {v3, v4}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    .line 1103
    :goto_20
    move-object v10, v3

    .line 1104
    goto :goto_21

    .line 1105
    :cond_3d
    sget-object v2, Lorg/commonmark/internal/InlineParserImpl;->AUTOLINK:Ljava/util/regex/Pattern;

    .line 1107
    invoke-virtual {v0, v2}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 1110
    move-result-object v2

    .line 1111
    if-eqz v2, :cond_3e

    .line 1113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1116
    move-result v3

    .line 1117
    const/4 v11, 0x1

    .line 1118
    sub-int/2addr v3, v11

    .line 1119
    invoke-virtual {v2, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1122
    move-result-object v2

    .line 1123
    new-instance v3, Lorg/commonmark/node/Link;

    .line 1125
    const/4 v5, 0x0

    .line 1126
    invoke-direct {v3, v2, v5}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    new-instance v4, Lorg/commonmark/node/Text;

    .line 1131
    invoke-direct {v4, v2}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 1134
    invoke-virtual {v3, v4}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    .line 1137
    goto :goto_20

    .line 1138
    :cond_3e
    const/4 v10, 0x0

    .line 1139
    :goto_21
    if-nez v10, :cond_13

    .line 1141
    sget-object v2, Lorg/commonmark/internal/InlineParserImpl;->HTML_TAG:Ljava/util/regex/Pattern;

    .line 1143
    invoke-virtual {v0, v2}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 1146
    move-result-object v2

    .line 1147
    if-eqz v2, :cond_37

    .line 1149
    new-instance v2, Lorg/commonmark/node/HtmlInline;

    .line 1151
    invoke-direct {v2}, Lorg/commonmark/node/Node;-><init>()V

    .line 1154
    goto/16 :goto_1f

    .line 1156
    :cond_3f
    sget-object v2, Lorg/commonmark/internal/InlineParserImpl;->ENTITY_HERE:Ljava/util/regex/Pattern;

    .line 1158
    invoke-virtual {v0, v2}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 1161
    move-result-object v2

    .line 1162
    if-eqz v2, :cond_37

    .line 1164
    invoke-static {v2}, Lorg/commonmark/internal/util/Html5Entities;->entityToString(Ljava/lang/String;)Ljava/lang/String;

    .line 1167
    move-result-object v2

    .line 1168
    new-instance v3, Lorg/commonmark/node/Text;

    .line 1170
    invoke-direct {v3, v2}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 1173
    goto/16 :goto_b

    .line 1175
    :cond_40
    iget v2, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 1177
    const/4 v11, 0x1

    .line 1178
    add-int/2addr v2, v11

    .line 1179
    iput v2, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 1181
    invoke-virtual {v0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    .line 1184
    move-result v3

    .line 1185
    const/16 v4, 0x5b

    .line 1187
    if-ne v3, v4, :cond_42

    .line 1189
    iget v3, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 1191
    add-int/2addr v3, v11

    .line 1192
    iput v3, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 1194
    new-instance v3, Lorg/commonmark/node/Text;

    .line 1196
    const-string v4, "!["

    .line 1198
    invoke-direct {v3, v4}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 1201
    iget-object v4, v0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    .line 1203
    iget-object v5, v0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 1205
    new-instance v19, Lorg/commonmark/internal/Bracket;

    .line 1207
    const/16 v24, 0x1

    .line 1209
    move/from16 v21, v2

    .line 1211
    move-object/from16 v20, v3

    .line 1213
    move-object/from16 v22, v4

    .line 1215
    move-object/from16 v23, v5

    .line 1217
    invoke-direct/range {v19 .. v24}, Lorg/commonmark/internal/Bracket;-><init>(Lorg/commonmark/node/Text;ILorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;Z)V

    .line 1220
    move-object/from16 v3, v19

    .line 1222
    move-object/from16 v2, v22

    .line 1224
    if-eqz v2, :cond_41

    .line 1226
    iput-boolean v11, v2, Lorg/commonmark/internal/Bracket;->bracketAfter:Z

    .line 1228
    :cond_41
    iput-object v3, v0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    .line 1230
    move-object/from16 v10, v20

    .line 1232
    goto/16 :goto_c

    .line 1234
    :cond_42
    new-instance v2, Lorg/commonmark/node/Text;

    .line 1236
    const-string v3, "!"

    .line 1238
    invoke-direct {v2, v3}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 1241
    goto/16 :goto_1f

    .line 1243
    :cond_43
    iget v2, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 1245
    add-int/2addr v2, v11

    .line 1246
    iput v2, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 1248
    instance-of v2, v4, Lorg/commonmark/node/Text;

    .line 1250
    if-eqz v2, :cond_47

    .line 1252
    check-cast v4, Lorg/commonmark/node/Text;

    .line 1254
    iget-object v2, v4, Lorg/commonmark/node/Text;->literal:Ljava/lang/String;

    .line 1256
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1259
    move-result v2

    .line 1260
    if-eqz v2, :cond_47

    .line 1262
    iget-object v2, v4, Lorg/commonmark/node/Text;->literal:Ljava/lang/String;

    .line 1264
    sget-object v3, Lorg/commonmark/internal/InlineParserImpl;->FINAL_SPACE:Ljava/util/regex/Pattern;

    .line 1266
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1269
    move-result-object v3

    .line 1270
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 1273
    move-result v5

    .line 1274
    if-eqz v5, :cond_44

    .line 1276
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 1279
    move-result v5

    .line 1280
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 1283
    move-result v3

    .line 1284
    sub-int v3, v5, v3

    .line 1286
    goto :goto_22

    .line 1287
    :cond_44
    const/4 v3, 0x0

    .line 1288
    :goto_22
    if-lez v3, :cond_45

    .line 1290
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1293
    move-result v5

    .line 1294
    sub-int/2addr v5, v3

    .line 1295
    const/4 v6, 0x0

    .line 1296
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1299
    move-result-object v2

    .line 1300
    iput-object v2, v4, Lorg/commonmark/node/Text;->literal:Ljava/lang/String;

    .line 1302
    :goto_23
    const/4 v11, 0x2

    .line 1303
    goto :goto_24

    .line 1304
    :cond_45
    const/4 v6, 0x0

    .line 1305
    goto :goto_23

    .line 1306
    :goto_24
    if-lt v3, v11, :cond_46

    .line 1308
    new-instance v2, Lorg/commonmark/node/HardLineBreak;

    .line 1310
    invoke-direct {v2}, Lorg/commonmark/node/Node;-><init>()V

    .line 1313
    :goto_25
    move-object v10, v2

    .line 1314
    goto :goto_26

    .line 1315
    :cond_46
    new-instance v2, Lorg/commonmark/node/SoftLineBreak;

    .line 1317
    invoke-direct {v2}, Lorg/commonmark/node/Node;-><init>()V

    .line 1320
    goto :goto_25

    .line 1321
    :cond_47
    const/4 v6, 0x0

    .line 1322
    new-instance v2, Lorg/commonmark/node/SoftLineBreak;

    .line 1324
    invoke-direct {v2}, Lorg/commonmark/node/Node;-><init>()V

    .line 1327
    goto :goto_25

    .line 1328
    :goto_26
    if-eqz v10, :cond_48

    .line 1330
    move-object v4, v10

    .line 1331
    goto :goto_27

    .line 1332
    :cond_48
    iget v2, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 1334
    const/16 v16, 0x1

    .line 1336
    add-int/lit8 v2, v2, 0x1

    .line 1338
    iput v2, v0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 1340
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1343
    move-result-object v2

    .line 1344
    new-instance v3, Lorg/commonmark/node/Text;

    .line 1346
    invoke-direct {v3, v2}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 1349
    move-object v4, v3

    .line 1350
    :goto_27
    if-eqz v4, :cond_49

    .line 1352
    invoke-virtual {v1, v4}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    .line 1355
    const/4 v2, 0x0

    .line 1356
    const/4 v3, 0x0

    .line 1357
    goto/16 :goto_0

    .line 1359
    :cond_49
    const/4 v5, 0x0

    .line 1360
    invoke-virtual {v0, v5}, Lorg/commonmark/internal/InlineParserImpl;->processDelimiters(Lorg/commonmark/internal/Delimiter;)V

    .line 1363
    iget-object v2, v1, Lorg/commonmark/node/Node;->firstChild:Ljava/lang/Object;

    .line 1365
    check-cast v2, Lorg/commonmark/node/Node;

    .line 1367
    iget-object v1, v1, Lorg/commonmark/node/Node;->lastChild:Ljava/lang/Object;

    .line 1369
    check-cast v1, Lorg/commonmark/node/Node;

    .line 1371
    if-ne v2, v1, :cond_4a

    .line 1373
    return-void

    .line 1374
    :cond_4a
    invoke-static {v2, v1}, Lorg/commonmark/internal/InlineParserImpl;->mergeTextNodesInclusive(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V

    .line 1377
    return-void

    .line 1378
    nop

    .line 1379
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final peek()C
    .locals 2

    .line 1
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 3
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 13
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final processDelimiters(Lorg/commonmark/internal/Delimiter;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    iget-object v2, v1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    .line 12
    if-eq v2, p1, :cond_0

    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    if-eqz v1, :cond_b

    .line 18
    iget-object v2, v1, Lorg/commonmark/internal/Delimiter;->node:Lorg/commonmark/node/Text;

    .line 20
    iget-char v3, v1, Lorg/commonmark/internal/Delimiter;->delimiterChar:C

    .line 22
    iget-object v4, p0, Lorg/commonmark/internal/InlineParserImpl;->delimiterProcessors:Ljava/util/HashMap;

    .line 24
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 34
    iget-boolean v5, v1, Lorg/commonmark/internal/Delimiter;->canClose:Z

    .line 36
    if-eqz v5, :cond_a

    .line 38
    if-nez v4, :cond_1

    .line 40
    goto/16 :goto_6

    .line 42
    :cond_1
    invoke-interface {v4}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    .line 45
    move-result v5

    .line 46
    iget-object v6, v1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    :goto_2
    if-eqz v6, :cond_3

    .line 53
    if-eq v6, p1, :cond_3

    .line 55
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v10

    .line 63
    if-eq v6, v10, :cond_3

    .line 65
    iget-boolean v10, v6, Lorg/commonmark/internal/Delimiter;->canOpen:Z

    .line 67
    if-eqz v10, :cond_2

    .line 69
    iget-char v10, v6, Lorg/commonmark/internal/Delimiter;->delimiterChar:C

    .line 71
    if-ne v10, v5, :cond_2

    .line 73
    invoke-interface {v4, v6, v1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getDelimiterUse(Lorg/commonmark/internal/Delimiter;Lorg/commonmark/internal/Delimiter;)I

    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x1

    .line 78
    if-lez v8, :cond_2

    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iget-object v6, v6, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v9

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_3
    if-nez v9, :cond_5

    .line 89
    if-nez v5, :cond_4

    .line 91
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-boolean v2, v1, Lorg/commonmark/internal/Delimiter;->canOpen:Z

    .line 102
    if-nez v2, :cond_4

    .line 104
    invoke-virtual {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiter(Lorg/commonmark/internal/Delimiter;)V

    .line 107
    :cond_4
    iget-object v1, v1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v3, v6, Lorg/commonmark/internal/Delimiter;->node:Lorg/commonmark/node/Text;

    .line 112
    iget v5, v6, Lorg/commonmark/internal/Delimiter;->length:I

    .line 114
    sub-int/2addr v5, v8

    .line 115
    iput v5, v6, Lorg/commonmark/internal/Delimiter;->length:I

    .line 117
    iget v5, v1, Lorg/commonmark/internal/Delimiter;->length:I

    .line 119
    sub-int/2addr v5, v8

    .line 120
    iput v5, v1, Lorg/commonmark/internal/Delimiter;->length:I

    .line 122
    iget-object v5, v3, Lorg/commonmark/node/Text;->literal:Ljava/lang/String;

    .line 124
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 127
    move-result v9

    .line 128
    sub-int/2addr v9, v8

    .line 129
    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    iput-object v5, v3, Lorg/commonmark/node/Text;->literal:Ljava/lang/String;

    .line 135
    iget-object v5, v2, Lorg/commonmark/node/Text;->literal:Ljava/lang/String;

    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 140
    move-result v9

    .line 141
    sub-int/2addr v9, v8

    .line 142
    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    iput-object v5, v2, Lorg/commonmark/node/Text;->literal:Ljava/lang/String;

    .line 148
    iget-object v5, v1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    .line 150
    :goto_4
    if-eqz v5, :cond_6

    .line 152
    if-eq v5, v6, :cond_6

    .line 154
    iget-object v7, v5, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    .line 156
    invoke-virtual {p0, v5}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiter(Lorg/commonmark/internal/Delimiter;)V

    .line 159
    move-object v5, v7

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    if-eq v3, v2, :cond_8

    .line 163
    iget-object v5, v3, Lorg/commonmark/node/Node;->next:Ljava/lang/Object;

    .line 165
    check-cast v5, Lorg/commonmark/node/Node;

    .line 167
    if-ne v5, v2, :cond_7

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    iget-object v7, v2, Lorg/commonmark/node/Node;->prev:Ljava/lang/Object;

    .line 172
    check-cast v7, Lorg/commonmark/node/Node;

    .line 174
    invoke-static {v5, v7}, Lorg/commonmark/internal/InlineParserImpl;->mergeTextNodesInclusive(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V

    .line 177
    :cond_8
    :goto_5
    invoke-interface {v4, v3, v2, v8}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->process(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V

    .line 180
    iget v3, v6, Lorg/commonmark/internal/Delimiter;->length:I

    .line 182
    if-nez v3, :cond_9

    .line 184
    iget-object v3, v6, Lorg/commonmark/internal/Delimiter;->node:Lorg/commonmark/node/Text;

    .line 186
    invoke-virtual {v3}, Lorg/commonmark/node/Node;->unlink()V

    .line 189
    invoke-virtual {p0, v6}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiter(Lorg/commonmark/internal/Delimiter;)V

    .line 192
    :cond_9
    iget v3, v1, Lorg/commonmark/internal/Delimiter;->length:I

    .line 194
    if-nez v3, :cond_0

    .line 196
    iget-object v3, v1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    .line 198
    invoke-virtual {v2}, Lorg/commonmark/node/Node;->unlink()V

    .line 201
    invoke-virtual {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiter(Lorg/commonmark/internal/Delimiter;)V

    .line 204
    move-object v1, v3

    .line 205
    goto/16 :goto_1

    .line 207
    :cond_a
    :goto_6
    iget-object v1, v1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    .line 209
    goto/16 :goto_1

    .line 211
    :cond_b
    :goto_7
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 213
    if-eqz v0, :cond_c

    .line 215
    if-eq v0, p1, :cond_c

    .line 217
    invoke-virtual {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiter(Lorg/commonmark/internal/Delimiter;)V

    .line 220
    goto :goto_7

    .line 221
    :cond_c
    return-void
.end method

.method public final removeDelimiter(Lorg/commonmark/internal/Delimiter;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    .line 7
    iput-object v1, v0, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    .line 9
    :cond_0
    iget-object p1, p1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    .line 11
    if-nez p1, :cond_1

    .line 13
    iput-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 15
    return-void

    .line 16
    :cond_1
    iput-object v0, p1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    .line 18
    return-void
.end method
