.class public Lorg/yaml/snakeyaml/parser/ParserImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lorg/yaml/snakeyaml/parser/Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingEmptyValue;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingFirstKey;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingEnd;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingValue;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingKey;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowEndComment;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceFirstEntry;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueCommentList;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingKey;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingFirstKey;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryValue;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryKey;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryKey;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceFirstEntry;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockNode;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentContent;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentEnd;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseImplicitDocumentStart;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseStreamStart;
    }
.end annotation


# static fields
.field private static final DEFAULT_TAGS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentEvent:Lorg/yaml/snakeyaml/events/Event;

.field private directives:Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

.field private final marks:Lorg/yaml/snakeyaml/util/ArrayStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/yaml/snakeyaml/util/ArrayStack<",
            "Lorg/yaml/snakeyaml/error/Mark;",
            ">;"
        }
    .end annotation
.end field

.field protected final scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

.field private state:Lorg/yaml/snakeyaml/parser/Production;

.field private final states:Lorg/yaml/snakeyaml/util/ArrayStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/yaml/snakeyaml/util/ArrayStack<",
            "Lorg/yaml/snakeyaml/parser/Production;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->DEFAULT_TAGS:Ljava/util/Map;

    .line 8
    const-string v1, "!"

    .line 10
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "!!"

    .line 15
    const-string v2, "tag:yaml.org,2002:"

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/reader/StreamReader;Lorg/yaml/snakeyaml/LoaderOptions;)V
    .locals 1

    .line 49
    new-instance v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;

    invoke-direct {v0, p1, p2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;-><init>(Lorg/yaml/snakeyaml/reader/StreamReader;Lorg/yaml/snakeyaml/LoaderOptions;)V

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;-><init>(Lorg/yaml/snakeyaml/scanner/Scanner;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/scanner/Scanner;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->currentEvent:Lorg/yaml/snakeyaml/events/Event;

    .line 9
    new-instance v0, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    sget-object v2, Lorg/yaml/snakeyaml/parser/ParserImpl;->DEFAULT_TAGS:Ljava/util/Map;

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    invoke-direct {v0, p1, v1}, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;-><init>(Lorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V

    .line 21
    iput-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->directives:Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    .line 23
    new-instance v0, Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 25
    const/16 v1, 0x64

    .line 27
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;-><init>(I)V

    .line 30
    iput-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->states:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 32
    new-instance v0, Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 34
    const/16 v1, 0xa

    .line 36
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;-><init>(I)V

    .line 39
    iput-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->marks:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 41
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseStreamStart;

    .line 43
    invoke-direct {v0, p0, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseStreamStart;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 46
    iput-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->state:Lorg/yaml/snakeyaml/parser/Production;

    .line 48
    return-void
.end method

.method public static synthetic access$100(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/parser/Production;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->state:Lorg/yaml/snakeyaml/parser/Production;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->marks:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->state:Lorg/yaml/snakeyaml/parser/Production;

    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/events/Event;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->processEmptyScalar(Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/events/Event;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/yaml/snakeyaml/parser/ParserImpl;ZZ)Lorg/yaml/snakeyaml/events/Event;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/yaml/snakeyaml/parser/ParserImpl;->parseNode(ZZ)Lorg/yaml/snakeyaml/events/Event;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/events/Event;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->parseBlockNodeOrIndentlessSequence()Lorg/yaml/snakeyaml/events/Event;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/events/Event;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->parseFlowNode()Lorg/yaml/snakeyaml/events/Event;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/tokens/CommentToken;)Lorg/yaml/snakeyaml/events/CommentEvent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->produceCommentEvent(Lorg/yaml/snakeyaml/tokens/CommentToken;)Lorg/yaml/snakeyaml/events/CommentEvent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->states:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/parser/VersionTagsTuple;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->processDirectives()Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private parseBlockNodeOrIndentlessSequence()Lorg/yaml/snakeyaml/events/Event;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->parseNode(ZZ)Lorg/yaml/snakeyaml/events/Event;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private parseFlowNode()Lorg/yaml/snakeyaml/events/Event;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->parseNode(ZZ)Lorg/yaml/snakeyaml/events/Event;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private parseNode(ZZ)Lorg/yaml/snakeyaml/events/Event;
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 3
    sget-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->Alias:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 5
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/yaml/snakeyaml/tokens/AliasToken;

    .line 19
    new-instance v0, Lorg/yaml/snakeyaml/events/AliasEvent;

    .line 21
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/tokens/AliasToken;->getValue()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, v1, v2, p1}, Lorg/yaml/snakeyaml/events/AliasEvent;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 36
    iget-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->states:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 38
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lorg/yaml/snakeyaml/parser/Production;

    .line 44
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->state:Lorg/yaml/snakeyaml/parser/Production;

    .line 46
    return-object v0

    .line 47
    :cond_0
    sget-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->Anchor:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 49
    invoke-interface {v1, v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-interface {v2}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lorg/yaml/snakeyaml/tokens/AnchorToken;

    .line 64
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/AnchorToken;->getValue()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iget-object v4, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 78
    sget-object v5, Lorg/yaml/snakeyaml/tokens/Token$ID;->Tag:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 80
    invoke-interface {v4, v5}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 86
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 88
    invoke-interface {v2}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lorg/yaml/snakeyaml/tokens/TagToken;

    .line 94
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/tokens/TagToken;->getValue()Lorg/yaml/snakeyaml/tokens/TagTuple;

    .line 105
    move-result-object v2

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object v5, v2

    .line 108
    move-object v2, v3

    .line 109
    move-object v4, v2

    .line 110
    :goto_0
    move-object v7, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    sget-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->Tag:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 114
    invoke-interface {v2, v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 120
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 122
    invoke-interface {v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lorg/yaml/snakeyaml/tokens/TagToken;

    .line 128
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/tokens/TagToken;->getValue()Lorg/yaml/snakeyaml/tokens/TagTuple;

    .line 139
    move-result-object v1

    .line 140
    iget-object v4, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 142
    invoke-interface {v4, v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 150
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lorg/yaml/snakeyaml/tokens/AnchorToken;

    .line 156
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/AnchorToken;->getValue()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    move-object v7, v0

    .line 165
    move-object v4, v2

    .line 166
    :goto_1
    move-object v2, v1

    .line 167
    move-object v1, v4

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object v4, v2

    .line 170
    move-object v7, v3

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    move-object v1, v3

    .line 173
    move-object v2, v1

    .line 174
    move-object v4, v2

    .line 175
    move-object v5, v4

    .line 176
    move-object v7, v5

    .line 177
    :goto_2
    if-eqz v2, :cond_7

    .line 179
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/tokens/TagTuple;->getHandle()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/tokens/TagTuple;->getSuffix()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    if-eqz v0, :cond_5

    .line 189
    iget-object v6, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->directives:Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    .line 191
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;->getTags()Ljava/util/Map;

    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_6

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    iget-object v6, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->directives:Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    .line 208
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;->getTags()Ljava/util/Map;

    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 218
    invoke-static {v4, v0, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    :cond_5
    move-object v8, v2

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    new-instance p1, Lorg/yaml/snakeyaml/parser/ParserException;

    .line 226
    const-string v2, "found undefined tag handle "

    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    const-string v2, "while parsing a node"

    .line 234
    invoke-direct {p1, v2, v1, v0, v4}, Lorg/yaml/snakeyaml/parser/ParserException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 237
    throw p1

    .line 238
    :cond_7
    move-object v8, v3

    .line 239
    :goto_3
    if-nez v1, :cond_8

    .line 241
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 243
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 250
    move-result-object v1

    .line 251
    move-object v10, v1

    .line 252
    move-object v12, v10

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    move-object v10, v1

    .line 255
    move-object v12, v5

    .line 256
    :goto_4
    const-string v0, "!"

    .line 258
    const/4 v1, 0x1

    .line 259
    const/4 v2, 0x0

    .line 260
    if-eqz v8, :cond_a

    .line 262
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_9

    .line 268
    goto :goto_5

    .line 269
    :cond_9
    const/4 v9, 0x0

    .line 270
    goto :goto_6

    .line 271
    :cond_a
    :goto_5
    const/4 v9, 0x1

    .line 272
    :goto_6
    if-eqz p2, :cond_b

    .line 274
    iget-object v4, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 276
    sget-object v5, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 278
    invoke-interface {v4, v5}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_b

    .line 284
    iget-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 286
    invoke-interface {p1}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 293
    move-result-object v11

    .line 294
    new-instance v6, Lorg/yaml/snakeyaml/events/SequenceStartEvent;

    .line 296
    sget-object v12, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->BLOCK:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 298
    invoke-direct/range {v6 .. v12}, Lorg/yaml/snakeyaml/events/SequenceStartEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 301
    new-instance p1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryKey;

    .line 303
    invoke-direct {p1, p0, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 306
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->state:Lorg/yaml/snakeyaml/parser/Production;

    .line 308
    return-object v6

    .line 309
    :cond_b
    iget-object v4, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 311
    sget-object v5, Lorg/yaml/snakeyaml/tokens/Token$ID;->Scalar:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 313
    invoke-interface {v4, v5}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 316
    move-result v4

    .line 317
    iget-object v5, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 319
    if-eqz v4, :cond_10

    .line 321
    invoke-interface {v5}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lorg/yaml/snakeyaml/tokens/ScalarToken;

    .line 327
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 330
    move-result-object v12

    .line 331
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/tokens/ScalarToken;->getPlain()Z

    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_c

    .line 337
    if-eqz v8, :cond_d

    .line 339
    :cond_c
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_e

    .line 345
    :cond_d
    new-instance v0, Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 347
    invoke-direct {v0, v1, v2}, Lorg/yaml/snakeyaml/events/ImplicitTuple;-><init>(ZZ)V

    .line 350
    :goto_7
    move-object v9, v0

    .line 351
    goto :goto_8

    .line 352
    :cond_e
    if-nez v8, :cond_f

    .line 354
    new-instance v0, Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 356
    invoke-direct {v0, v2, v1}, Lorg/yaml/snakeyaml/events/ImplicitTuple;-><init>(ZZ)V

    .line 359
    goto :goto_7

    .line 360
    :cond_f
    new-instance v0, Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 362
    invoke-direct {v0, v2, v2}, Lorg/yaml/snakeyaml/events/ImplicitTuple;-><init>(ZZ)V

    .line 365
    goto :goto_7

    .line 366
    :goto_8
    new-instance v6, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 368
    move-object v11, v10

    .line 369
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/tokens/ScalarToken;->getValue()Ljava/lang/String;

    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/tokens/ScalarToken;->getStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 376
    move-result-object v13

    .line 377
    invoke-direct/range {v6 .. v13}, Lorg/yaml/snakeyaml/events/ScalarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/yaml/snakeyaml/events/ImplicitTuple;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    .line 380
    iget-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->states:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 382
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Lorg/yaml/snakeyaml/parser/Production;

    .line 388
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->state:Lorg/yaml/snakeyaml/parser/Production;

    .line 390
    return-object v6

    .line 391
    :cond_10
    sget-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowSequenceStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 393
    invoke-interface {v5, v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 396
    move-result v0

    .line 397
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 399
    if-eqz v0, :cond_11

    .line 401
    invoke-interface {v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 408
    move-result-object v11

    .line 409
    new-instance v6, Lorg/yaml/snakeyaml/events/SequenceStartEvent;

    .line 411
    sget-object v12, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->FLOW:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 413
    invoke-direct/range {v6 .. v12}, Lorg/yaml/snakeyaml/events/SequenceStartEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 416
    new-instance p1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceFirstEntry;

    .line 418
    invoke-direct {p1, p0, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceFirstEntry;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 421
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->state:Lorg/yaml/snakeyaml/parser/Production;

    .line 423
    return-object v6

    .line 424
    :cond_11
    sget-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowMappingStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 426
    invoke-interface {v1, v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_12

    .line 432
    iget-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 434
    invoke-interface {p1}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 441
    move-result-object v11

    .line 442
    new-instance v6, Lorg/yaml/snakeyaml/events/MappingStartEvent;

    .line 444
    sget-object v12, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->FLOW:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 446
    invoke-direct/range {v6 .. v12}, Lorg/yaml/snakeyaml/events/MappingStartEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 449
    new-instance p1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingFirstKey;

    .line 451
    invoke-direct {p1, p0, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingFirstKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 454
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->state:Lorg/yaml/snakeyaml/parser/Production;

    .line 456
    return-object v6

    .line 457
    :cond_12
    if-eqz p1, :cond_13

    .line 459
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 461
    sget-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockSequenceStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 463
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_13

    .line 469
    iget-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 471
    invoke-interface {p1}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 478
    move-result-object v11

    .line 479
    new-instance v6, Lorg/yaml/snakeyaml/events/SequenceStartEvent;

    .line 481
    sget-object v12, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->BLOCK:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 483
    invoke-direct/range {v6 .. v12}, Lorg/yaml/snakeyaml/events/SequenceStartEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 486
    new-instance p1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceFirstEntry;

    .line 488
    invoke-direct {p1, p0, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceFirstEntry;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 491
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->state:Lorg/yaml/snakeyaml/parser/Production;

    .line 493
    return-object v6

    .line 494
    :cond_13
    if-eqz p1, :cond_14

    .line 496
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 498
    sget-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockMappingStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 500
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_14

    .line 506
    iget-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 508
    invoke-interface {p1}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 515
    move-result-object v11

    .line 516
    new-instance v6, Lorg/yaml/snakeyaml/events/MappingStartEvent;

    .line 518
    sget-object v12, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->BLOCK:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 520
    invoke-direct/range {v6 .. v12}, Lorg/yaml/snakeyaml/events/MappingStartEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 523
    new-instance p1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingFirstKey;

    .line 525
    invoke-direct {p1, p0, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingFirstKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 528
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->state:Lorg/yaml/snakeyaml/parser/Production;

    .line 530
    return-object v6

    .line 531
    :cond_14
    if-nez v7, :cond_17

    .line 533
    if-eqz v8, :cond_15

    .line 535
    goto :goto_a

    .line 536
    :cond_15
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 538
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 541
    move-result-object v0

    .line 542
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserException;

    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    .line 546
    const-string v3, "while parsing a "

    .line 548
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    if-eqz p1, :cond_16

    .line 553
    const-string p1, "block"

    .line 555
    goto :goto_9

    .line 556
    :cond_16
    const-string p1, "flow"

    .line 558
    :goto_9
    const-string v3, " node"

    .line 560
    invoke-static {v2, p1, v3}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object p1

    .line 564
    new-instance v2, Ljava/lang/StringBuilder;

    .line 566
    const-string v3, "expected the node content, but found \'"

    .line 568
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getTokenId()Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    const-string v3, "\'"

    .line 580
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 590
    move-result-object v0

    .line 591
    invoke-direct {v1, p1, v10, v2, v0}, Lorg/yaml/snakeyaml/parser/ParserException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 594
    throw v1

    .line 595
    :cond_17
    :goto_a
    new-instance v6, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 597
    new-instance p1, Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 599
    invoke-direct {p1, v9, v2}, Lorg/yaml/snakeyaml/events/ImplicitTuple;-><init>(ZZ)V

    .line 602
    move-object v11, v10

    .line 603
    const-string v10, ""

    .line 605
    sget-object v13, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->PLAIN:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 607
    move-object v9, p1

    .line 608
    invoke-direct/range {v6 .. v13}, Lorg/yaml/snakeyaml/events/ScalarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/yaml/snakeyaml/events/ImplicitTuple;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    .line 611
    iget-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->states:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 613
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 616
    move-result-object p1

    .line 617
    check-cast p1, Lorg/yaml/snakeyaml/parser/Production;

    .line 619
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->state:Lorg/yaml/snakeyaml/parser/Production;

    .line 621
    return-object v6
.end method

.method private processDirectives()Lorg/yaml/snakeyaml/parser/VersionTagsTuple;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->directives:Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    .line 5
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;->getTags()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    sget-object v1, Lorg/yaml/snakeyaml/parser/ParserImpl;->DEFAULT_TAGS:Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2, v0}, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;-><init>(Lorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V

    .line 44
    iput-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->directives:Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    .line 46
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 48
    sget-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->Directive:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 50
    invoke-interface {v1, v3}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_7

    .line 56
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 58
    invoke-interface {v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lorg/yaml/snakeyaml/tokens/DirectiveToken;

    .line 64
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/tokens/DirectiveToken;->getName()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    const-string v4, "YAML"

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x1

    .line 76
    if-eqz v3, :cond_5

    .line 78
    iget-object v3, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->directives:Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    .line 80
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;->getVersion()Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_4

    .line 86
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/tokens/DirectiveToken;->getValue()Ljava/util/List;

    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v4

    .line 100
    if-ne v4, v5, :cond_3

    .line 102
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 114
    new-instance v1, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    .line 116
    sget-object v3, Lorg/yaml/snakeyaml/DumperOptions$Version;->V1_0:Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 118
    invoke-direct {v1, v3, v0}, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;-><init>(Lorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V

    .line 121
    iput-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->directives:Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance v1, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    .line 126
    sget-object v3, Lorg/yaml/snakeyaml/DumperOptions$Version;->V1_1:Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 128
    invoke-direct {v1, v3, v0}, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;-><init>(Lorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V

    .line 131
    iput-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->directives:Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserException;

    .line 136
    const-string v3, "found incompatible YAML document (version 1.* is required)"

    .line 138
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v2, v2, v3, v1}, Lorg/yaml/snakeyaml/parser/ParserException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 145
    throw v0

    .line 146
    :cond_4
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserException;

    .line 148
    const-string v3, "found duplicate YAML directive"

    .line 150
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v2, v2, v3, v1}, Lorg/yaml/snakeyaml/parser/ParserException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 157
    throw v0

    .line 158
    :cond_5
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/tokens/DirectiveToken;->getName()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    const-string v6, "TAG"

    .line 164
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_1

    .line 170
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/tokens/DirectiveToken;->getValue()Ljava/util/List;

    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/String;

    .line 180
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/String;

    .line 186
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_6

    .line 192
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    goto/16 :goto_1

    .line 197
    :cond_6
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserException;

    .line 199
    const-string v3, "duplicate tag handle "

    .line 201
    invoke-static {v3, v4}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v2, v2, v3, v1}, Lorg/yaml/snakeyaml/parser/ParserException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 212
    throw v0

    .line 213
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    .line 215
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 218
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_8

    .line 224
    new-instance v1, Ljava/util/HashMap;

    .line 226
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 229
    :cond_8
    sget-object v2, Lorg/yaml/snakeyaml/parser/ParserImpl;->DEFAULT_TAGS:Ljava/util/Map;

    .line 231
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v2

    .line 239
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_a

    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/lang/String;

    .line 251
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_9

    .line 257
    sget-object v4, Lorg/yaml/snakeyaml/parser/ParserImpl;->DEFAULT_TAGS:Ljava/util/Map;

    .line 259
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/lang/String;

    .line 265
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    goto :goto_2

    .line 269
    :cond_a
    new-instance v0, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    .line 271
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->directives:Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    .line 273
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;->getVersion()Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v0, v2, v1}, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;-><init>(Lorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V

    .line 280
    return-object v0
.end method

.method private processEmptyScalar(Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/events/Event;
    .locals 8

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 3
    new-instance v3, Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v3, v1, v2}, Lorg/yaml/snakeyaml/events/ImplicitTuple;-><init>(ZZ)V

    .line 10
    const-string v4, ""

    .line 12
    sget-object v7, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->PLAIN:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v6, p1

    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v7}, Lorg/yaml/snakeyaml/events/ScalarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/yaml/snakeyaml/events/ImplicitTuple;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    .line 21
    return-object v0
.end method

.method private produceCommentEvent(Lorg/yaml/snakeyaml/tokens/CommentToken;)Lorg/yaml/snakeyaml/events/CommentEvent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/tokens/CommentToken;->getValue()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/tokens/CommentToken;->getCommentType()Lorg/yaml/snakeyaml/comments/CommentType;

    .line 16
    move-result-object p1

    .line 17
    new-instance v3, Lorg/yaml/snakeyaml/events/CommentEvent;

    .line 19
    invoke-direct {v3, p1, v2, v0, v1}, Lorg/yaml/snakeyaml/events/CommentEvent;-><init>(Lorg/yaml/snakeyaml/comments/CommentType;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 22
    return-object v3
.end method


# virtual methods
.method public checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->peekEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 4
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->currentEvent:Lorg/yaml/snakeyaml/events/Event;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/events/Event;->is(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getEvent()Lorg/yaml/snakeyaml/events/Event;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->peekEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 4
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->currentEvent:Lorg/yaml/snakeyaml/events/Event;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->currentEvent:Lorg/yaml/snakeyaml/events/Event;

    .line 9
    return-object v0
.end method

.method public peekEvent()Lorg/yaml/snakeyaml/events/Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->currentEvent:Lorg/yaml/snakeyaml/events/Event;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->state:Lorg/yaml/snakeyaml/parser/Production;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Production;->produce()Lorg/yaml/snakeyaml/events/Event;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->currentEvent:Lorg/yaml/snakeyaml/events/Event;

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->currentEvent:Lorg/yaml/snakeyaml/events/Event;

    .line 17
    return-object v0
.end method
