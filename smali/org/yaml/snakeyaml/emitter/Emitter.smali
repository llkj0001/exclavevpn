.class public final Lorg/yaml/snakeyaml/emitter/Emitter;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lorg/yaml/snakeyaml/emitter/Emitable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingValue;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingSimpleValue;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingKey;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstBlockMappingKey;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockSequenceItem;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstBlockSequenceItem;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingValue;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingSimpleValue;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowMappingKey;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFlowSequenceItem;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentRoot;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentEnd;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectDocumentStart;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstDocumentStart;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectNothing;,
        Lorg/yaml/snakeyaml/emitter/Emitter$ExpectStreamStart;
    }
.end annotation


# static fields
.field private static final DEFAULT_TAG_PREFIXES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ESCAPE_REPLACEMENTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HANDLE_FORMAT:Ljava/util/regex/Pattern;

.field private static final INVALID_ANCHOR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_INDENT:I = 0xa

.field public static final MIN_INDENT:I = 0x1

.field private static final SPACE:[C

.field private static final SPACES_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final allowUnicode:Z

.field private analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

.field private bestIndent:I

.field private final bestLineBreak:[C

.field private bestWidth:I

.field private final blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

.field private final canonical:Ljava/lang/Boolean;

.field private column:I

.field private final emitComments:Z

.field private event:Lorg/yaml/snakeyaml/events/Event;

.field private final events:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/yaml/snakeyaml/events/Event;",
            ">;"
        }
    .end annotation
.end field

.field private flowLevel:I

.field private indent:Ljava/lang/Integer;

.field private final indentWithIndicator:Z

.field private indention:Z

.field private final indents:Lorg/yaml/snakeyaml/util/ArrayStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/yaml/snakeyaml/util/ArrayStack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final indicatorIndent:I

.field private final inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

.field private mappingContext:Z

.field private final maxSimpleKeyLength:I

.field private openEnded:Z

.field private preparedAnchor:Ljava/lang/String;

.field private preparedTag:Ljava/lang/String;

.field private final prettyFlow:Ljava/lang/Boolean;

.field private rootContext:Z

.field private simpleKeyContext:Z

.field private final splitLines:Z

.field private state:Lorg/yaml/snakeyaml/emitter/EmitterState;

.field private final states:Lorg/yaml/snakeyaml/util/ArrayStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/yaml/snakeyaml/util/ArrayStack<",
            "Lorg/yaml/snakeyaml/emitter/EmitterState;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Ljava/io/Writer;

.field private style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field private tagPrefixes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private whitespace:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x20

    .line 7
    aput-char v2, v0, v1

    .line 9
    sput-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->SPACE:[C

    .line 11
    const-string v0, "\\s"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->SPACES_PATTERN:Ljava/util/regex/Pattern;

    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    sput-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->INVALID_ANCHOR:Ljava/util/Set;

    .line 26
    const/16 v2, 0x5b

    .line 28
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    const/16 v2, 0x5d

    .line 37
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    const/16 v2, 0x7b

    .line 46
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    const/16 v2, 0x7d

    .line 55
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    const/16 v2, 0x2c

    .line 64
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    const/16 v2, 0x2a

    .line 73
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    const/16 v2, 0x26

    .line 82
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v0, Ljava/util/HashMap;

    .line 91
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    sput-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->ESCAPE_REPLACEMENTS:Ljava/util/Map;

    .line 96
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 99
    move-result-object v1

    .line 100
    const-string v2, "0"

    .line 102
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const/4 v1, 0x7

    .line 106
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 109
    move-result-object v1

    .line 110
    const-string v2, "a"

    .line 112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const/16 v1, 0x8

    .line 117
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 120
    move-result-object v1

    .line 121
    const-string v2, "b"

    .line 123
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const/16 v1, 0x9

    .line 128
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 131
    move-result-object v1

    .line 132
    const-string v2, "t"

    .line 134
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const/16 v1, 0xa

    .line 139
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 142
    move-result-object v1

    .line 143
    const-string v2, "n"

    .line 145
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const/16 v1, 0xb

    .line 150
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 153
    move-result-object v1

    .line 154
    const-string v2, "v"

    .line 156
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const/16 v1, 0xc

    .line 161
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 164
    move-result-object v1

    .line 165
    const-string v2, "f"

    .line 167
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const/16 v1, 0xd

    .line 172
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 175
    move-result-object v1

    .line 176
    const-string v2, "r"

    .line 178
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const/16 v1, 0x1b

    .line 183
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 186
    move-result-object v1

    .line 187
    const-string v2, "e"

    .line 189
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const/16 v1, 0x22

    .line 194
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 197
    move-result-object v1

    .line 198
    const-string v2, "\""

    .line 200
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const/16 v1, 0x5c

    .line 205
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 208
    move-result-object v1

    .line 209
    const-string v2, "\\"

    .line 211
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const/16 v1, 0x85

    .line 216
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 219
    move-result-object v1

    .line 220
    const-string v2, "N"

    .line 222
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const/16 v1, 0xa0

    .line 227
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 230
    move-result-object v1

    .line 231
    const-string v2, "_"

    .line 233
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const/16 v1, 0x2028

    .line 238
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 241
    move-result-object v1

    .line 242
    const-string v2, "L"

    .line 244
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const/16 v1, 0x2029

    .line 249
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 252
    move-result-object v1

    .line 253
    const-string v2, "P"

    .line 255
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 260
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 263
    sput-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->DEFAULT_TAG_PREFIXES:Ljava/util/Map;

    .line 265
    const-string v1, "!"

    .line 267
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v1, "tag:yaml.org,2002:"

    .line 272
    const-string v2, "!!"

    .line 274
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string v0, "^![-_\\w]*!$"

    .line 279
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->HANDLE_FORMAT:Ljava/util/regex/Pattern;

    .line 285
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lorg/yaml/snakeyaml/DumperOptions;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 7
    if-eqz p2, :cond_2

    .line 9
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 11
    new-instance p1, Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 13
    const/16 v1, 0x64

    .line 15
    invoke-direct {p1, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;-><init>(I)V

    .line 18
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->states:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 20
    new-instance p1, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectStreamStart;

    .line 22
    invoke-direct {p1, p0, v0}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectStreamStart;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    .line 25
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->state:Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 29
    invoke-direct {p1, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 32
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->events:Ljava/util/Queue;

    .line 34
    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 36
    new-instance v1, Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 38
    const/16 v2, 0xa

    .line 40
    invoke-direct {v1, v2}, Lorg/yaml/snakeyaml/util/ArrayStack;-><init>(I)V

    .line 43
    iput-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indents:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 45
    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indent:Ljava/lang/Integer;

    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    .line 50
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->mappingContext:Z

    .line 52
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->simpleKeyContext:Z

    .line 54
    iput v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 56
    const/4 v3, 0x1

    .line 57
    iput-boolean v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->whitespace:Z

    .line 59
    iput-boolean v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indention:Z

    .line 61
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->openEnded:Z

    .line 63
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->isCanonical()Z

    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v4

    .line 71
    iput-object v4, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->canonical:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->isPrettyFlow()Z

    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->prettyFlow:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->isAllowUnicode()Z

    .line 86
    move-result v4

    .line 87
    iput-boolean v4, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->allowUnicode:Z

    .line 89
    const/4 v4, 0x2

    .line 90
    iput v4, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestIndent:I

    .line 92
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->getIndent()I

    .line 95
    move-result v5

    .line 96
    if-le v5, v3, :cond_0

    .line 98
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->getIndent()I

    .line 101
    move-result v5

    .line 102
    if-ge v5, v2, :cond_0

    .line 104
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->getIndent()I

    .line 107
    move-result v2

    .line 108
    iput v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestIndent:I

    .line 110
    :cond_0
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->getIndicatorIndent()I

    .line 113
    move-result v2

    .line 114
    iput v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indicatorIndent:I

    .line 116
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->getIndentWithIndicator()Z

    .line 119
    move-result v2

    .line 120
    iput-boolean v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indentWithIndicator:Z

    .line 122
    const/16 v2, 0x50

    .line 124
    iput v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestWidth:I

    .line 126
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->getWidth()I

    .line 129
    move-result v2

    .line 130
    iget v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestIndent:I

    .line 132
    mul-int/lit8 v5, v5, 0x2

    .line 134
    if-le v2, v5, :cond_1

    .line 136
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->getWidth()I

    .line 139
    move-result v2

    .line 140
    iput v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestWidth:I

    .line 142
    :cond_1
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->getLineBreak()Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->getString()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 153
    move-result-object v2

    .line 154
    iput-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestLineBreak:[C

    .line 156
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->getSplitLines()Z

    .line 159
    move-result v2

    .line 160
    iput-boolean v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->splitLines:Z

    .line 162
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->getMaxSimpleKeyLength()I

    .line 165
    move-result v2

    .line 166
    iput v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->maxSimpleKeyLength:I

    .line 168
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/DumperOptions;->isProcessComments()Z

    .line 171
    move-result p2

    .line 172
    iput-boolean p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->emitComments:Z

    .line 174
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 176
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 179
    iput-object p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->tagPrefixes:Ljava/util/Map;

    .line 181
    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedAnchor:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedTag:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 187
    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 189
    new-instance p2, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 191
    new-array v0, v4, [Lorg/yaml/snakeyaml/comments/CommentType;

    .line 193
    sget-object v2, Lorg/yaml/snakeyaml/comments/CommentType;->BLANK_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 195
    aput-object v2, v0, v1

    .line 197
    sget-object v2, Lorg/yaml/snakeyaml/comments/CommentType;->BLOCK:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 199
    aput-object v2, v0, v3

    .line 201
    invoke-direct {p2, p1, v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;-><init>(Ljava/util/Queue;[Lorg/yaml/snakeyaml/comments/CommentType;)V

    .line 204
    iput-object p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 206
    new-instance p2, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 208
    new-array v0, v3, [Lorg/yaml/snakeyaml/comments/CommentType;

    .line 210
    sget-object v2, Lorg/yaml/snakeyaml/comments/CommentType;->IN_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 212
    aput-object v2, v0, v1

    .line 214
    invoke-direct {p2, p1, v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;-><init>(Ljava/util/Queue;[Lorg/yaml/snakeyaml/comments/CommentType;)V

    .line 217
    iput-object p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 219
    return-void

    .line 220
    :cond_2
    const-string p1, "DumperOptions must be provided."

    .line 222
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 225
    throw v0

    .line 226
    :cond_3
    const-string p1, "Writer must be provided."

    .line 228
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 231
    throw v0
.end method

.method public static synthetic access$100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/events/Event;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->canonical:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lorg/yaml/snakeyaml/emitter/Emitter;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->checkEmptyDocument()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1400(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/yaml/snakeyaml/emitter/Emitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeBlockComment()V

    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->states:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/yaml/snakeyaml/emitter/Emitter;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/yaml/snakeyaml/emitter/Emitter;->expectNode(ZZZ)V

    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indent:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indent:Ljava/lang/Integer;

    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/EmitterState;)Lorg/yaml/snakeyaml/emitter/EmitterState;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->state:Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 3
    return-object p1
.end method

.method public static synthetic access$2100(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/util/ArrayStack;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indents:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2210(Lorg/yaml/snakeyaml/emitter/Emitter;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    iput v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    .line 7
    return v0
.end method

.method public static synthetic access$2300(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/comments/CommentEventsCollector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/yaml/snakeyaml/emitter/Emitter;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeInlineComments()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2500(Lorg/yaml/snakeyaml/emitter/Emitter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/yaml/snakeyaml/emitter/Emitter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestWidth:I

    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/yaml/snakeyaml/emitter/Emitter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->splitLines:Z

    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->prettyFlow:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lorg/yaml/snakeyaml/emitter/Emitter;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->checkSimpleKey()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3600(Lorg/yaml/snakeyaml/emitter/Emitter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indentWithIndicator:Z

    .line 3
    return p0
.end method

.method public static synthetic access$3700(Lorg/yaml/snakeyaml/emitter/Emitter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indicatorIndent:I

    .line 3
    return p0
.end method

.method public static synthetic access$3800(Lorg/yaml/snakeyaml/emitter/Emitter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeWhitespace(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lorg/yaml/snakeyaml/emitter/Emitter;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/yaml/snakeyaml/emitter/Emitter;->increaseIndent(ZZ)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/yaml/snakeyaml/emitter/Emitter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->openEnded:Z

    .line 3
    return p0
.end method

.method public static synthetic access$4000(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 3
    return-object p0
.end method

.method public static synthetic access$4002(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 3
    return-object p1
.end method

.method public static synthetic access$4100(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/lang/String;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->analyzeScalar(Ljava/lang/String;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$4200(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 3
    return-object p0
.end method

.method public static synthetic access$4202(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 3
    return-object p1
.end method

.method public static synthetic access$4300(Lorg/yaml/snakeyaml/emitter/Emitter;)Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->chooseScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$4700(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/events/Event;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->isFoldedOrLiteral(Lorg/yaml/snakeyaml/events/Event;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/DumperOptions$Version;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->prepareVersion(Lorg/yaml/snakeyaml/DumperOptions$Version;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lorg/yaml/snakeyaml/emitter/Emitter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->tagPrefixes:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->tagPrefixes:Ljava/util/Map;

    .line 3
    return-object p1
.end method

.method public static synthetic access$700()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->DEFAULT_TAG_PREFIXES:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static synthetic access$800(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->prepareTagHandle(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Lorg/yaml/snakeyaml/emitter/Emitter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->prepareTagPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private analyzeScalar(Ljava/lang/String;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object/from16 v1, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;-><init>(Ljava/lang/String;ZZZZZZ)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    move-object/from16 v1, p1

    .line 23
    invoke-static {v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->hasLeadingZero(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    const-string v2, "---"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v2, :cond_2

    .line 37
    const-string v2, "..."

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 50
    const/4 v5, 0x1

    .line 51
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    move-result v6

    .line 55
    if-eq v6, v4, :cond_4

    .line 57
    sget-object v6, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 62
    move-result v7

    .line 63
    invoke-virtual {v6, v7}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v6, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    const/4 v6, 0x1

    .line 73
    :goto_3
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x1

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 84
    const/16 v17, 0x0

    .line 86
    const/16 v18, 0x0

    .line 88
    const/16 v19, 0x1

    .line 90
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    move-result v4

    .line 94
    if-ge v7, v4, :cond_22

    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 99
    move-result v4

    .line 100
    move/from16 v20, v0

    .line 102
    const/4 v0, -0x1

    .line 103
    if-nez v7, :cond_9

    .line 105
    const-string v12, "#,[]{}&*!|>\'\"%@`"

    .line 107
    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(I)I

    .line 110
    move-result v12

    .line 111
    if-eq v12, v0, :cond_5

    .line 113
    const/4 v2, 0x1

    .line 114
    const/4 v5, 0x1

    .line 115
    :cond_5
    const/16 v0, 0x3f

    .line 117
    if-eq v4, v0, :cond_6

    .line 119
    const/16 v0, 0x3a

    .line 121
    if-ne v4, v0, :cond_8

    .line 123
    :cond_6
    if-eqz v6, :cond_7

    .line 125
    const/4 v2, 0x1

    .line 126
    :cond_7
    const/4 v5, 0x1

    .line 127
    :cond_8
    const/16 v0, 0x2d

    .line 129
    if-ne v4, v0, :cond_d

    .line 131
    if-eqz v6, :cond_d

    .line 133
    :goto_5
    const/4 v2, 0x1

    .line 134
    const/4 v5, 0x1

    .line 135
    goto :goto_8

    .line 136
    :cond_9
    move/from16 v22, v2

    .line 138
    const-string v2, ",?[]{}"

    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 143
    move-result v2

    .line 144
    if-eq v2, v0, :cond_a

    .line 146
    const/4 v5, 0x1

    .line 147
    :cond_a
    const/16 v0, 0x3a

    .line 149
    if-ne v4, v0, :cond_c

    .line 151
    if-eqz v6, :cond_b

    .line 153
    const/4 v2, 0x1

    .line 154
    :goto_6
    const/4 v5, 0x1

    .line 155
    goto :goto_7

    .line 156
    :cond_b
    move/from16 v2, v22

    .line 158
    goto :goto_6

    .line 159
    :cond_c
    move/from16 v2, v22

    .line 161
    :goto_7
    const/16 v0, 0x23

    .line 163
    if-ne v4, v0, :cond_d

    .line 165
    if-eqz v12, :cond_d

    .line 167
    goto :goto_5

    .line 168
    :cond_d
    :goto_8
    sget-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 170
    invoke-virtual {v0, v4}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_e

    .line 176
    const/4 v3, 0x1

    .line 177
    :cond_e
    const/16 v6, 0xa

    .line 179
    const/16 v12, 0x20

    .line 181
    if-eq v4, v6, :cond_f

    .line 183
    if-gt v12, v4, :cond_10

    .line 185
    const/16 v6, 0x7e

    .line 187
    if-le v4, v6, :cond_f

    .line 189
    goto :goto_9

    .line 190
    :cond_f
    move-object/from16 v6, p0

    .line 192
    goto :goto_d

    .line 193
    :cond_10
    :goto_9
    const/16 v6, 0x85

    .line 195
    if-eq v4, v6, :cond_11

    .line 197
    const/16 v6, 0xa0

    .line 199
    if-lt v4, v6, :cond_12

    .line 201
    const v6, 0xd7ff

    .line 204
    if-le v4, v6, :cond_11

    .line 206
    goto :goto_b

    .line 207
    :cond_11
    :goto_a
    move-object/from16 v6, p0

    .line 209
    goto :goto_c

    .line 210
    :cond_12
    :goto_b
    const v6, 0xe000

    .line 213
    if-lt v4, v6, :cond_13

    .line 215
    const v6, 0xfffd

    .line 218
    if-le v4, v6, :cond_11

    .line 220
    :cond_13
    const/high16 v6, 0x10000

    .line 222
    if-lt v4, v6, :cond_14

    .line 224
    const v6, 0x10ffff

    .line 227
    if-gt v4, v6, :cond_14

    .line 229
    goto :goto_a

    .line 230
    :cond_14
    const/4 v13, 0x1

    .line 231
    move-object/from16 v6, p0

    .line 233
    goto :goto_e

    .line 234
    :goto_c
    iget-boolean v12, v6, Lorg/yaml/snakeyaml/emitter/Emitter;->allowUnicode:Z

    .line 236
    if-nez v12, :cond_15

    .line 238
    const/16 v12, 0x20

    .line 240
    const/4 v13, 0x1

    .line 241
    goto :goto_e

    .line 242
    :cond_15
    :goto_d
    const/16 v12, 0x20

    .line 244
    :goto_e
    if-ne v4, v12, :cond_19

    .line 246
    if-nez v7, :cond_16

    .line 248
    const/4 v8, 0x1

    .line 249
    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 252
    move-result v12

    .line 253
    add-int/lit8 v12, v12, -0x1

    .line 255
    if-ne v7, v12, :cond_17

    .line 257
    const/4 v10, 0x1

    .line 258
    :cond_17
    if-eqz v16, :cond_18

    .line 260
    const/4 v14, 0x1

    .line 261
    :cond_18
    const/16 v16, 0x0

    .line 263
    const/16 v17, 0x1

    .line 265
    goto :goto_10

    .line 266
    :cond_19
    if-eqz v0, :cond_1d

    .line 268
    if-nez v7, :cond_1a

    .line 270
    const/4 v9, 0x1

    .line 271
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 274
    move-result v12

    .line 275
    add-int/lit8 v12, v12, -0x1

    .line 277
    if-ne v7, v12, :cond_1b

    .line 279
    const/4 v11, 0x1

    .line 280
    :cond_1b
    if-eqz v17, :cond_1c

    .line 282
    const/4 v15, 0x1

    .line 283
    :cond_1c
    const/16 v16, 0x1

    .line 285
    :goto_f
    const/16 v17, 0x0

    .line 287
    goto :goto_10

    .line 288
    :cond_1d
    const/16 v16, 0x0

    .line 290
    goto :goto_f

    .line 291
    :goto_10
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 294
    move-result v12

    .line 295
    add-int/2addr v7, v12

    .line 296
    sget-object v12, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 298
    invoke-virtual {v12, v4}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_1f

    .line 304
    if-eqz v0, :cond_1e

    .line 306
    goto :goto_11

    .line 307
    :cond_1e
    const/4 v4, 0x0

    .line 308
    goto :goto_12

    .line 309
    :cond_1f
    :goto_11
    const/4 v4, 0x1

    .line 310
    :goto_12
    move/from16 v21, v0

    .line 312
    add-int/lit8 v0, v7, 0x1

    .line 314
    move/from16 v22, v2

    .line 316
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 319
    move-result v2

    .line 320
    if-ge v0, v2, :cond_21

    .line 322
    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 329
    move-result v0

    .line 330
    add-int/2addr v0, v7

    .line 331
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 334
    move-result v2

    .line 335
    if-ge v0, v2, :cond_21

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 340
    move-result v0

    .line 341
    invoke-virtual {v12, v0}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_21

    .line 347
    if-eqz v21, :cond_20

    .line 349
    goto :goto_13

    .line 350
    :cond_20
    const/4 v0, 0x0

    .line 351
    goto :goto_14

    .line 352
    :cond_21
    :goto_13
    const/4 v0, 0x1

    .line 353
    :goto_14
    move v6, v0

    .line 354
    move v12, v4

    .line 355
    move/from16 v0, v20

    .line 357
    move/from16 v2, v22

    .line 359
    goto/16 :goto_4

    .line 361
    :cond_22
    move-object/from16 v6, p0

    .line 363
    move/from16 v20, v0

    .line 365
    move/from16 v22, v2

    .line 367
    if-nez v8, :cond_24

    .line 369
    if-nez v9, :cond_24

    .line 371
    if-nez v10, :cond_24

    .line 373
    if-nez v11, :cond_24

    .line 375
    if-eqz v20, :cond_23

    .line 377
    goto :goto_15

    .line 378
    :cond_23
    const/4 v0, 0x1

    .line 379
    const/4 v2, 0x1

    .line 380
    goto :goto_16

    .line 381
    :cond_24
    :goto_15
    const/4 v0, 0x0

    .line 382
    const/4 v2, 0x0

    .line 383
    :goto_16
    xor-int/lit8 v4, v10, 0x1

    .line 385
    if-eqz v14, :cond_25

    .line 387
    const/4 v0, 0x0

    .line 388
    const/4 v2, 0x0

    .line 389
    :cond_25
    xor-int/lit8 v7, v14, 0x1

    .line 391
    if-nez v15, :cond_27

    .line 393
    if-eqz v13, :cond_26

    .line 395
    goto :goto_17

    .line 396
    :cond_26
    move v6, v7

    .line 397
    move v7, v4

    .line 398
    goto :goto_18

    .line 399
    :cond_27
    :goto_17
    const/4 v0, 0x0

    .line 400
    const/4 v2, 0x0

    .line 401
    const/4 v6, 0x0

    .line 402
    const/4 v7, 0x0

    .line 403
    :goto_18
    if-eqz v3, :cond_28

    .line 405
    const/4 v0, 0x0

    .line 406
    :cond_28
    if-eqz v5, :cond_29

    .line 408
    const/4 v4, 0x0

    .line 409
    goto :goto_19

    .line 410
    :cond_29
    move v4, v0

    .line 411
    :goto_19
    if-eqz v22, :cond_2a

    .line 413
    const/4 v5, 0x0

    .line 414
    goto :goto_1a

    .line 415
    :cond_2a
    move v5, v2

    .line 416
    :goto_1a
    new-instance v0, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 418
    const/4 v2, 0x0

    .line 419
    invoke-direct/range {v0 .. v7}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;-><init>(Ljava/lang/String;ZZZZZZ)V

    .line 422
    return-object v0
.end method

.method private checkEmptyDocument()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 3
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->events:Ljava/util/Queue;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->events:Ljava/util/Queue;

    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/yaml/snakeyaml/events/Event;

    .line 25
    instance-of v2, v0, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    check-cast v0, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 31
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/NodeEvent;->getAnchor()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 37
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getTag()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 43
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getImplicit()Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getValue()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_1
    :goto_0
    return v1
.end method

.method private checkEmptyMapping()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 3
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/MappingStartEvent;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->events:Ljava/util/Queue;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->events:Ljava/util/Queue;

    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/MappingEndEvent;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private checkEmptySequence()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 3
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/SequenceStartEvent;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->events:Ljava/util/Queue;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->events:Ljava/util/Queue;

    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/SequenceEndEvent;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private checkSimpleKey()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 3
    instance-of v1, v0, Lorg/yaml/snakeyaml/events/NodeEvent;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lorg/yaml/snakeyaml/events/NodeEvent;

    .line 10
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/NodeEvent;->getAnchor()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedAnchor:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 22
    check-cast v0, Lorg/yaml/snakeyaml/events/NodeEvent;

    .line 24
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/NodeEvent;->getAnchor()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->prepareAnchor(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedAnchor:Ljava/lang/String;

    .line 34
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedAnchor:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 44
    instance-of v3, v1, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 46
    if-eqz v3, :cond_2

    .line 48
    check-cast v1, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 50
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getTag()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v3, v1, Lorg/yaml/snakeyaml/events/CollectionStartEvent;

    .line 57
    if-eqz v3, :cond_3

    .line 59
    check-cast v1, Lorg/yaml/snakeyaml/events/CollectionStartEvent;

    .line 61
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->getTag()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    :goto_1
    if-eqz v1, :cond_5

    .line 69
    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedTag:Ljava/lang/String;

    .line 71
    if-nez v3, :cond_4

    .line 73
    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->prepareTag(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedTag:Ljava/lang/String;

    .line 79
    :cond_4
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedTag:Ljava/lang/String;

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 88
    instance-of v3, v1, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 90
    if-eqz v3, :cond_7

    .line 92
    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 94
    if-nez v3, :cond_6

    .line 96
    check-cast v1, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 98
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getValue()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->analyzeScalar(Ljava/lang/String;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 108
    :cond_6
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 110
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->getScalar()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_7
    iget v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->maxSimpleKeyLength:I

    .line 121
    if-ge v0, v1, :cond_a

    .line 123
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 125
    instance-of v1, v0, Lorg/yaml/snakeyaml/events/AliasEvent;

    .line 127
    if-nez v1, :cond_9

    .line 129
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 131
    if-eqz v0, :cond_8

    .line 133
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 135
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->isEmpty()Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 141
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 143
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->isMultiline()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 149
    :cond_8
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->checkEmptySequence()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9

    .line 155
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->checkEmptyMapping()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 161
    :cond_9
    const/4 v0, 0x1

    .line 162
    return v0

    .line 163
    :cond_a
    return v2
.end method

.method private chooseScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 3
    check-cast v0, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 5
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getValue()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->analyzeScalar(Ljava/lang/String;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 19
    :cond_0
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->isPlain()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->isDQuoted()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 31
    :cond_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->canonical:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 39
    :cond_2
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->DOUBLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 41
    return-object v0

    .line 42
    :cond_3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->isJson()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 48
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->STR:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 50
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/nodes/Tag;->getValue()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getTag()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 64
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->DOUBLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 66
    return-object v0

    .line 67
    :cond_4
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->isPlain()Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 73
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->isJson()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_9

    .line 79
    :cond_5
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getImplicit()Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/events/ImplicitTuple;->canOmitTagInPlainScalar()Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_9

    .line 89
    iget-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->simpleKeyContext:Z

    .line 91
    if-eqz v1, :cond_6

    .line 93
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 95
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->isEmpty()Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_9

    .line 101
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 103
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->isMultiline()Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_9

    .line 109
    :cond_6
    iget v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    .line 111
    if-eqz v1, :cond_7

    .line 113
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 115
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->isAllowFlowPlain()Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_8

    .line 121
    :cond_7
    iget v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    .line 123
    if-nez v1, :cond_9

    .line 125
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 127
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->isAllowBlockPlain()Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9

    .line 133
    :cond_8
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->PLAIN:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 135
    return-object v0

    .line 136
    :cond_9
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->isLiteral()Z

    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_a

    .line 142
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->isFolded()Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_b

    .line 148
    :cond_a
    iget v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    .line 150
    if-nez v1, :cond_b

    .line 152
    iget-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->simpleKeyContext:Z

    .line 154
    if-nez v1, :cond_b

    .line 156
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 158
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->isAllowBlock()Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_b

    .line 164
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_b
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->isPlain()Z

    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_c

    .line 175
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->isSQuoted()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_e

    .line 181
    :cond_c
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 183
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->isAllowSingleQuoted()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_e

    .line 189
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->simpleKeyContext:Z

    .line 191
    if-eqz v0, :cond_d

    .line 193
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 195
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->isMultiline()Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_e

    .line 201
    :cond_d
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->SINGLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 203
    return-object v0

    .line 204
    :cond_e
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->DOUBLE_QUOTED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 206
    return-object v0
.end method

.method private determineBlockHints(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    const-string v3, " "

    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/yaml/snakeyaml/scanner/Constant;->has(ILjava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestIndent:I

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    const-string p1, "-"

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result v2

    .line 52
    if-eq v2, v3, :cond_2

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, -0x2

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1, p1}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 70
    :cond_2
    const-string p1, "+"

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method private expectAlias()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 3
    instance-of v0, v0, Lorg/yaml/snakeyaml/events/AliasEvent;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "*"

    .line 9
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->processAnchor(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->states:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 14
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 20
    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->state:Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    .line 25
    const-string v1, "Alias must be provided"

    .line 27
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method private expectBlockMapping()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->increaseIndent(ZZ)V

    .line 5
    new-instance v0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstBlockMappingKey;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstBlockMappingKey;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    .line 11
    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->state:Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 13
    return-void
.end method

.method private expectBlockSequence()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->mappingContext:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indention:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, v1, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->increaseIndent(ZZ)V

    .line 16
    new-instance v0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstBlockSequenceItem;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstBlockSequenceItem;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    .line 22
    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->state:Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 24
    return-void
.end method

.method private expectFlowMapping()V
    .locals 3

    .line 1
    const-string v0, "{"

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v1, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 8
    iget v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    .line 13
    invoke-direct {p0, v1, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->increaseIndent(ZZ)V

    .line 16
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->prettyFlow:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 27
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowMappingKey;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    .line 33
    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->state:Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 35
    return-void
.end method

.method private expectFlowSequence()V
    .locals 3

    .line 1
    const-string v0, "["

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v1, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 8
    iget v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    .line 13
    invoke-direct {p0, v1, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->increaseIndent(ZZ)V

    .line 16
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->prettyFlow:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 27
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstFlowSequenceItem;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V

    .line 33
    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->state:Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 35
    return-void
.end method

.method private expectNode(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->rootContext:Z

    .line 3
    iput-boolean p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->mappingContext:Z

    .line 5
    iput-boolean p3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->simpleKeyContext:Z

    .line 7
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 9
    instance-of p2, p1, Lorg/yaml/snakeyaml/events/AliasEvent;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->expectAlias()V

    .line 16
    return-void

    .line 17
    :cond_0
    instance-of p2, p1, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 19
    if-nez p2, :cond_2

    .line 21
    instance-of p1, p1, Lorg/yaml/snakeyaml/events/CollectionStartEvent;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, "expected NodeEvent, but got "

    .line 28
    iget-object p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 30
    invoke-static {p2, p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    const-string p1, "&"

    .line 36
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->processAnchor(Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->processTag()V

    .line 42
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 44
    instance-of p2, p1, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 46
    if-eqz p2, :cond_3

    .line 48
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->expectScalar()V

    .line 51
    return-void

    .line 52
    :cond_3
    instance-of p1, p1, Lorg/yaml/snakeyaml/events/SequenceStartEvent;

    .line 54
    iget p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->flowLevel:I

    .line 56
    if-eqz p1, :cond_6

    .line 58
    if-nez p2, :cond_5

    .line 60
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->canonical:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 68
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 70
    check-cast p1, Lorg/yaml/snakeyaml/events/SequenceStartEvent;

    .line 72
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->isFlow()Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 78
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->checkEmptySequence()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->expectBlockSequence()V

    .line 88
    return-void

    .line 89
    :cond_5
    :goto_1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->expectFlowSequence()V

    .line 92
    return-void

    .line 93
    :cond_6
    if-nez p2, :cond_8

    .line 95
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->canonical:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_8

    .line 103
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 105
    check-cast p1, Lorg/yaml/snakeyaml/events/MappingStartEvent;

    .line 107
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->isFlow()Z

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 113
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->checkEmptyMapping()Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->expectBlockMapping()V

    .line 123
    return-void

    .line 124
    :cond_8
    :goto_2
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->expectFlowMapping()V

    .line 127
    return-void
.end method

.method private expectScalar()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->increaseIndent(ZZ)V

    .line 6
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->processScalar()V

    .line 9
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indents:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 11
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indent:Ljava/lang/Integer;

    .line 19
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->states:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 21
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 27
    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->state:Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 29
    return-void
.end method

.method private static hasLeadingZero(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v0, v2, :cond_4

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x30

    .line 15
    if-ne v0, v3, :cond_4

    .line 17
    const/4 v0, 0x1

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v4

    .line 22
    if-ge v0, v4, :cond_3

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v4

    .line 28
    if-lt v4, v3, :cond_0

    .line 30
    const/16 v5, 0x39

    .line 32
    if-le v4, v5, :cond_1

    .line 34
    :cond_0
    const/16 v5, 0x5f

    .line 36
    if-ne v4, v5, :cond_2

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    return v2

    .line 43
    :cond_4
    return v1
.end method

.method private increaseIndent(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indents:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 3
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indent:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indent:Ljava/lang/Integer;

    .line 10
    if-nez v0, :cond_1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestIndent:I

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indent:Ljava/lang/Integer;

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indent:Ljava/lang/Integer;

    .line 30
    return-void

    .line 31
    :cond_1
    if-nez p2, :cond_2

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p1

    .line 37
    iget p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestIndent:I

    .line 39
    add-int/2addr p1, p2

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indent:Ljava/lang/Integer;

    .line 46
    :cond_2
    return-void
.end method

.method private isFoldedOrLiteral(Lorg/yaml/snakeyaml/events/Event;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/events/Event$ID;->Scalar:Lorg/yaml/snakeyaml/events/Event$ID;

    .line 3
    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/events/Event;->is(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    check-cast p1, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 13
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->FOLDED:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 19
    if-eq p1, v0, :cond_2

    .line 21
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->LITERAL:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 23
    if-ne p1, v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private needEvents(Ljava/util/Iterator;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lorg/yaml/snakeyaml/events/Event;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_7

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lorg/yaml/snakeyaml/events/Event;

    .line 16
    instance-of v4, v3, Lorg/yaml/snakeyaml/events/CommentEvent;

    .line 18
    if-eqz v4, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    instance-of v4, v3, Lorg/yaml/snakeyaml/events/DocumentStartEvent;

    .line 25
    if-nez v4, :cond_5

    .line 27
    instance-of v4, v3, Lorg/yaml/snakeyaml/events/CollectionStartEvent;

    .line 29
    if-eqz v4, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    instance-of v4, v3, Lorg/yaml/snakeyaml/events/DocumentEndEvent;

    .line 34
    if-nez v4, :cond_4

    .line 36
    instance-of v4, v3, Lorg/yaml/snakeyaml/events/CollectionEndEvent;

    .line 38
    if-eqz v4, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    instance-of v3, v3, Lorg/yaml/snakeyaml/events/StreamEndEvent;

    .line 43
    if-eqz v3, :cond_6

    .line 45
    const/4 v2, -0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    :cond_6
    :goto_3
    if-gez v2, :cond_0

    .line 54
    return v0

    .line 55
    :cond_7
    if-ge v1, p2, :cond_8

    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_8
    return v0
.end method

.method private needMoreEvents()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->events:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->events:Ljava/util/Queue;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/yaml/snakeyaml/events/Event;

    .line 23
    :goto_0
    instance-of v3, v2, Lorg/yaml/snakeyaml/events/CommentEvent;

    .line 25
    if-eqz v3, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    return v1

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lorg/yaml/snakeyaml/events/Event;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v3, v2, Lorg/yaml/snakeyaml/events/DocumentStartEvent;

    .line 43
    if-eqz v3, :cond_3

    .line 45
    invoke-direct {p0, v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->needEvents(Ljava/util/Iterator;I)Z

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_3
    instance-of v3, v2, Lorg/yaml/snakeyaml/events/SequenceStartEvent;

    .line 52
    const/4 v4, 0x2

    .line 53
    if-eqz v3, :cond_4

    .line 55
    invoke-direct {p0, v0, v4}, Lorg/yaml/snakeyaml/emitter/Emitter;->needEvents(Ljava/util/Iterator;I)Z

    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_4
    instance-of v3, v2, Lorg/yaml/snakeyaml/events/MappingStartEvent;

    .line 62
    if-eqz v3, :cond_5

    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-direct {p0, v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->needEvents(Ljava/util/Iterator;I)Z

    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_5
    instance-of v3, v2, Lorg/yaml/snakeyaml/events/StreamStartEvent;

    .line 72
    if-eqz v3, :cond_6

    .line 74
    invoke-direct {p0, v0, v4}, Lorg/yaml/snakeyaml/emitter/Emitter;->needEvents(Ljava/util/Iterator;I)Z

    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :cond_6
    instance-of v2, v2, Lorg/yaml/snakeyaml/events/StreamEndEvent;

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v2, :cond_7

    .line 84
    return v3

    .line 85
    :cond_7
    iget-boolean v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->emitComments:Z

    .line 87
    if-eqz v2, :cond_8

    .line 89
    invoke-direct {p0, v0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->needEvents(Ljava/util/Iterator;I)Z

    .line 92
    move-result v0

    .line 93
    return v0

    .line 94
    :cond_8
    return v3
.end method

.method public static prepareAnchor(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    sget-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->INVALID_ANCHOR:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Character;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 32
    move-result v2

    .line 33
    const/4 v3, -0x1

    .line 34
    if-gt v2, v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "Invalid character \'"

    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "\' in the anchor: "

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_1
    sget-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->SPACES_PATTERN:Ljava/util/regex/Pattern;

    .line 67
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 77
    return-object p0

    .line 78
    :cond_2
    new-instance v0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    .line 80
    const-string v1, "Anchor may not contain spaces: "

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_3
    new-instance p0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    .line 92
    const-string v0, "anchor must not be empty"

    .line 94
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
.end method

.method private prepareTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 7
    const-string v0, "!"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->tagPrefixes:Ljava/util/Map;

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    move-result v5

    .line 59
    if-ge v4, v5, :cond_1

    .line 61
    :cond_2
    move-object v2, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eqz v2, :cond_4

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->tagPrefixes:Ljava/util/Map;

    .line 75
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 82
    :cond_4
    if-eqz v2, :cond_5

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_5
    const-string v0, "!<"

    .line 91
    const-string v1, ">"

    .line 93
    invoke-static {v0, p1, v1}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    new-instance p1, Lorg/yaml/snakeyaml/emitter/EmitterException;

    .line 100
    const-string v0, "tag must not be empty"

    .line 102
    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method

.method private prepareTagHandle(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x21

    .line 14
    if-ne v0, v1, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_2

    .line 28
    const-string v0, "!"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    sget-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->HANDLE_FORMAT:Ljava/util/regex/Pattern;

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    .line 51
    const-string v1, "invalid character in the tag handle: "

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_0
    return-object p1

    .line 62
    :cond_2
    new-instance v0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    .line 64
    const-string v1, "tag handle must start and end with \'!\': "

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_3
    new-instance p1, Lorg/yaml/snakeyaml/emitter/EmitterException;

    .line 76
    const-string v0, "tag handle must not be empty"

    .line 78
    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method private prepareTagPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x21

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_1

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    new-instance p1, Lorg/yaml/snakeyaml/emitter/EmitterException;

    .line 43
    const-string v0, "tag prefix must not be empty"

    .line 45
    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method private prepareVersion(Lorg/yaml/snakeyaml/DumperOptions$Version;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/DumperOptions$Version;->major()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/DumperOptions$Version;->getRepresentation()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "unsupported YAML version: "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method private processAnchor(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 3
    check-cast v0, Lorg/yaml/snakeyaml/events/NodeEvent;

    .line 5
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/NodeEvent;->getAnchor()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    iput-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedAnchor:Ljava/lang/String;

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedAnchor:Ljava/lang/String;

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/NodeEvent;->getAnchor()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->prepareAnchor(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedAnchor:Ljava/lang/String;

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedAnchor:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, p1, v0, v1, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 51
    iput-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedAnchor:Ljava/lang/String;

    .line 53
    return-void
.end method

.method private processScalar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 3
    check-cast v0, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 5
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getValue()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->analyzeScalar(Ljava/lang/String;)Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 19
    :cond_0
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->simpleKeyContext:Z

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->splitLines:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    sget-object v2, Lorg/yaml/snakeyaml/emitter/Emitter$1;->$SwitchMap$org$yaml$snakeyaml$DumperOptions$ScalarStyle:[I

    .line 33
    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v3

    .line 39
    aget v2, v2, v3

    .line 41
    if-eq v2, v1, :cond_6

    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v2, v1, :cond_5

    .line 46
    const/4 v1, 0x3

    .line 47
    if-eq v2, v1, :cond_4

    .line 49
    const/4 v1, 0x4

    .line 50
    if-eq v2, v1, :cond_3

    .line 52
    const/4 v0, 0x5

    .line 53
    if-ne v2, v0, :cond_2

    .line 55
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 57
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->getScalar()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLiteral(Ljava/lang/String;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 67
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    const-string v3, "Unexpected style: "

    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :cond_3
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 89
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->getScalar()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeFolded(Ljava/lang/String;Z)V

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 99
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->getScalar()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-direct {p0, v1, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeSingleQuoted(Ljava/lang/String;Z)V

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 109
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->getScalar()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-direct {p0, v1, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeDoubleQuoted(Ljava/lang/String;Z)V

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 119
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;->getScalar()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, v1, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writePlain(Ljava/lang/String;Z)V

    .line 126
    :goto_1
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->analysis:Lorg/yaml/snakeyaml/emitter/ScalarAnalysis;

    .line 129
    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 131
    return-void
.end method

.method private processTag()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 3
    instance-of v1, v0, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 8
    check-cast v0, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 10
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getTag()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 16
    if-nez v3, :cond_0

    .line 18
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->chooseScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 24
    :cond_0
    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->canonical:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    if-nez v1, :cond_4

    .line 34
    :cond_1
    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 36
    sget-object v4, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->PLAIN:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 38
    if-ne v3, v4, :cond_2

    .line 40
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getImplicit()Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/events/ImplicitTuple;->canOmitTagInPlainScalar()Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3

    .line 50
    :cond_2
    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->style:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 52
    if-eq v3, v4, :cond_4

    .line 54
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getImplicit()Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/events/ImplicitTuple;->canOmitTagInNonPlainScalar()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 64
    :cond_3
    iput-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedTag:Ljava/lang/String;

    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->getImplicit()Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ImplicitTuple;->canOmitTagInPlainScalar()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 77
    if-nez v1, :cond_7

    .line 79
    iput-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedTag:Ljava/lang/String;

    .line 81
    const-string v1, "!"

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    check-cast v0, Lorg/yaml/snakeyaml/events/CollectionStartEvent;

    .line 86
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->getTag()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    iget-object v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->canonical:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 98
    if-nez v1, :cond_7

    .line 100
    :cond_6
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->getImplicit()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 106
    iput-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedTag:Ljava/lang/String;

    .line 108
    return-void

    .line 109
    :cond_7
    :goto_0
    if-eqz v1, :cond_9

    .line 111
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedTag:Ljava/lang/String;

    .line 113
    if-nez v0, :cond_8

    .line 115
    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->prepareTag(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedTag:Ljava/lang/String;

    .line 121
    :cond_8
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedTag:Ljava/lang/String;

    .line 123
    const/4 v1, 0x1

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {p0, v0, v1, v3, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 128
    iput-object v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->preparedTag:Ljava/lang/String;

    .line 130
    return-void

    .line 131
    :cond_9
    new-instance v0, Lorg/yaml/snakeyaml/emitter/EmitterException;

    .line 133
    const-string v1, "tag is not specified"

    .line 135
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/emitter/EmitterException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0
.end method

.method private writeBlockComment()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 12
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->blockCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 14
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeCommentLines(Ljava/util/List;)Z

    .line 21
    :cond_0
    return-void
.end method

.method private writeCommentLines(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/comments/CommentLine;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->emitComments:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_4

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/yaml/snakeyaml/comments/CommentLine;

    .line 26
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/comments/CommentLine;->getCommentType()Lorg/yaml/snakeyaml/comments/CommentType;

    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Lorg/yaml/snakeyaml/comments/CommentType;->BLANK_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v5, v6, :cond_3

    .line 35
    const-string v5, "#"

    .line 37
    if-eqz v3, :cond_2

    .line 39
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/comments/CommentLine;->getCommentType()Lorg/yaml/snakeyaml/comments/CommentType;

    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lorg/yaml/snakeyaml/comments/CommentType;->IN_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 45
    if-ne v3, v4, :cond_0

    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    :goto_1
    invoke-virtual {p0, v5, v3, v1, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 53
    iget v3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 55
    if-lez v3, :cond_1

    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 59
    move v4, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    :goto_2
    const/4 v3, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-direct {p0, v4}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeWhitespace(I)V

    .line 67
    invoke-virtual {p0, v5, v1, v1, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 70
    :goto_3
    iget-object v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 72
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/comments/CommentLine;->getValue()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, v7}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    invoke-direct {p0, v7}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 89
    :goto_4
    const/4 v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return v2

    .line 92
    :cond_5
    return v1
.end method

.method private writeDoubleQuoted(Ljava/lang/String;Z)V
    .locals 12

    .line 1
    const-string v0, "\""

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v5

    .line 14
    if-gt v3, v5, :cond_e

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v5

    .line 20
    if-ge v3, v5, :cond_0

    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    move-result-object v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_1
    const/16 v6, 0x20

    .line 34
    const-string v7, "\\"

    .line 36
    if-eqz v5, :cond_1

    .line 38
    const-string v8, "\"\\\u0085\u2028\u2029\ufeff"

    .line 40
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 43
    move-result v9

    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 47
    move-result v8

    .line 48
    const/4 v9, -0x1

    .line 49
    if-ne v8, v9, :cond_1

    .line 51
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 54
    move-result v8

    .line 55
    if-gt v6, v8, :cond_1

    .line 57
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 60
    move-result v8

    .line 61
    const/16 v9, 0x7e

    .line 63
    if-le v8, v9, :cond_9

    .line 65
    :cond_1
    if-ge v4, v3, :cond_2

    .line 67
    sub-int v8, v3, v4

    .line 69
    iget v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 71
    add-int/2addr v9, v8

    .line 72
    iput v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 74
    iget-object v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 76
    invoke-virtual {v9, p1, v4, v8}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 79
    move v4, v3

    .line 80
    :cond_2
    if-eqz v5, :cond_9

    .line 82
    sget-object v4, Lorg/yaml/snakeyaml/emitter/Emitter;->ESCAPE_REPLACEMENTS:Ljava/util/Map;

    .line 84
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 90
    new-instance v8, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 101
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    goto/16 :goto_3

    .line 110
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 120
    add-int/lit8 v4, v3, 0x1

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    move-result v8

    .line 126
    if-ge v4, v8, :cond_4

    .line 128
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 131
    move-result v4

    .line 132
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 135
    move-result v8

    .line 136
    invoke-static {v8, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 139
    move-result v4

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 144
    move-result v4

    .line 145
    :goto_2
    iget-boolean v8, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->allowUnicode:Z

    .line 147
    const/4 v9, 0x2

    .line 148
    if-eqz v8, :cond_6

    .line 150
    invoke-static {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->isPrintable(I)Z

    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_6

    .line 156
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 163
    move-result-object v8

    .line 164
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 167
    move-result v4

    .line 168
    if-ne v4, v9, :cond_5

    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 172
    :cond_5
    move-object v4, v8

    .line 173
    goto/16 :goto_3

    .line 175
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 178
    move-result v8

    .line 179
    const/16 v10, 0xff

    .line 181
    const/16 v11, 0x10

    .line 183
    if-gt v8, v10, :cond_7

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    const-string v8, "0"

    .line 189
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 195
    move-result v8

    .line 196
    invoke-static {v8, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 210
    move-result v8

    .line 211
    sub-int/2addr v8, v9

    .line 212
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    const-string v8, "\\x"

    .line 218
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 226
    move-result v8

    .line 227
    const-string v10, "000"

    .line 229
    if-ne v8, v9, :cond_8

    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 233
    new-instance v8, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    int-to-long v9, v4

    .line 239
    invoke-static {v9, v10}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 253
    move-result v8

    .line 254
    add-int/lit8 v8, v8, -0x8

    .line 256
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 259
    move-result-object v4

    .line 260
    const-string v8, "\\U"

    .line 262
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v4

    .line 266
    goto :goto_3

    .line 267
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 275
    move-result v8

    .line 276
    invoke-static {v8, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 290
    move-result v8

    .line 291
    add-int/lit8 v8, v8, -0x4

    .line 293
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 296
    move-result-object v4

    .line 297
    const-string v8, "\\u"

    .line 299
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v4

    .line 303
    :goto_3
    iget v8, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 305
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 308
    move-result v9

    .line 309
    add-int/2addr v9, v8

    .line 310
    iput v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 312
    iget-object v8, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 314
    invoke-virtual {v8, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 317
    add-int/lit8 v4, v3, 0x1

    .line 319
    :cond_9
    if-lez v3, :cond_d

    .line 321
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 324
    move-result v8

    .line 325
    sub-int/2addr v8, v1

    .line 326
    if-ge v3, v8, :cond_d

    .line 328
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 331
    move-result v5

    .line 332
    if-eq v5, v6, :cond_a

    .line 334
    if-lt v4, v3, :cond_d

    .line 336
    :cond_a
    iget v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 338
    sub-int v8, v3, v4

    .line 340
    add-int/2addr v8, v5

    .line 341
    iget v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestWidth:I

    .line 343
    if-le v8, v5, :cond_d

    .line 345
    if-eqz p2, :cond_d

    .line 347
    if-lt v4, v3, :cond_b

    .line 349
    move-object v5, v7

    .line 350
    goto :goto_4

    .line 351
    :cond_b
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v5

    .line 359
    :goto_4
    if-ge v4, v3, :cond_c

    .line 361
    move v4, v3

    .line 362
    :cond_c
    iget v8, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 364
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 367
    move-result v9

    .line 368
    add-int/2addr v9, v8

    .line 369
    iput v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 371
    iget-object v8, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 373
    invoke-virtual {v8, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 379
    iput-boolean v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->whitespace:Z

    .line 381
    iput-boolean v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indention:Z

    .line 383
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 386
    move-result v5

    .line 387
    if-ne v5, v6, :cond_d

    .line 389
    iget v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 391
    add-int/2addr v5, v1

    .line 392
    iput v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 394
    iget-object v5, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 396
    invoke-virtual {v5, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 399
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 401
    goto/16 :goto_0

    .line 403
    :cond_e
    invoke-virtual {p0, v0, v2, v2, v2}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 406
    return-void
.end method

.method private writeInlineComments()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->inlineCommentsCollector:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->consume()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeCommentLines(Ljava/util/List;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private writeLineBreak(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->whitespace:Z

    .line 4
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indention:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 9
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestLineBreak:[C

    .line 15
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write([C)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method private writeSingleQuoted(Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "\'"

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v2, v3, v4, v4}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v9

    .line 20
    if-gt v5, v9, :cond_d

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v9

    .line 26
    if-ge v5, v9, :cond_0

    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v9

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v9, 0x0

    .line 34
    :goto_1
    const/16 v10, 0x20

    .line 36
    if-eqz v6, :cond_3

    .line 38
    if-eqz v9, :cond_1

    .line 40
    if-eq v9, v10, :cond_9

    .line 42
    :cond_1
    add-int/lit8 v11, v8, 0x1

    .line 44
    if-ne v11, v5, :cond_2

    .line 46
    iget v11, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 48
    iget v12, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestWidth:I

    .line 50
    if-le v11, v12, :cond_2

    .line 52
    if-eqz p2, :cond_2

    .line 54
    if-eqz v8, :cond_2

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    move-result v11

    .line 60
    if-eq v5, v11, :cond_2

    .line 62
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 65
    goto :goto_4

    .line 66
    :cond_2
    sub-int v11, v5, v8

    .line 68
    iget v12, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 70
    add-int/2addr v12, v11

    .line 71
    iput v12, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 73
    iget-object v12, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 75
    invoke-virtual {v12, v1, v8, v11}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    if-eqz v7, :cond_8

    .line 81
    if-eqz v9, :cond_4

    .line 83
    sget-object v11, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 85
    invoke-virtual {v11, v9}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_9

    .line 91
    :cond_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 94
    move-result v11

    .line 95
    const/4 v12, 0x0

    .line 96
    const/16 v13, 0xa

    .line 98
    if-ne v11, v13, :cond_5

    .line 100
    invoke-direct {v0, v12}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 103
    :cond_5
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    .line 110
    move-result-object v8

    .line 111
    array-length v11, v8

    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_2
    if-ge v14, v11, :cond_7

    .line 115
    aget-char v15, v8, v14

    .line 117
    if-ne v15, v13, :cond_6

    .line 119
    invoke-direct {v0, v12}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 126
    move-result-object v15

    .line 127
    invoke-direct {v0, v15}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 130
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    sget-object v11, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 139
    const-string v12, "\u0000 \'"

    .line 141
    invoke-virtual {v11, v9, v12}, Lorg/yaml/snakeyaml/scanner/Constant;->has(ILjava/lang/String;)Z

    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_9

    .line 147
    if-ge v8, v5, :cond_9

    .line 149
    sub-int v11, v5, v8

    .line 151
    iget v12, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 153
    add-int/2addr v12, v11

    .line 154
    iput v12, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 156
    iget-object v12, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 158
    invoke-virtual {v12, v1, v8, v11}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 161
    :goto_4
    move v8, v5

    .line 162
    :cond_9
    const/16 v11, 0x27

    .line 164
    if-ne v9, v11, :cond_a

    .line 166
    iget v8, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 168
    add-int/lit8 v8, v8, 0x2

    .line 170
    iput v8, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 172
    iget-object v8, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 174
    const-string v11, "\'\'"

    .line 176
    invoke-virtual {v8, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 179
    add-int/lit8 v8, v5, 0x1

    .line 181
    :cond_a
    if-eqz v9, :cond_c

    .line 183
    if-ne v9, v10, :cond_b

    .line 185
    const/4 v6, 0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_b
    const/4 v6, 0x0

    .line 188
    :goto_5
    sget-object v7, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 190
    invoke-virtual {v7, v9}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 193
    move-result v7

    .line 194
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_d
    invoke-virtual {v0, v2, v4, v4, v4}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 201
    return-void
.end method

.method private writeWhitespace(I)V
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->whitespace:Z

    .line 7
    new-array v0, p1, [C

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_1

    .line 12
    const/16 v2, 0x20

    .line 14
    aput-char v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 21
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 24
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 26
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    .line 29
    return-void
.end method


# virtual methods
.method public emit(Lorg/yaml/snakeyaml/events/Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->events:Ljava/util/Queue;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->needMoreEvents()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->events:Ljava/util/Queue;

    .line 14
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/yaml/snakeyaml/events/Event;

    .line 20
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 22
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->state:Lorg/yaml/snakeyaml/emitter/EmitterState;

    .line 24
    invoke-interface {p1}, Lorg/yaml/snakeyaml/emitter/EmitterState;->expect()V

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->event:Lorg/yaml/snakeyaml/events/Event;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public flushStream()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 6
    return-void
.end method

.method public writeFolded(Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct/range {p0 .. p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->determineBlockHints(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, ">"

    .line 11
    invoke-static {v3, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v0, v3, v4, v5, v5}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_0

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x2b

    .line 37
    if-ne v2, v3, :cond_0

    .line 39
    iput-boolean v4, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->openEnded:Z

    .line 41
    :cond_0
    invoke-direct {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeInlineComments()Z

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v2, :cond_1

    .line 48
    invoke-direct {v0, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    move-result v10

    .line 60
    if-gt v2, v10, :cond_f

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    move-result v10

    .line 66
    if-ge v2, v10, :cond_2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v10

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v10, 0x0

    .line 74
    :goto_1
    const/16 v11, 0x20

    .line 76
    if-eqz v6, :cond_9

    .line 78
    if-eqz v10, :cond_3

    .line 80
    sget-object v12, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 82
    invoke-virtual {v12, v10}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_c

    .line 88
    :cond_3
    const/16 v12, 0xa

    .line 90
    if-nez v9, :cond_4

    .line 92
    if-eqz v10, :cond_4

    .line 94
    if-eq v10, v11, :cond_4

    .line 96
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v9

    .line 100
    if-ne v9, v12, :cond_4

    .line 102
    invoke-direct {v0, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 105
    :cond_4
    if-ne v10, v11, :cond_5

    .line 107
    const/4 v9, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v9, 0x0

    .line 110
    :goto_2
    invoke-virtual {v1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    .line 117
    move-result-object v8

    .line 118
    array-length v13, v8

    .line 119
    const/4 v14, 0x0

    .line 120
    :goto_3
    if-ge v14, v13, :cond_7

    .line 122
    aget-char v15, v8, v14

    .line 124
    if-ne v15, v12, :cond_6

    .line 126
    invoke-direct {v0, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 133
    move-result-object v15

    .line 134
    invoke-direct {v0, v15}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 137
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    if-eqz v10, :cond_8

    .line 142
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 145
    :cond_8
    :goto_5
    move v8, v2

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    if-eqz v7, :cond_b

    .line 149
    if-eq v10, v11, :cond_c

    .line 151
    add-int/lit8 v12, v8, 0x1

    .line 153
    if-ne v12, v2, :cond_a

    .line 155
    iget v12, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 157
    iget v13, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestWidth:I

    .line 159
    if-le v12, v13, :cond_a

    .line 161
    if-eqz p2, :cond_a

    .line 163
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    sub-int v12, v2, v8

    .line 169
    iget v13, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 171
    add-int/2addr v13, v12

    .line 172
    iput v13, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 174
    iget-object v13, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 176
    invoke-virtual {v13, v1, v8, v12}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 179
    goto :goto_5

    .line 180
    :cond_b
    sget-object v12, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 182
    const-string v13, "\u0000 "

    .line 184
    invoke-virtual {v12, v10, v13}, Lorg/yaml/snakeyaml/scanner/Constant;->has(ILjava/lang/String;)Z

    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_c

    .line 190
    sub-int v12, v2, v8

    .line 192
    iget v13, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 194
    add-int/2addr v13, v12

    .line 195
    iput v13, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 197
    iget-object v13, v0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 199
    invoke-virtual {v13, v1, v8, v12}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 202
    if-nez v10, :cond_8

    .line 204
    invoke-direct {v0, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 207
    goto :goto_5

    .line 208
    :cond_c
    :goto_6
    if-eqz v10, :cond_e

    .line 210
    sget-object v6, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 212
    invoke-virtual {v6, v10}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 215
    move-result v6

    .line 216
    if-ne v10, v11, :cond_d

    .line 218
    const/4 v7, 0x1

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    const/4 v7, 0x0

    .line 221
    :cond_e
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_f
    return-void
.end method

.method public writeIndent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indent:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indention:Z

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 17
    if-gt v1, v0, :cond_1

    .line 19
    if-ne v1, v0, :cond_2

    .line 21
    iget-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->whitespace:Z

    .line 23
    if-nez v1, :cond_2

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 29
    :cond_2
    iget v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeWhitespace(I)V

    .line 35
    return-void
.end method

.method public writeIndicator(Ljava/lang/String;ZZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->whitespace:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iget p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 10
    add-int/2addr p2, v1

    .line 11
    iput p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 13
    iget-object p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 15
    sget-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->SPACE:[C

    .line 17
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write([C)V

    .line 20
    :cond_0
    iput-boolean p3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->whitespace:Z

    .line 22
    iget-boolean p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indention:Z

    .line 24
    const/4 p3, 0x0

    .line 25
    if-eqz p2, :cond_1

    .line 27
    if-eqz p4, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indention:Z

    .line 33
    iget p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    move-result p4

    .line 39
    add-int/2addr p4, p2

    .line 40
    iput p4, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 42
    iput-boolean p3, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->openEnded:Z

    .line 44
    iget-object p2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 46
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public writeLiteral(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->determineBlockHints(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "|"

    .line 7
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v3, v3}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndicator(Ljava/lang/String;ZZZ)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x2b

    .line 33
    if-ne v0, v1, :cond_0

    .line 35
    iput-boolean v2, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->openEnded:Z

    .line 37
    :cond_0
    invoke-direct {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeInlineComments()Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_1

    .line 44
    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    move-result v5

    .line 53
    if-gt v0, v5, :cond_b

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    move-result v5

    .line 59
    if-ge v0, v5, :cond_2

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v5, 0x0

    .line 67
    :goto_1
    if-eqz v2, :cond_6

    .line 69
    if-eqz v5, :cond_3

    .line 71
    sget-object v6, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 73
    invoke-virtual {v6, v5}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_9

    .line 79
    :cond_3
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 86
    move-result-object v4

    .line 87
    array-length v6, v4

    .line 88
    const/4 v7, 0x0

    .line 89
    :goto_2
    if-ge v7, v6, :cond_5

    .line 91
    aget-char v8, v4, v7

    .line 93
    const/16 v9, 0xa

    .line 95
    if-ne v8, v9, :cond_4

    .line 97
    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 105
    invoke-direct {p0, v8}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 108
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    if-eqz v5, :cond_8

    .line 113
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    if-eqz v5, :cond_7

    .line 119
    sget-object v6, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 121
    invoke-virtual {v6, v5}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_9

    .line 127
    :cond_7
    iget-object v6, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 129
    sub-int v7, v0, v4

    .line 131
    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 134
    if-nez v5, :cond_8

    .line 136
    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 139
    :cond_8
    :goto_4
    move v4, v0

    .line 140
    :cond_9
    if-eqz v5, :cond_a

    .line 142
    sget-object v2, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 144
    invoke-virtual {v2, v5}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 147
    move-result v2

    .line 148
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 150
    goto :goto_0

    .line 151
    :cond_b
    return-void
.end method

.method public writePlain(Ljava/lang/String;Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->rootContext:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->openEnded:Z

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    goto/16 :goto_6

    .line 16
    :cond_1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->whitespace:Z

    .line 18
    if-nez v0, :cond_2

    .line 20
    iget v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 25
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 27
    sget-object v2, Lorg/yaml/snakeyaml/emitter/Emitter;->SPACE:[C

    .line 29
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write([C)V

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->whitespace:Z

    .line 35
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indention:Z

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    move-result v6

    .line 45
    if-gt v2, v6, :cond_d

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    move-result v6

    .line 51
    if-ge v2, v6, :cond_3

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v6

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v6, 0x0

    .line 59
    :goto_1
    const/16 v7, 0x20

    .line 61
    if-eqz v3, :cond_5

    .line 63
    if-eq v6, v7, :cond_a

    .line 65
    add-int/lit8 v8, v5, 0x1

    .line 67
    if-ne v8, v2, :cond_4

    .line 69
    iget v8, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 71
    iget v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->bestWidth:I

    .line 73
    if-le v8, v9, :cond_4

    .line 75
    if-eqz p2, :cond_4

    .line 77
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 80
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->whitespace:Z

    .line 82
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indention:Z

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    sub-int v8, v2, v5

    .line 87
    iget v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 89
    add-int/2addr v9, v8

    .line 90
    iput v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 92
    iget-object v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 94
    invoke-virtual {v9, p1, v5, v8}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    if-eqz v4, :cond_9

    .line 100
    sget-object v8, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 102
    invoke-virtual {v8, v6}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_a

    .line 108
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 111
    move-result v8

    .line 112
    const/4 v9, 0x0

    .line 113
    const/16 v10, 0xa

    .line 115
    if-ne v8, v10, :cond_6

    .line 117
    invoke-direct {p0, v9}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 120
    :cond_6
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 127
    move-result-object v5

    .line 128
    array-length v8, v5

    .line 129
    const/4 v11, 0x0

    .line 130
    :goto_2
    if-ge v11, v8, :cond_8

    .line 132
    aget-char v12, v5, v11

    .line 134
    if-ne v12, v10, :cond_7

    .line 136
    invoke-direct {p0, v9}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 143
    move-result-object v12

    .line 144
    invoke-direct {p0, v12}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 147
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeIndent()V

    .line 153
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->whitespace:Z

    .line 155
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->indention:Z

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    sget-object v8, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 160
    const-string v9, "\u0000 "

    .line 162
    invoke-virtual {v8, v6, v9}, Lorg/yaml/snakeyaml/scanner/Constant;->has(ILjava/lang/String;)Z

    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_a

    .line 168
    sub-int v8, v2, v5

    .line 170
    iget v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 172
    add-int/2addr v9, v8

    .line 173
    iput v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->column:I

    .line 175
    iget-object v9, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 177
    invoke-virtual {v9, p1, v5, v8}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 180
    :goto_4
    move v5, v2

    .line 181
    :cond_a
    if-eqz v6, :cond_c

    .line 183
    if-ne v6, v7, :cond_b

    .line 185
    const/4 v3, 0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_b
    const/4 v3, 0x0

    .line 188
    :goto_5
    sget-object v4, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 190
    invoke-virtual {v4, v6}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 193
    move-result v4

    .line 194
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_d
    :goto_6
    return-void
.end method

.method public writeStreamEnd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/emitter/Emitter;->flushStream()V

    .line 4
    return-void
.end method

.method public writeStreamStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public writeTagDirective(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 3
    const-string v1, "%TAG "

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 10
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 15
    sget-object v0, Lorg/yaml/snakeyaml/emitter/Emitter;->SPACE:[C

    .line 17
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    .line 20
    iget-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 22
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public writeVersionDirective(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 3
    const-string v1, "%YAML "

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/yaml/snakeyaml/emitter/Emitter;->stream:Ljava/io/Writer;

    .line 10
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter;->writeLineBreak(Ljava/lang/String;)V

    .line 17
    return-void
.end method
