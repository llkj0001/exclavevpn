.class public final Lorg/yaml/snakeyaml/scanner/ScannerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lorg/yaml/snakeyaml/scanner/Scanner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;
    }
.end annotation


# static fields
.field public static final ESCAPE_CODES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ESCAPE_REPLACEMENTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOT_HEXA:Ljava/util/regex/Pattern;


# instance fields
.field private allowSimpleKey:Z

.field private done:Z

.field private flowLevel:I

.field private indent:I

.field private final indents:Lorg/yaml/snakeyaml/util/ArrayStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/yaml/snakeyaml/util/ArrayStack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lastToken:Lorg/yaml/snakeyaml/tokens/Token;

.field private final loaderOptions:Lorg/yaml/snakeyaml/LoaderOptions;

.field private final parseComments:Z

.field private final possibleSimpleKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/yaml/snakeyaml/scanner/SimpleKey;",
            ">;"
        }
    .end annotation
.end field

.field private final reader:Lorg/yaml/snakeyaml/reader/StreamReader;

.field private final tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/tokens/Token;",
            ">;"
        }
    .end annotation
.end field

.field private tokensTaken:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "[^0-9A-Fa-f]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->NOT_HEXA:Ljava/util/regex/Pattern;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    sput-object v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->ESCAPE_REPLACEMENTS:Ljava/util/Map;

    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    sput-object v1, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->ESCAPE_CODES:Ljava/util/Map;

    .line 23
    const/16 v2, 0x30

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "\u0000"

    .line 31
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const/16 v2, 0x61

    .line 36
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, "\u0007"

    .line 42
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/16 v2, 0x62

    .line 47
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, "\u0008"

    .line 53
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/16 v2, 0x74

    .line 58
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 61
    move-result-object v2

    .line 62
    const-string v3, "\t"

    .line 64
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const/16 v2, 0x6e

    .line 69
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 72
    move-result-object v2

    .line 73
    const-string v3, "\n"

    .line 75
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const/16 v2, 0x76

    .line 80
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 83
    move-result-object v2

    .line 84
    const-string v3, "\u000b"

    .line 86
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const/16 v2, 0x66

    .line 91
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 94
    move-result-object v2

    .line 95
    const-string v3, "\u000c"

    .line 97
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const/16 v2, 0x72

    .line 102
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 105
    move-result-object v2

    .line 106
    const-string v3, "\r"

    .line 108
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const/16 v2, 0x65

    .line 113
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 116
    move-result-object v2

    .line 117
    const-string v3, "\u001b"

    .line 119
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const/16 v2, 0x20

    .line 124
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 127
    move-result-object v2

    .line 128
    const-string v3, " "

    .line 130
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const/16 v2, 0x22

    .line 135
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 138
    move-result-object v2

    .line 139
    const-string v3, "\""

    .line 141
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const/16 v2, 0x5c

    .line 146
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 149
    move-result-object v2

    .line 150
    const-string v3, "\\"

    .line 152
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const/16 v2, 0x4e

    .line 157
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 160
    move-result-object v2

    .line 161
    const-string v3, "\u0085"

    .line 163
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const/16 v2, 0x5f

    .line 168
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 171
    move-result-object v2

    .line 172
    const-string v3, "\u00a0"

    .line 174
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const/16 v2, 0x4c

    .line 179
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 182
    move-result-object v2

    .line 183
    const-string v3, "\u2028"

    .line 185
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const/16 v2, 0x50

    .line 190
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 193
    move-result-object v2

    .line 194
    const-string v3, "\u2029"

    .line 196
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const/16 v0, 0x78

    .line 201
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 204
    move-result-object v0

    .line 205
    const/4 v2, 0x2

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const/16 v0, 0x75

    .line 215
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 218
    move-result-object v0

    .line 219
    const/4 v2, 0x4

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const/16 v0, 0x55

    .line 229
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 232
    move-result-object v0

    .line 233
    const/16 v2, 0x8

    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/reader/StreamReader;Lorg/yaml/snakeyaml/LoaderOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->done:Z

    .line 7
    iput v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 9
    iput v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokensTaken:I

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indent:I

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/LoaderOptions;->isProcessComments()Z

    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->parseComments:Z

    .line 25
    iput-object p1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    const/16 v0, 0x64

    .line 31
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    iput-object p1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    .line 36
    new-instance p1, Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 38
    const/16 v0, 0xa

    .line 40
    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/util/ArrayStack;-><init>(I)V

    .line 43
    iput-object p1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indents:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->possibleSimpleKeys:Ljava/util/Map;

    .line 52
    iput-object p2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->loaderOptions:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 54
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchStreamStart()V

    .line 57
    return-void

    .line 58
    :cond_0
    const-string p1, "LoaderOptions must be provided."

    .line 60
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method private addAllTokens(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/tokens/Token;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/yaml/snakeyaml/tokens/Token;

    .line 13
    iput-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->lastToken:Lorg/yaml/snakeyaml/tokens/Token;

    .line 15
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    return-void
.end method

.method private addIndent(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indent:I

    .line 3
    if-ge v0, p1, :cond_0

    .line 5
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indents:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 14
    iput p1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indent:I

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private addToken(ILorg/yaml/snakeyaml/tokens/Token;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    iput-object p2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->lastToken:Lorg/yaml/snakeyaml/tokens/Token;

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    return-void
.end method

.method private addToken(Lorg/yaml/snakeyaml/tokens/Token;)V
    .locals 1

    .line 17
    iput-object p1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->lastToken:Lorg/yaml/snakeyaml/tokens/Token;

    .line 18
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private atEndOfPlain()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 11
    invoke-virtual {v3, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 17
    sget-object v4, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 19
    invoke-virtual {v4, v3}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 25
    add-int/lit8 v4, v2, 0x1

    .line 27
    sget-object v5, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 29
    invoke-virtual {v5, v3}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 35
    const/16 v5, 0xd

    .line 37
    if-ne v3, v5, :cond_0

    .line 39
    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 41
    add-int/lit8 v2, v2, 0x2

    .line 43
    invoke-virtual {v5, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 46
    move-result v2

    .line 47
    const/16 v5, 0xa

    .line 49
    if-eq v2, v5, :cond_1

    .line 51
    :cond_0
    const v2, 0xfeff

    .line 54
    if-eq v3, v2, :cond_1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v2, v4

    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 65
    invoke-virtual {v3, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 68
    move-result v3

    .line 69
    const/16 v4, 0x23

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eq v3, v4, :cond_6

    .line 74
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 76
    add-int/lit8 v4, v2, 0x1

    .line 78
    invoke-virtual {v3, v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 84
    iget v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 86
    if-nez v3, :cond_3

    .line 88
    iget v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indent:I

    .line 90
    if-ge v0, v4, :cond_3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    if-nez v3, :cond_5

    .line 95
    const/4 v0, 0x1

    .line 96
    :goto_1
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 98
    add-int v4, v2, v0

    .line 100
    invoke-virtual {v3, v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 106
    sget-object v6, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 108
    invoke-virtual {v6, v3}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_5

    .line 114
    const/16 v7, 0x3a

    .line 116
    if-ne v3, v7, :cond_4

    .line 118
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 122
    invoke-virtual {v3, v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 125
    move-result v3

    .line 126
    invoke-virtual {v6, v3}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 132
    return v5

    .line 133
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    return v1

    .line 137
    :cond_6
    :goto_2
    return v5
.end method

.method private checkBlockEntry()Z
    .locals 3

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 3
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private checkDirective()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private checkDocumentEnd()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {v0, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefix(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v3, "..."

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 27
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 29
    invoke-virtual {v3, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    return v1
.end method

.method private checkDocumentStart()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {v0, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefix(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v3, "---"

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 27
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 29
    invoke-virtual {v3, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    return v1
.end method

.method private checkKey()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 9
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 11
    invoke-virtual {v2, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private checkPlain()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 6
    move-result v0

    .line 7
    sget-object v1, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 9
    const-string v2, "-?:,[]{}#&*!|>\'\"%@`"

    .line 11
    invoke-virtual {v1, v0, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(ILjava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 18
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 20
    invoke-virtual {v2, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const/16 v1, 0x2d

    .line 32
    if-eq v0, v1, :cond_1

    .line 34
    iget v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 36
    if-nez v1, :cond_0

    .line 38
    const-string v1, "?:"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 43
    move-result v0

    .line 44
    const/4 v1, -0x1

    .line 45
    if-eq v0, v1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_1
    :goto_0
    return v3
.end method

.method private checkValue()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 9
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 11
    invoke-virtual {v2, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private escapeChar(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->ESCAPE_REPLACEMENTS:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Character;

    .line 23
    sget-object v2, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->ESCAPE_REPLACEMENTS:Ljava/util/Map;

    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "\\"

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    :cond_1
    return-object p1
.end method

.method private fetchAlias()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->savePossibleSimpleKey()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 7
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanAnchor(Z)Lorg/yaml/snakeyaml/tokens/Token;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 14
    return-void
.end method

.method private fetchAnchor()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->savePossibleSimpleKey()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanAnchor(Z)Lorg/yaml/snakeyaml/tokens/Token;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 15
    return-void
.end method

.method private fetchBlockEntry()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 7
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addIndent(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 23
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lorg/yaml/snakeyaml/tokens/BlockSequenceStartToken;

    .line 29
    invoke-direct {v1, v0, v0}, Lorg/yaml/snakeyaml/tokens/BlockSequenceStartToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 32
    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 38
    const-string v2, "sequence entries are not allowed here"

    .line 40
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v3, v3, v2, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 52
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->removePossibleSimpleKey()V

    .line 55
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 57
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 63
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 66
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 68
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lorg/yaml/snakeyaml/tokens/BlockEntryToken;

    .line 74
    invoke-direct {v2, v0, v1}, Lorg/yaml/snakeyaml/tokens/BlockEntryToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 77
    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 80
    return-void
.end method

.method private fetchBlockScalar(C)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 4
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->removePossibleSimpleKey()V

    .line 7
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanBlockScalar(C)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addAllTokens(Ljava/util/List;)V

    .line 14
    return-void
.end method

.method private fetchDirective()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->unwindIndent(I)V

    .line 5
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->removePossibleSimpleKey()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 11
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanDirective()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addAllTokens(Ljava/util/List;)V

    .line 18
    return-void
.end method

.method private fetchDocumentEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchDocumentIndicator(Z)V

    .line 5
    return-void
.end method

.method private fetchDocumentIndicator(Z)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->unwindIndent(I)V

    .line 5
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->removePossibleSimpleKey()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 11
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 13
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward(I)V

    .line 23
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 25
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 28
    move-result-object v1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    new-instance p1, Lorg/yaml/snakeyaml/tokens/DocumentStartToken;

    .line 33
    invoke-direct {p1, v0, v1}, Lorg/yaml/snakeyaml/tokens/DocumentStartToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lorg/yaml/snakeyaml/tokens/DocumentEndToken;

    .line 39
    invoke-direct {p1, v0, v1}, Lorg/yaml/snakeyaml/tokens/DocumentEndToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 42
    :goto_0
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 45
    return-void
.end method

.method private fetchDocumentStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchDocumentIndicator(Z)V

    .line 5
    return-void
.end method

.method private fetchDouble()V
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 3
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFlowScalar(C)V

    .line 6
    return-void
.end method

.method private fetchFlowCollectionEnd(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->removePossibleSimpleKey()V

    .line 4
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    iput v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 13
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 15
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 21
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 24
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 26
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 29
    move-result-object v1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    new-instance p1, Lorg/yaml/snakeyaml/tokens/FlowMappingEndToken;

    .line 34
    invoke-direct {p1, v0, v1}, Lorg/yaml/snakeyaml/tokens/FlowMappingEndToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lorg/yaml/snakeyaml/tokens/FlowSequenceEndToken;

    .line 40
    invoke-direct {p1, v0, v1}, Lorg/yaml/snakeyaml/tokens/FlowSequenceEndToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 43
    :goto_0
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 46
    return-void
.end method

.method private fetchFlowCollectionStart(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->savePossibleSimpleKey()V

    .line 4
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 10
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 12
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 14
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 20
    invoke-virtual {v2, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward(I)V

    .line 23
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 25
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 28
    move-result-object v1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    new-instance p1, Lorg/yaml/snakeyaml/tokens/FlowMappingStartToken;

    .line 33
    invoke-direct {p1, v0, v1}, Lorg/yaml/snakeyaml/tokens/FlowMappingStartToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lorg/yaml/snakeyaml/tokens/FlowSequenceStartToken;

    .line 39
    invoke-direct {p1, v0, v1}, Lorg/yaml/snakeyaml/tokens/FlowSequenceStartToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 42
    :goto_0
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 45
    return-void
.end method

.method private fetchFlowEntry()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 4
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->removePossibleSimpleKey()V

    .line 7
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 9
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 15
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 18
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 20
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lorg/yaml/snakeyaml/tokens/FlowEntryToken;

    .line 26
    invoke-direct {v2, v0, v1}, Lorg/yaml/snakeyaml/tokens/FlowEntryToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 29
    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 32
    return-void
.end method

.method private fetchFlowMappingEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFlowCollectionEnd(Z)V

    .line 5
    return-void
.end method

.method private fetchFlowMappingStart()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFlowCollectionStart(Z)V

    .line 5
    return-void
.end method

.method private fetchFlowScalar(C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->savePossibleSimpleKey()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 7
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanFlowScalar(C)Lorg/yaml/snakeyaml/tokens/Token;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 14
    return-void
.end method

.method private fetchFlowSequenceEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFlowCollectionEnd(Z)V

    .line 5
    return-void
.end method

.method private fetchFlowSequenceStart()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFlowCollectionStart(Z)V

    .line 5
    return-void
.end method

.method private fetchFolded()V
    .locals 1

    .line 1
    const/16 v0, 0x3e

    .line 3
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchBlockScalar(C)V

    .line 6
    return-void
.end method

.method private fetchKey()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 7
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addIndent(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 23
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lorg/yaml/snakeyaml/tokens/BlockMappingStartToken;

    .line 29
    invoke-direct {v1, v0, v0}, Lorg/yaml/snakeyaml/tokens/BlockMappingStartToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 32
    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 38
    const-string v2, "mapping keys are not allowed here"

    .line 40
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v3, v3, v2, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 51
    if-nez v0, :cond_2

    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_1
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 58
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->removePossibleSimpleKey()V

    .line 61
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 63
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 69
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 72
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 74
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lorg/yaml/snakeyaml/tokens/KeyToken;

    .line 80
    invoke-direct {v2, v0, v1}, Lorg/yaml/snakeyaml/tokens/KeyToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 83
    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 86
    return-void
.end method

.method private fetchLiteral()V
    .locals 1

    .line 1
    const/16 v0, 0x7c

    .line 3
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchBlockScalar(C)V

    .line 6
    return-void
.end method

.method private fetchMoreTokens()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getDocumentIndex()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->loaderOptions:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 9
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/LoaderOptions;->getCodePointLimit()I

    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_d

    .line 15
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanToNextToken()V

    .line 18
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->stalePossibleSimpleKeys()V

    .line 21
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 23
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->unwindIndent(I)V

    .line 30
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 32
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_c

    .line 38
    const/16 v1, 0x2a

    .line 40
    if-eq v0, v1, :cond_b

    .line 42
    const/16 v1, 0x3a

    .line 44
    if-eq v0, v1, :cond_7

    .line 46
    const/16 v1, 0x5b

    .line 48
    if-eq v0, v1, :cond_6

    .line 50
    const/16 v1, 0x5d

    .line 52
    if-eq v0, v1, :cond_5

    .line 54
    const/16 v1, 0x21

    .line 56
    if-eq v0, v1, :cond_4

    .line 58
    const/16 v1, 0x22

    .line 60
    if-eq v0, v1, :cond_3

    .line 62
    const/16 v1, 0x3e

    .line 64
    if-eq v0, v1, :cond_2

    .line 66
    const/16 v1, 0x3f

    .line 68
    if-eq v0, v1, :cond_1

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 73
    packed-switch v0, :pswitch_data_1

    .line 76
    packed-switch v0, :pswitch_data_2

    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFlowMappingEnd()V

    .line 83
    return-void

    .line 84
    :pswitch_1
    iget v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 86
    if-nez v1, :cond_8

    .line 88
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchLiteral()V

    .line 91
    return-void

    .line 92
    :pswitch_2
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFlowMappingStart()V

    .line 95
    return-void

    .line 96
    :pswitch_3
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->checkDocumentEnd()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 102
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchDocumentEnd()V

    .line 105
    return-void

    .line 106
    :pswitch_4
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->checkDocumentStart()Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 112
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchDocumentStart()V

    .line 115
    return-void

    .line 116
    :cond_0
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->checkBlockEntry()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 122
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchBlockEntry()V

    .line 125
    return-void

    .line 126
    :pswitch_5
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFlowEntry()V

    .line 129
    return-void

    .line 130
    :pswitch_6
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchSingle()V

    .line 133
    return-void

    .line 134
    :pswitch_7
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchAnchor()V

    .line 137
    return-void

    .line 138
    :pswitch_8
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->checkDirective()Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 144
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchDirective()V

    .line 147
    return-void

    .line 148
    :cond_1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->checkKey()Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_8

    .line 154
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchKey()V

    .line 157
    return-void

    .line 158
    :cond_2
    iget v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 160
    if-nez v1, :cond_8

    .line 162
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFolded()V

    .line 165
    return-void

    .line 166
    :cond_3
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchDouble()V

    .line 169
    return-void

    .line 170
    :cond_4
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchTag()V

    .line 173
    return-void

    .line 174
    :cond_5
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFlowSequenceEnd()V

    .line 177
    return-void

    .line 178
    :cond_6
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFlowSequenceStart()V

    .line 181
    return-void

    .line 182
    :cond_7
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->checkValue()Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 188
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchValue()V

    .line 191
    return-void

    .line 192
    :cond_8
    :goto_0
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->checkPlain()Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 198
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchPlain()V

    .line 201
    return-void

    .line 202
    :cond_9
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->escapeChar(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    const/16 v2, 0x9

    .line 216
    if-ne v0, v2, :cond_a

    .line 218
    const-string v0, "(TAB)"

    .line 220
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    const-string v2, "found character \'"

    .line 228
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v2, "\' that cannot start any token. (Do not use "

    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v1, " for indentation)"

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 253
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 255
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 258
    move-result-object v2

    .line 259
    const-string v3, "while scanning for the next token"

    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-direct {v1, v3, v4, v0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 265
    throw v1

    .line 266
    :cond_b
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchAlias()V

    .line 269
    return-void

    .line 270
    :cond_c
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchStreamEnd()V

    .line 273
    return-void

    .line 274
    :cond_d
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 276
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->loaderOptions:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 278
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/LoaderOptions;->getCodePointLimit()I

    .line 281
    move-result v1

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    const-string v3, "The incoming YAML document exceeds the limit: "

    .line 286
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    const-string v1, " code points."

    .line 294
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 304
    throw v0

    .line 305
    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 315
    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 325
    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private fetchPlain()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->savePossibleSimpleKey()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 7
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanPlain()Lorg/yaml/snakeyaml/tokens/Token;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 14
    return-void
.end method

.method private fetchSingle()V
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 3
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchFlowScalar(C)V

    .line 6
    return-void
.end method

.method private fetchStreamEnd()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->unwindIndent(I)V

    .line 5
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->removePossibleSimpleKey()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 11
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->possibleSimpleKeys:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 18
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lorg/yaml/snakeyaml/tokens/StreamEndToken;

    .line 24
    invoke-direct {v1, v0, v0}, Lorg/yaml/snakeyaml/tokens/StreamEndToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 27
    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->done:Z

    .line 33
    return-void
.end method

.method private fetchStreamStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/yaml/snakeyaml/tokens/StreamStartToken;

    .line 9
    invoke-direct {v1, v0, v0}, Lorg/yaml/snakeyaml/tokens/StreamStartToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 12
    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 15
    return-void
.end method

.method private fetchTag()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->savePossibleSimpleKey()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 7
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanTag()Lorg/yaml/snakeyaml/tokens/Token;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 14
    return-void
.end method

.method private fetchValue()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->possibleSimpleKeys:Ljava/util/Map;

    .line 3
    iget v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/yaml/snakeyaml/scanner/SimpleKey;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getTokenNumber()I

    .line 21
    move-result v2

    .line 22
    iget v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokensTaken:I

    .line 24
    sub-int/2addr v2, v3

    .line 25
    new-instance v3, Lorg/yaml/snakeyaml/tokens/KeyToken;

    .line 27
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v3, v4, v5}, Lorg/yaml/snakeyaml/tokens/KeyToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 38
    invoke-direct {p0, v2, v3}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(ILorg/yaml/snakeyaml/tokens/Token;)V

    .line 41
    iget v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 43
    if-nez v2, :cond_0

    .line 45
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getColumn()I

    .line 48
    move-result v2

    .line 49
    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addIndent(I)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getTokenNumber()I

    .line 58
    move-result v2

    .line 59
    iget v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokensTaken:I

    .line 61
    sub-int/2addr v2, v3

    .line 62
    new-instance v3, Lorg/yaml/snakeyaml/tokens/BlockMappingStartToken;

    .line 64
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v3, v4, v0}, Lorg/yaml/snakeyaml/tokens/BlockMappingStartToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 75
    invoke-direct {p0, v2, v3}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(ILorg/yaml/snakeyaml/tokens/Token;)V

    .line 78
    :cond_0
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 83
    if-nez v0, :cond_3

    .line 85
    iget-boolean v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 87
    if-eqz v2, :cond_2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 92
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 94
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    const-string v3, "mapping values are not allowed here"

    .line 101
    invoke-direct {v0, v2, v2, v3, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 104
    throw v0

    .line 105
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 107
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 109
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 112
    move-result v0

    .line 113
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addIndent(I)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 119
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 121
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Lorg/yaml/snakeyaml/tokens/BlockMappingStartToken;

    .line 127
    invoke-direct {v2, v0, v0}, Lorg/yaml/snakeyaml/tokens/BlockMappingStartToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 130
    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 133
    :cond_4
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 135
    if-nez v0, :cond_5

    .line 137
    const/4 v1, 0x1

    .line 138
    :cond_5
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 140
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->removePossibleSimpleKey()V

    .line 143
    :goto_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 145
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 151
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 154
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 156
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lorg/yaml/snakeyaml/tokens/ValueToken;

    .line 162
    invoke-direct {v2, v0, v1}, Lorg/yaml/snakeyaml/tokens/ValueToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 165
    invoke-direct {p0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 168
    return-void
.end method

.method private varargs makeTokenList([Lorg/yaml/snakeyaml/tokens/Token;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/yaml/snakeyaml/tokens/Token;",
            ")",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/tokens/Token;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_2

    .line 10
    aget-object v2, p1, v1

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-boolean v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->parseComments:Z

    .line 17
    if-nez v3, :cond_1

    .line 19
    instance-of v3, v2, Lorg/yaml/snakeyaml/tokens/CommentToken;

    .line 21
    if-eqz v3, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v0
.end method

.method private needMoreTokens()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->done:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return v2

    .line 17
    :cond_1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->stalePossibleSimpleKeys()V

    .line 20
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->nextPossibleSimpleKey()I

    .line 23
    move-result v0

    .line 24
    iget v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokensTaken:I

    .line 26
    if-ne v0, v3, :cond_2

    .line 28
    return v2

    .line 29
    :cond_2
    return v1
.end method

.method private nextPossibleSimpleKey()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->possibleSimpleKeys:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->possibleSimpleKeys:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/yaml/snakeyaml/scanner/SimpleKey;

    .line 25
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getTokenNumber()I

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    return v0
.end method

.method private removePossibleSimpleKey()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->possibleSimpleKeys:Ljava/util/Map;

    .line 3
    iget v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/yaml/snakeyaml/scanner/SimpleKey;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->isRequired()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 26
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 32
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "while scanning a simple key"

    .line 38
    const-string v4, "could not find expected \':\'"

    .line 40
    invoke-direct {v1, v3, v0, v4, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 43
    throw v1

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private savePossibleSimpleKey()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indent:I

    .line 7
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 9
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 22
    if-nez v0, :cond_2

    .line 24
    if-nez v3, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 29
    const-string v1, "A simple key is required only if it is the first token in the current line"

    .line 31
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->removePossibleSimpleKey()V

    .line 40
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokensTaken:I

    .line 42
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    add-int v2, v1, v0

    .line 50
    new-instance v1, Lorg/yaml/snakeyaml/scanner/SimpleKey;

    .line 52
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 54
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getIndex()I

    .line 57
    move-result v4

    .line 58
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 60
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getLine()I

    .line 63
    move-result v5

    .line 64
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 66
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 69
    move-result v6

    .line 70
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 72
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 75
    move-result-object v7

    .line 76
    invoke-direct/range {v1 .. v7}, Lorg/yaml/snakeyaml/scanner/SimpleKey;-><init>(IZIIILorg/yaml/snakeyaml/error/Mark;)V

    .line 79
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->possibleSimpleKeys:Ljava/util/Map;

    .line 81
    iget v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_3
    return-void
.end method

.method private scanAnchor(Z)Lorg/yaml/snakeyaml/tokens/Token;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 9
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x2a

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    const-string v1, "alias"

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "anchor"

    .line 22
    :goto_0
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 24
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 27
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 33
    move-result v2

    .line 34
    :goto_1
    sget-object v4, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 36
    const-string v5, ":,[]{}/.*&"

    .line 38
    invoke-virtual {v4, v2, v5}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(ILjava/lang/String;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 48
    invoke-virtual {v2, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v5, ")"

    .line 55
    const-string v6, "("

    .line 57
    const-string v7, "unexpected character found "

    .line 59
    const-string v8, "while scanning an "

    .line 61
    if-eqz v3, :cond_4

    .line 63
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 65
    invoke-virtual {v2, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 71
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 74
    move-result v3

    .line 75
    const-string v9, "?:,]}%@`"

    .line 77
    invoke-virtual {v4, v3, v9}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(ILjava/lang/String;)Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 83
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 85
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 88
    move-result-object v1

    .line 89
    if-eqz p1, :cond_2

    .line 91
    new-instance p1, Lorg/yaml/snakeyaml/tokens/AnchorToken;

    .line 93
    invoke-direct {p1, v2, v0, v1}, Lorg/yaml/snakeyaml/tokens/AnchorToken;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 96
    return-object p1

    .line 97
    :cond_2
    new-instance p1, Lorg/yaml/snakeyaml/tokens/AliasToken;

    .line 99
    invoke-direct {p1, v2, v0, v1}, Lorg/yaml/snakeyaml/tokens/AliasToken;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 102
    return-object p1

    .line 103
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    new-instance v2, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 113
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 140
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v2, v1, v0, p1, v3}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 147
    throw v2

    .line 148
    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    new-instance v3, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 158
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 185
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v3, v1, v0, p1, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 192
    throw v3
.end method

.method private scanBlockScalar(C)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/tokens/Token;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x3e

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move/from16 v4, p1

    .line 9
    if-ne v4, v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object v6, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 21
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 24
    move-result-object v10

    .line 25
    iget-object v6, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 27
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 30
    invoke-direct {v0, v10}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanBlockScalarIndicators(Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;->getIncrement()I

    .line 37
    move-result v7

    .line 38
    invoke-direct {v0, v10}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanBlockScalarIgnoredLine(Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/tokens/CommentToken;

    .line 41
    move-result-object v13

    .line 42
    iget v8, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indent:I

    .line 44
    add-int/2addr v8, v3

    .line 45
    if-ge v8, v3, :cond_1

    .line 47
    const/4 v8, 0x1

    .line 48
    :cond_1
    const/4 v14, 0x2

    .line 49
    const/4 v9, -0x1

    .line 50
    if-ne v7, v9, :cond_2

    .line 52
    invoke-direct {v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanBlockScalarIndentation()[Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    aget-object v11, v7, v2

    .line 58
    check-cast v11, Ljava/lang/String;

    .line 60
    aget-object v12, v7, v3

    .line 62
    check-cast v12, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v12

    .line 68
    aget-object v7, v7, v14

    .line 70
    check-cast v7, Lorg/yaml/snakeyaml/error/Mark;

    .line 72
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v8

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-int/2addr v8, v7

    .line 78
    sub-int/2addr v8, v3

    .line 79
    invoke-direct {v0, v8}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanBlockScalarBreaks(I)[Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    aget-object v11, v7, v2

    .line 85
    check-cast v11, Ljava/lang/String;

    .line 87
    aget-object v7, v7, v3

    .line 89
    check-cast v7, Lorg/yaml/snakeyaml/error/Mark;

    .line 91
    :goto_1
    const-string v12, ""

    .line 93
    :goto_2
    iget-object v15, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 95
    invoke-virtual {v15}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 98
    move-result v15

    .line 99
    if-ne v15, v8, :cond_8

    .line 101
    iget-object v15, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 103
    invoke-virtual {v15}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 106
    move-result v15

    .line 107
    if-eqz v15, :cond_8

    .line 109
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v7, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 114
    invoke-virtual {v7}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 117
    move-result v7

    .line 118
    const-string v11, " \t"

    .line 120
    invoke-virtual {v11, v7}, Ljava/lang/String;->indexOf(I)I

    .line 123
    move-result v7

    .line 124
    if-ne v7, v9, :cond_3

    .line 126
    const/4 v7, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const/4 v7, 0x0

    .line 129
    :goto_3
    const/4 v12, 0x0

    .line 130
    :goto_4
    sget-object v15, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_OR_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 132
    const/16 v16, 0x0

    .line 134
    iget-object v2, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 136
    invoke-virtual {v2, v12}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 139
    move-result v2

    .line 140
    invoke-virtual {v15, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 146
    add-int/lit8 v12, v12, 0x1

    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    iget-object v2, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 152
    invoke-virtual {v2, v12}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanLineBreak()Ljava/lang/String;

    .line 162
    move-result-object v12

    .line 163
    invoke-direct {v0, v8}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanBlockScalarBreaks(I)[Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    aget-object v15, v2, v16

    .line 169
    check-cast v15, Ljava/lang/String;

    .line 171
    aget-object v2, v2, v3

    .line 173
    check-cast v2, Lorg/yaml/snakeyaml/error/Mark;

    .line 175
    const/16 v17, 0x1

    .line 177
    iget-object v3, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 179
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 182
    move-result v3

    .line 183
    if-ne v3, v8, :cond_7

    .line 185
    iget-object v3, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 187
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_7

    .line 193
    if-eqz v1, :cond_5

    .line 195
    const-string v3, "\n"

    .line 197
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_5

    .line 203
    if-eqz v7, :cond_5

    .line 205
    iget-object v3, v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 207
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 210
    move-result v3

    .line 211
    invoke-virtual {v11, v3}, Ljava/lang/String;->indexOf(I)I

    .line 214
    move-result v3

    .line 215
    if-ne v3, v9, :cond_5

    .line 217
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_6

    .line 223
    const/16 v3, 0x20

    .line 225
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    goto :goto_5

    .line 229
    :cond_5
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :cond_6
    :goto_5
    move-object v7, v2

    .line 233
    move-object v11, v15

    .line 234
    const/4 v2, 0x0

    .line 235
    const/4 v3, 0x1

    .line 236
    goto/16 :goto_2

    .line 238
    :cond_7
    move-object v11, v2

    .line 239
    goto :goto_6

    .line 240
    :cond_8
    const/16 v16, 0x0

    .line 242
    const/16 v17, 0x1

    .line 244
    move-object v15, v11

    .line 245
    move-object v11, v7

    .line 246
    :goto_6
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;->chompTailIsNotFalse()Z

    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_9

    .line 252
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_9
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;->chompTailIsTrue()Z

    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_a

    .line 261
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_a
    new-instance v7, Lorg/yaml/snakeyaml/tokens/ScalarToken;

    .line 266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v8

    .line 270
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->createStyle(Ljava/lang/Character;)Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 277
    move-result-object v12

    .line 278
    const/4 v9, 0x0

    .line 279
    invoke-direct/range {v7 .. v12}, Lorg/yaml/snakeyaml/tokens/ScalarToken;-><init>(Ljava/lang/String;ZLorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    .line 282
    new-array v1, v14, [Lorg/yaml/snakeyaml/tokens/Token;

    .line 284
    aput-object v13, v1, v16

    .line 286
    aput-object v7, v1, v17

    .line 288
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->makeTokenList([Lorg/yaml/snakeyaml/tokens/Token;)Ljava/util/List;

    .line 291
    move-result-object v1

    .line 292
    return-object v1
.end method

.method private scanBlockScalarBreaks(I)[Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 8
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 14
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 17
    move-result v2

    .line 18
    :goto_0
    const/16 v3, 0x20

    .line 20
    if-ge v2, p1, :cond_0

    .line 22
    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 24
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 27
    move-result v4

    .line 28
    if-ne v4, v3, :cond_0

    .line 30
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 32
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanLineBreak()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 53
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 59
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 62
    move-result v2

    .line 63
    :goto_1
    if-ge v2, p1, :cond_0

    .line 65
    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 67
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 70
    move-result v4

    .line 71
    if-ne v4, v3, :cond_0

    .line 73
    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 75
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    const/4 v0, 0x2

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    const/4 v2, 0x0

    .line 89
    aput-object p1, v0, v2

    .line 91
    const/4 p1, 0x1

    .line 92
    aput-object v1, v0, p1

    .line 94
    return-object v0
.end method

.method private scanBlockScalarIgnoredLine(Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/tokens/CommentToken;
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 9
    const/16 v2, 0x20

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x23

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    sget-object v0, Lorg/yaml/snakeyaml/comments/CommentType;->IN_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 27
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanComment(Lorg/yaml/snakeyaml/comments/CommentType;)Lorg/yaml/snakeyaml/tokens/CommentToken;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 35
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 38
    move-result v1

    .line 39
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanLineBreak()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 49
    if-nez v1, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    const-string v4, "expected a comment or a line break, but found "

    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "("

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ")"

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 91
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 94
    move-result-object v1

    .line 95
    const-string v3, "while scanning a block scalar"

    .line 97
    invoke-direct {v2, v3, p1, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 100
    throw v2

    .line 101
    :cond_3
    :goto_2
    return-object v0
.end method

.method private scanBlockScalarIndentation()[Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 8
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    :goto_0
    sget-object v4, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 16
    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 18
    invoke-virtual {v5}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 21
    move-result v5

    .line 22
    const-string v6, " \r"

    .line 24
    invoke-virtual {v4, v5, v6}, Lorg/yaml/snakeyaml/scanner/Constant;->has(ILjava/lang/String;)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 30
    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 32
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x20

    .line 38
    if-eq v4, v5, :cond_1

    .line 40
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanLineBreak()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 49
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 56
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 59
    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 61
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 64
    move-result v4

    .line 65
    if-le v4, v3, :cond_0

    .line 67
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 69
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 72
    move-result v3

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x3

    .line 83
    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    aput-object v0, v4, v2

    .line 87
    const/4 v0, 0x1

    .line 88
    aput-object v3, v4, v0

    .line 90
    const/4 v0, 0x2

    .line 91
    aput-object v1, v4, v0

    .line 93
    return-object v4
.end method

.method private scanBlockScalarIndicators(Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 6
    move-result v0

    .line 7
    const-string v1, "expected indentation indicator in the range 1-9, but found 0"

    .line 9
    const-string v2, "while scanning a block scalar"

    .line 11
    const/16 v3, 0x2b

    .line 13
    const/4 v4, -0x1

    .line 14
    const/16 v5, 0x2d

    .line 16
    if-eq v0, v5, :cond_4

    .line 18
    if-ne v0, v3, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v6, :cond_7

    .line 28
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v4

    .line 40
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 42
    if-eqz v4, :cond_3

    .line 44
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 47
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 49
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 52
    move-result v0

    .line 53
    if-eq v0, v5, :cond_1

    .line 55
    if-ne v0, v3, :cond_7

    .line 57
    :cond_1
    if-ne v0, v3, :cond_2

    .line 59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    :goto_0
    move-object v7, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 68
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 71
    goto :goto_5

    .line 72
    :cond_3
    new-instance v3, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 74
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v3, v2, p1, v1, v0}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 81
    throw v3

    .line 82
    :cond_4
    :goto_2
    if-ne v0, v3, :cond_5

    .line 84
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    :goto_3
    move-object v7, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    goto :goto_3

    .line 91
    :goto_4
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 93
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 96
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 98
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_7

    .line 108
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    move-result v4

    .line 120
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 122
    if-eqz v4, :cond_6

    .line 124
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    new-instance v3, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 130
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v3, v2, p1, v1, v0}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 137
    throw v3

    .line 138
    :cond_7
    :goto_5
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 140
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 143
    move-result v0

    .line 144
    sget-object v1, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 146
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_8

    .line 152
    new-instance p1, Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;

    .line 154
    invoke-direct {p1, v7, v4}, Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;-><init>(Ljava/lang/Boolean;I)V

    .line 157
    return-object p1

    .line 158
    :cond_8
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    new-instance v3, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    const-string v5, "expected chomping or indentation indicators, but found "

    .line 172
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, "("

    .line 180
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, ")"

    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 197
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v3, v2, p1, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 204
    throw v3
.end method

.method private scanComment(Lorg/yaml/snakeyaml/comments/CommentType;)Lorg/yaml/snakeyaml/tokens/CommentToken;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 9
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    sget-object v2, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_OR_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 15
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 17
    invoke-virtual {v3, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 32
    invoke-virtual {v2, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 38
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lorg/yaml/snakeyaml/tokens/CommentToken;

    .line 44
    invoke-direct {v3, p1, v1, v0, v2}, Lorg/yaml/snakeyaml/tokens/CommentToken;-><init>(Lorg/yaml/snakeyaml/comments/CommentType;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 47
    return-object v3
.end method

.method private scanDirective()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/tokens/Token;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 9
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 12
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanDirectiveName(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "YAML"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanYamlDirectiveValue(Lorg/yaml/snakeyaml/error/Mark;)Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 31
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 34
    move-result-object v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v2, "TAG"

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanTagDirectiveValue(Lorg/yaml/snakeyaml/error/Mark;)Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 50
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 53
    move-result-object v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 57
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 60
    move-result-object v4

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    sget-object v5, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_OR_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 64
    iget-object v6, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 66
    invoke-virtual {v6, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 69
    move-result v6

    .line 70
    invoke-virtual {v5, v6}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-lez v2, :cond_3

    .line 81
    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 83
    invoke-virtual {v5, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward(I)V

    .line 86
    :cond_3
    const/4 v2, 0x0

    .line 87
    :goto_1
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanDirectiveIgnoredLine(Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/tokens/CommentToken;

    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Lorg/yaml/snakeyaml/tokens/DirectiveToken;

    .line 93
    invoke-direct {v6, v1, v2, v0, v4}, Lorg/yaml/snakeyaml/tokens/DirectiveToken;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 96
    const/4 v0, 0x2

    .line 97
    new-array v0, v0, [Lorg/yaml/snakeyaml/tokens/Token;

    .line 99
    aput-object v6, v0, v3

    .line 101
    const/4 v1, 0x1

    .line 102
    aput-object v5, v0, v1

    .line 104
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->makeTokenList([Lorg/yaml/snakeyaml/tokens/Token;)Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method private scanDirectiveIgnoredLine(Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/tokens/CommentToken;
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 9
    const/16 v2, 0x20

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x23

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    sget-object v0, Lorg/yaml/snakeyaml/comments/CommentType;->IN_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 27
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanComment(Lorg/yaml/snakeyaml/comments/CommentType;)Lorg/yaml/snakeyaml/tokens/CommentToken;

    .line 30
    move-result-object v0

    .line 31
    iget-boolean v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->parseComments:Z

    .line 33
    if-eqz v1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 39
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 42
    move-result v1

    .line 43
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanLineBreak()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 53
    if-nez v1, :cond_2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    const-string v4, "expected a comment or a line break, but found "

    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, "("

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ")"

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 95
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 98
    move-result-object v1

    .line 99
    const-string v3, "while scanning a directive"

    .line 101
    invoke-direct {v2, v3, p1, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 104
    throw v2

    .line 105
    :cond_3
    :goto_2
    return-object v0
.end method

.method private scanDirectiveName(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 7
    move-result v0

    .line 8
    :goto_0
    sget-object v2, Lorg/yaml/snakeyaml/scanner/Constant;->ALPHA:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 10
    invoke-virtual {v2, v0}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 20
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, ")"

    .line 27
    const-string v3, "("

    .line 29
    const-string v4, "expected alphabetic or numeric character, but found "

    .line 31
    const-string v5, "while scanning a directive"

    .line 33
    if-eqz v1, :cond_2

    .line 35
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 37
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 43
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 46
    move-result v1

    .line 47
    sget-object v6, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 49
    invoke-virtual {v6, v1}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 55
    return-object v0

    .line 56
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    new-instance v6, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 89
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v6, v5, p1, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 96
    throw v6

    .line 97
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    new-instance v6, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 130
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v6, v5, p1, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 137
    throw v6
.end method

.method private scanFlowScalar(C)Lorg/yaml/snakeyaml/tokens/Token;
    .locals 9

    .line 1
    const/16 v0, 0x22

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 15
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 18
    move-result-object v6

    .line 19
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 21
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 27
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 30
    invoke-direct {p0, v0, v6, v1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanFlowScalarNonSpaces(ZLorg/yaml/snakeyaml/error/Mark;Ljava/lang/StringBuilder;)V

    .line 33
    :goto_1
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 35
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 38
    move-result v3

    .line 39
    if-eq v3, v2, :cond_1

    .line 41
    invoke-direct {p0, v6, v1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanFlowScalarSpaces(Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/StringBuilder;)V

    .line 44
    invoke-direct {p0, v0, v6, v1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanFlowScalarNonSpaces(ZLorg/yaml/snakeyaml/error/Mark;Ljava/lang/StringBuilder;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 50
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 53
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 55
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 58
    move-result-object v7

    .line 59
    new-instance v3, Lorg/yaml/snakeyaml/tokens/ScalarToken;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->createStyle(Ljava/lang/Character;)Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 72
    move-result-object v8

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct/range {v3 .. v8}, Lorg/yaml/snakeyaml/tokens/ScalarToken;-><init>(Ljava/lang/String;ZLorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    .line 77
    return-object v3
.end method

.method private scanFlowScalarBreaks(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefix(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v3, "---"

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    const-string v3, "..."

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    :cond_0
    sget-object v1, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 31
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 33
    invoke-virtual {v3, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 43
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 45
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 48
    move-result v1

    .line 49
    const-string v2, " \t"

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 54
    move-result v1

    .line 55
    const/4 v2, -0x1

    .line 56
    if-eq v1, v2, :cond_2

    .line 58
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 60
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanLineBreak()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    new-instance v0, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 85
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 87
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 90
    move-result-object v1

    .line 91
    const-string v2, "while scanning a quoted scalar"

    .line 93
    const-string v3, "found unexpected document separator"

    .line 95
    invoke-direct {v0, v2, p1, v3, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 98
    throw v0
.end method

.method private scanFlowScalarNonSpaces(ZLorg/yaml/snakeyaml/error/Mark;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    sget-object v1, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 4
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 6
    invoke-virtual {v2, v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 9
    move-result v2

    .line 10
    const-string v3, "\'\"\\"

    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(ILjava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 25
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 34
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x27

    .line 40
    if-nez p1, :cond_2

    .line 42
    if-ne v0, v1, :cond_2

    .line 44
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v2, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 50
    move-result v2

    .line 51
    if-ne v2, v1, :cond_2

    .line 53
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward(I)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 65
    if-eq v0, v1, :cond_4

    .line 67
    :cond_3
    if-nez p1, :cond_5

    .line 69
    const-string v1, "\"\\"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 74
    move-result v1

    .line 75
    const/4 v2, -0x1

    .line 76
    if-eq v1, v2, :cond_5

    .line 78
    :cond_4
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 81
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 83
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    if-eqz p1, :cond_a

    .line 89
    const/16 v1, 0x5c

    .line 91
    if-ne v0, v1, :cond_a

    .line 93
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 95
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 98
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 100
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6

    .line 110
    sget-object v1, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->ESCAPE_REPLACEMENTS:Ljava/util/Map;

    .line 112
    int-to-char v2, v0

    .line 113
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_6

    .line 123
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 133
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 138
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 141
    goto/16 :goto_0

    .line 143
    :cond_6
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 146
    move-result v1

    .line 147
    const-string v2, "found unknown escape character "

    .line 149
    const-string v3, "while scanning a double-quoted scalar"

    .line 151
    if-nez v1, :cond_8

    .line 153
    sget-object v1, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->ESCAPE_CODES:Ljava/util/Map;

    .line 155
    int-to-char v4, v0

    .line 156
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_8

    .line 166
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Integer;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result v0

    .line 180
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 182
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 185
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 187
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefix(I)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    sget-object v4, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->NOT_HEXA:Ljava/util/regex/Pattern;

    .line 193
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_7

    .line 203
    const/16 v4, 0x10

    .line 205
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 208
    move-result v4

    .line 209
    :try_start_0
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 212
    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 214
    invoke-virtual {v4, v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    goto/16 :goto_0

    .line 219
    :catch_0
    new-instance p1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 221
    invoke-static {v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object p3

    .line 225
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 227
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p1, v3, p2, p3, v0}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 234
    throw p1

    .line 235
    :cond_7
    new-instance p1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 237
    new-instance p3, Ljava/lang/StringBuilder;

    .line 239
    const-string v2, "expected escape sequence of "

    .line 241
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    const-string v0, " hexadecimal numbers, but found: "

    .line 249
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object p3

    .line 259
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 261
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 264
    move-result-object v0

    .line 265
    invoke-direct {p1, v3, p2, p3, v0}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 268
    throw p1

    .line 269
    :cond_8
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanLineBreak()Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_9

    .line 279
    invoke-direct {p0, p2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanFlowScalarBreaks(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    goto/16 :goto_0

    .line 288
    :cond_9
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    new-instance p3, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string p1, "("

    .line 308
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    const-string p1, ")"

    .line 316
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object p1

    .line 323
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 325
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 328
    move-result-object v0

    .line 329
    invoke-direct {p3, v3, p2, p1, v0}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 332
    throw p3

    .line 333
    :cond_a
    return-void
.end method

.method private scanFlowScalarSpaces(Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 4
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 7
    move-result v1

    .line 8
    const-string v2, " \t"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 22
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 28
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 34
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanLineBreak()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 44
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanFlowScalarBreaks(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const-string v0, "\n"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    const/16 v0, 0x20

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    return-void

    .line 79
    :cond_4
    new-instance p2, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 81
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 83
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 86
    move-result-object v0

    .line 87
    const-string v1, "while scanning a quoted scalar"

    .line 89
    const-string v2, "found unexpected end of stream"

    .line 91
    invoke-direct {p2, v1, p1, v2, v0}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 94
    throw p2
.end method

.method private scanLineBreak()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 9
    const/16 v2, 0xd

    .line 11
    if-eq v0, v2, :cond_3

    .line 13
    if-eq v0, v1, :cond_3

    .line 15
    const/16 v3, 0x85

    .line 17
    if-ne v0, v3, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 v1, 0x2028

    .line 22
    if-eq v0, v1, :cond_2

    .line 24
    const/16 v1, 0x2029

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, ""

    .line 31
    return-object v0

    .line 32
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 34
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 37
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_3
    :goto_1
    if-ne v0, v2, :cond_4

    .line 48
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 54
    move-result v0

    .line 55
    if-ne v1, v0, :cond_4

    .line 57
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward(I)V

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 66
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 69
    :goto_2
    const-string v0, "\n"

    .line 71
    return-object v0
.end method

.method private scanPlain()Lorg/yaml/snakeyaml/tokens/Token;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 8
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indent:I

    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    const-string v4, ""

    .line 18
    move-object v6, v1

    .line 19
    move-object v5, v4

    .line 20
    :cond_0
    iget-object v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 22
    invoke-virtual {v7}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 25
    move-result v7

    .line 26
    const/16 v8, 0x23

    .line 28
    if-ne v7, v8, :cond_1

    .line 30
    goto/16 :goto_3

    .line 32
    :cond_1
    const/4 v7, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    :goto_0
    iget-object v10, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 36
    invoke-virtual {v10, v9}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 39
    move-result v10

    .line 40
    sget-object v11, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 42
    invoke-virtual {v11, v10}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 45
    move-result v12

    .line 46
    if-nez v12, :cond_5

    .line 48
    const/16 v12, 0x3a

    .line 50
    if-ne v10, v12, :cond_3

    .line 52
    iget-object v12, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 54
    add-int/lit8 v13, v9, 0x1

    .line 56
    invoke-virtual {v12, v13}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 59
    move-result v12

    .line 60
    iget v13, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 62
    if-eqz v13, :cond_2

    .line 64
    const-string v13, ",[]{}"

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v13, v4

    .line 68
    :goto_1
    invoke-virtual {v11, v12, v13}, Lorg/yaml/snakeyaml/scanner/Constant;->has(ILjava/lang/String;)Z

    .line 71
    move-result v11

    .line 72
    if-nez v11, :cond_5

    .line 74
    :cond_3
    iget v11, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 76
    if-eqz v11, :cond_4

    .line 78
    const-string v11, ",?[]{}"

    .line 80
    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(I)I

    .line 83
    move-result v10

    .line 84
    const/4 v11, -0x1

    .line 85
    if-eq v10, v11, :cond_4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    :goto_2
    if-nez v9, :cond_6

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iput-boolean v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 101
    invoke-virtual {v5, v9}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 110
    invoke-virtual {v5}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 113
    move-result-object v6

    .line 114
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanPlainSpaces()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_7

    .line 124
    iget-object v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 126
    invoke-virtual {v7}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 129
    move-result v7

    .line 130
    if-eq v7, v8, :cond_7

    .line 132
    iget v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 134
    if-nez v7, :cond_0

    .line 136
    iget-object v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 138
    invoke-virtual {v7}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 141
    move-result v7

    .line 142
    if-ge v7, v2, :cond_0

    .line 144
    :cond_7
    :goto_3
    new-instance v2, Lorg/yaml/snakeyaml/tokens/ScalarToken;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v2, v0, v1, v6, v3}, Lorg/yaml/snakeyaml/tokens/ScalarToken;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Z)V

    .line 153
    return-object v2
.end method

.method private scanPlainSpaces()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 4
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x20

    .line 10
    if-eq v1, v2, :cond_b

    .line 12
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 14
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 17
    move-result v1

    .line 18
    const/16 v3, 0x9

    .line 20
    if-ne v1, v3, :cond_0

    .line 22
    goto/16 :goto_3

    .line 24
    :cond_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 26
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanLineBreak()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_a

    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 43
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-virtual {v0, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefix(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v4, "---"

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    const-string v6, ""

    .line 58
    if-nez v5, :cond_9

    .line 60
    const-string v5, "..."

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    sget-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 70
    iget-object v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 72
    invoke-virtual {v7, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 75
    move-result v7

    .line 76
    invoke-virtual {v0, v7}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 82
    goto/16 :goto_2

    .line 84
    :cond_1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->parseComments:Z

    .line 86
    if-eqz v0, :cond_2

    .line 88
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->atEndOfPlain()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 94
    return-object v6

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    :cond_3
    :goto_1
    iget-object v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 102
    invoke-virtual {v7}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 105
    move-result v7

    .line 106
    if-ne v7, v2, :cond_4

    .line 108
    iget-object v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 110
    invoke-virtual {v7}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanLineBreak()Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_6

    .line 124
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 129
    invoke-virtual {v7, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefix(I)Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_5

    .line 139
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_3

    .line 145
    sget-object v7, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 147
    iget-object v8, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 149
    invoke-virtual {v8, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 152
    move-result v8

    .line 153
    invoke-virtual {v7, v8}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_3

    .line 159
    :cond_5
    return-object v6

    .line 160
    :cond_6
    const-string v2, "\n"

    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_7

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_8

    .line 190
    const-string v0, " "

    .line 192
    return-object v0

    .line 193
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_9
    :goto_2
    return-object v6

    .line 199
    :cond_a
    return-object v0

    .line 200
    :cond_b
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 202
    goto/16 :goto_0
.end method

.method private scanTag()Lorg/yaml/snakeyaml/tokens/Token;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 13
    move-result v1

    .line 14
    const/16 v3, 0x3c

    .line 16
    const-string v4, ")"

    .line 18
    const-string v5, "\' ("

    .line 20
    const-string v6, "while scanning a tag"

    .line 22
    const-string v7, "tag"

    .line 24
    const/4 v8, 0x0

    .line 25
    if-ne v1, v3, :cond_1

    .line 27
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward(I)V

    .line 33
    invoke-direct {p0, v7, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanTagUri(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 39
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x3e

    .line 45
    if-ne v2, v3, :cond_0

    .line 47
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 49
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    const-string v8, "expected \'>\', but found \'"

    .line 67
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 88
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v3, v6, v0, v1, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 95
    throw v3

    .line 96
    :cond_1
    sget-object v3, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 98
    invoke-virtual {v3, v1}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 101
    move-result v3

    .line 102
    const-string v9, "!"

    .line 104
    if-eqz v3, :cond_2

    .line 106
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 108
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 111
    move-object v1, v9

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/4 v3, 0x1

    .line 114
    :goto_0
    sget-object v8, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 116
    invoke-virtual {v8, v1}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_4

    .line 122
    const/16 v8, 0x21

    .line 124
    if-ne v1, v8, :cond_3

    .line 126
    invoke-direct {p0, v7, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanTagHandle(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    move-object v8, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    add-int/2addr v3, v2

    .line 133
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 135
    invoke-virtual {v1, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 138
    move-result v1

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 142
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 145
    move-object v8, v9

    .line 146
    :goto_1
    invoke-direct {p0, v7, v0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanTagUri(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    :goto_2
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 152
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 155
    move-result v2

    .line 156
    sget-object v3, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 158
    invoke-virtual {v3, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_5

    .line 164
    new-instance v2, Lorg/yaml/snakeyaml/tokens/TagTuple;

    .line 166
    invoke-direct {v2, v8, v1}, Lorg/yaml/snakeyaml/tokens/TagTuple;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 171
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 174
    move-result-object v1

    .line 175
    new-instance v3, Lorg/yaml/snakeyaml/tokens/TagToken;

    .line 177
    invoke-direct {v3, v2, v0, v1}, Lorg/yaml/snakeyaml/tokens/TagToken;-><init>(Lorg/yaml/snakeyaml/tokens/TagTuple;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 180
    return-object v3

    .line 181
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    new-instance v3, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 191
    new-instance v7, Ljava/lang/StringBuilder;

    .line 193
    const-string v8, "expected \' \', but found \'"

    .line 195
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 216
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v3, v6, v0, v1, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 223
    throw v3
.end method

.method private scanTagDirectiveHandle(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "directive"

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanTagHandle(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 9
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x20

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    const-string v4, "expected \' \', but found "

    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "("

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ")"

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 57
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 60
    move-result-object v1

    .line 61
    const-string v3, "while scanning a directive"

    .line 63
    invoke-direct {v2, v3, p1, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 66
    throw v2
.end method

.method private scanTagDirectivePrefix(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "directive"

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanTagUri(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 9
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 12
    move-result v1

    .line 13
    sget-object v2, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 15
    invoke-virtual {v2, v1}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    const-string v4, "expected \' \', but found "

    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "("

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ")"

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 61
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 64
    move-result-object v1

    .line 65
    const-string v3, "while scanning a directive"

    .line 67
    invoke-direct {v2, v3, p1, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 70
    throw v2
.end method

.method private scanTagDirectiveValue(Lorg/yaml/snakeyaml/error/Mark;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/error/Mark;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 13
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanTagDirectiveHandle(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :goto_1
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 23
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 26
    move-result v2

    .line 27
    if-ne v2, v1, :cond_1

    .line 29
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 31
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanTagDirectivePrefix(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    return-object v1
.end method

.method private scanTagHandle(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 6
    move-result v0

    .line 7
    const-string v1, ")"

    .line 9
    const-string v2, "("

    .line 11
    const-string v3, "expected \'!\', but found "

    .line 13
    const-string v4, "while scanning a "

    .line 15
    const/16 v5, 0x21

    .line 17
    if-ne v0, v5, :cond_3

    .line 19
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-virtual {v0, v6}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 25
    move-result v0

    .line 26
    const/16 v7, 0x20

    .line 28
    if-eq v0, v7, :cond_2

    .line 30
    const/4 v7, 0x1

    .line 31
    :goto_0
    sget-object v8, Lorg/yaml/snakeyaml/scanner/Constant;->ALPHA:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 33
    invoke-virtual {v8, v0}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 41
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 43
    invoke-virtual {v0, v7}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v0, v5, :cond_1

    .line 50
    add-int/2addr v6, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 54
    invoke-virtual {v5, v7}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward(I)V

    .line 57
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 67
    invoke-static {v4, p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 94
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v6, p1, p2, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 101
    throw v6

    .line 102
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 104
    invoke-virtual {p1, v6}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    new-instance v6, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 119
    invoke-static {v4, p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 146
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v6, p1, p2, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 153
    throw v6
.end method

.method private scanTagUri(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    sget-object v4, Lorg/yaml/snakeyaml/scanner/Constant;->URI_CHARS:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 16
    invoke-virtual {v4, v1}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 22
    const/16 v4, 0x25

    .line 24
    if-ne v1, v4, :cond_0

    .line 26
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 28
    invoke-virtual {v1, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p0, p1, p2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanUriEscapes(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    :goto_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 48
    invoke-virtual {v1, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v3, :cond_2

    .line 55
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 57
    invoke-virtual {v2, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 85
    const-string v3, "while scanning a "

    .line 87
    invoke-static {v3, p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    const-string v4, "expected URI, but found "

    .line 95
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, "("

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ")"

    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 120
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v2, p1, p2, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 127
    throw v2
.end method

.method private scanToNextToken()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getIndex()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 11
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 14
    move-result v0

    .line 15
    const v1, 0xfeff

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 22
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, -0x1

    .line 29
    :cond_1
    :goto_0
    if-nez v2, :cond_b

    .line 31
    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 33
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 39
    invoke-virtual {v5}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_1
    iget-object v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 46
    invoke-virtual {v7, v6}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 49
    move-result v7

    .line 50
    const/16 v8, 0x20

    .line 52
    if-ne v7, v8, :cond_2

    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-lez v6, :cond_3

    .line 59
    iget-object v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 61
    invoke-virtual {v7, v6}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward(I)V

    .line 64
    :cond_3
    iget-object v6, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 66
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 69
    move-result v6

    .line 70
    const/16 v7, 0x23

    .line 72
    const/4 v8, 0x1

    .line 73
    if-ne v6, v7, :cond_8

    .line 75
    if-eqz v5, :cond_5

    .line 77
    iget-object v6, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->lastToken:Lorg/yaml/snakeyaml/tokens/Token;

    .line 79
    if-eqz v6, :cond_4

    .line 81
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/tokens/Token;->getTokenId()Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 87
    if-eq v6, v7, :cond_5

    .line 89
    :cond_4
    sget-object v3, Lorg/yaml/snakeyaml/comments/CommentType;->IN_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 91
    iget-object v6, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 93
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 96
    move-result v6

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object v6, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 100
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/reader/StreamReader;->getColumn()I

    .line 103
    move-result v6

    .line 104
    if-ne v3, v6, :cond_6

    .line 106
    sget-object v6, Lorg/yaml/snakeyaml/comments/CommentType;->IN_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 108
    move-object v10, v6

    .line 109
    move v6, v3

    .line 110
    move-object v3, v10

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    sget-object v3, Lorg/yaml/snakeyaml/comments/CommentType;->BLOCK:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 114
    const/4 v6, -0x1

    .line 115
    :goto_2
    invoke-direct {p0, v3}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanComment(Lorg/yaml/snakeyaml/comments/CommentType;)Lorg/yaml/snakeyaml/tokens/CommentToken;

    .line 118
    move-result-object v3

    .line 119
    iget-boolean v7, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->parseComments:Z

    .line 121
    if-eqz v7, :cond_7

    .line 123
    invoke-direct {p0, v3}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 126
    :cond_7
    move v3, v6

    .line 127
    const/4 v6, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    const/4 v6, 0x0

    .line 130
    :goto_3
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanLineBreak()Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_a

    .line 140
    iget-boolean v9, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->parseComments:Z

    .line 142
    if-eqz v9, :cond_9

    .line 144
    if-nez v6, :cond_9

    .line 146
    if-nez v5, :cond_9

    .line 148
    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 150
    invoke-virtual {v5}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 153
    move-result-object v5

    .line 154
    new-instance v6, Lorg/yaml/snakeyaml/tokens/CommentToken;

    .line 156
    sget-object v9, Lorg/yaml/snakeyaml/comments/CommentType;->BLANK_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 158
    invoke-direct {v6, v9, v7, v4, v5}, Lorg/yaml/snakeyaml/tokens/CommentToken;-><init>(Lorg/yaml/snakeyaml/comments/CommentType;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 161
    invoke-direct {p0, v6}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 164
    :cond_9
    iget v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 166
    if-nez v4, :cond_1

    .line 168
    iput-boolean v8, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->allowSimpleKey:Z

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_a
    const/4 v2, 0x1

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_b
    return-void
.end method

.method private scanUriEscapes(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 5
    mul-int/lit8 v3, v1, 0x3

    .line 7
    invoke-virtual {v2, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x25

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 20
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v1

    .line 28
    :goto_1
    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 30
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 33
    move-result v4

    .line 34
    const-string v5, "while scanning a "

    .line 36
    if-ne v4, v3, :cond_1

    .line 38
    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 40
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 43
    :try_start_0
    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-virtual {v4, v6}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefix(I)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    const/16 v7, 0x10

    .line 52
    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 55
    move-result v4

    .line 56
    int-to-byte v4, v4

    .line 57
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    iget-object v4, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 62
    invoke-virtual {v4, v6}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward(I)V

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 68
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 82
    invoke-virtual {v3, v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 96
    invoke-static {v5, p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    const-string v6, "expected URI escape sequence of 2 hexadecimal numbers, but found "

    .line 104
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v2, "("

    .line 112
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, ") and "

    .line 120
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ")"

    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 143
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v4, p1, p2, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 150
    throw v4

    .line 151
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 154
    :try_start_1
    invoke-static {v1}, Lorg/yaml/snakeyaml/util/UriEncoder;->decode(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 157
    move-result-object p1
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    return-object p1

    .line 159
    :catch_1
    move-exception v0

    .line 160
    new-instance v1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 162
    invoke-static {v5, p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    const-string v4, "expected URI in UTF-8: "

    .line 174
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, p1, p2, v0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 187
    throw v1
.end method

.method private scanYamlDirectiveNumber(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 16
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek(I)I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 31
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefixForward(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    if-gt v0, v2, :cond_1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 49
    const-string v2, "found a number which cannot represent a valid version: "

    .line 51
    invoke-static {v2, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 57
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 60
    move-result-object v2

    .line 61
    const-string v3, "while scanning a YAML directive"

    .line 63
    invoke-direct {v0, v3, p1, v1, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    const-string v4, "expected a digit, but found "

    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "("

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ")"

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 106
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 109
    move-result-object v1

    .line 110
    const-string v3, "while scanning a directive"

    .line 112
    invoke-direct {v2, v3, p1, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 115
    throw v2
.end method

.method private scanYamlDirectiveValue(Lorg/yaml/snakeyaml/error/Mark;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/error/Mark;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 13
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanYamlDirectiveNumber(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 23
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x2e

    .line 29
    const-string v3, ")"

    .line 31
    const-string v4, "("

    .line 33
    const-string v5, "while scanning a directive"

    .line 35
    if-ne v1, v2, :cond_2

    .line 37
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 39
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward()V

    .line 42
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->scanYamlDirectiveNumber(Lorg/yaml/snakeyaml/error/Mark;)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 48
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->peek()I

    .line 51
    move-result v2

    .line 52
    sget-object v6, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 54
    invoke-virtual {v6, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->hasNo(I)Z

    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    return-object p1

    .line 73
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    const-string v7, "expected a digit or \' \', but found "

    .line 87
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 108
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v5, p1, v0, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 115
    throw v1

    .line 116
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    const-string v7, "expected a digit or \'.\', but found "

    .line 130
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 151
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v2, v5, p1, v0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 158
    throw v2
.end method

.method private stalePossibleSimpleKeys()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->possibleSimpleKeys:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->possibleSimpleKeys:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/yaml/snakeyaml/scanner/SimpleKey;

    .line 31
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getLine()I

    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 37
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->getLine()I

    .line 40
    move-result v3

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 45
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getIndex()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getIndex()I

    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    const/16 v3, 0x400

    .line 56
    if-le v2, v3, :cond_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->isRequired()Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v0, Lorg/yaml/snakeyaml/scanner/ScannerException;

    .line 70
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/scanner/SimpleKey;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 76
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 79
    move-result-object v2

    .line 80
    const-string v3, "while scanning a simple key"

    .line 82
    const-string v4, "could not find expected \':\'"

    .line 84
    invoke-direct {v0, v3, v1, v4, v2}, Lorg/yaml/snakeyaml/scanner/ScannerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 87
    throw v0

    .line 88
    :cond_3
    return-void
.end method

.method private unwindIndent(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->flowLevel:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indent:I

    .line 8
    if-le v0, p1, :cond_1

    .line 10
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 12
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->getMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indents:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 18
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->indent:I

    .line 30
    new-instance v1, Lorg/yaml/snakeyaml/tokens/BlockEndToken;

    .line 32
    invoke-direct {v1, v0, v0}, Lorg/yaml/snakeyaml/tokens/BlockEndToken;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 35
    invoke-direct {p0, v1}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->addToken(Lorg/yaml/snakeyaml/tokens/Token;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public checkToken(Lorg/yaml/snakeyaml/tokens/Token$ID;)Z
    .locals 2

    .line 50
    :goto_0
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->needMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchMoreTokens()V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/tokens/Token;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getTokenId()Lorg/yaml/snakeyaml/tokens/Token$ID;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public varargs checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z
    .locals 5

    .line 1
    :goto_0
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->needMoreTokens()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchMoreTokens()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_3

    .line 20
    array-length v0, p1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/yaml/snakeyaml/tokens/Token;

    .line 33
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getTokenId()Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_1
    array-length v4, p1

    .line 39
    if-ge v3, v4, :cond_3

    .line 41
    aget-object v4, p1, v3

    .line 43
    if-ne v0, v4, :cond_2

    .line 45
    return v2

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    return v1
.end method

.method public getToken()Lorg/yaml/snakeyaml/tokens/Token;
    .locals 2

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokensTaken:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokensTaken:I

    .line 7
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/yaml/snakeyaml/tokens/Token;

    .line 16
    return-object v0
.end method

.method public peekToken()Lorg/yaml/snakeyaml/tokens/Token;
    .locals 2

    .line 1
    :goto_0
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->needMoreTokens()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->fetchMoreTokens()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->tokens:Ljava/util/List;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/yaml/snakeyaml/tokens/Token;

    .line 20
    return-object v0
.end method

.method public resetDocumentIndex()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;->reader:Lorg/yaml/snakeyaml/reader/StreamReader;

    .line 3
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->resetDocumentIndex()V

    .line 6
    return-void
.end method
