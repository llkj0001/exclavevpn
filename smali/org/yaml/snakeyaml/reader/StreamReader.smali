.class public Lorg/yaml/snakeyaml/reader/StreamReader;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private final buffer:[C

.field private column:I

.field private dataLength:I

.field private dataWindow:[I

.field private documentIndex:I

.field private eof:Z

.field private index:I

.field private line:I

.field private name:Ljava/lang/String;

.field private pointer:I

.field private final stream:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->pointer:I

    .line 7
    iput v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->index:I

    .line 9
    iput v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->documentIndex:I

    .line 11
    iput v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->line:I

    .line 13
    iput v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->column:I

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const-string v1, "\'reader\'"

    .line 19
    iput-object v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->name:Ljava/lang/String;

    .line 21
    new-array v1, v0, [I

    .line 23
    iput-object v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->dataWindow:[I

    .line 25
    iput v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->dataLength:I

    .line 27
    iput-object p1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->stream:Ljava/io/Reader;

    .line 29
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->eof:Z

    .line 31
    const/16 p1, 0x400

    .line 33
    new-array p1, p1, [C

    .line 35
    iput-object p1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->buffer:[C

    .line 37
    return-void

    .line 38
    :cond_0
    const-string p1, "Reader must be provided."

    .line 40
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 45
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/reader/StreamReader;-><init>(Ljava/io/Reader;)V

    .line 46
    const-string p1, "\'string\'"

    iput-object p1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->name:Ljava/lang/String;

    return-void
.end method

.method private ensureEnoughData()Z
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->ensureEnoughData(I)Z

    move-result v0

    return v0
.end method

.method private ensureEnoughData(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->eof:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->pointer:I

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->dataLength:I

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    invoke-direct {p0}, Lorg/yaml/snakeyaml/reader/StreamReader;->update()V

    .line 15
    :cond_0
    iget v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->pointer:I

    .line 17
    add-int/2addr v0, p1

    .line 18
    iget p1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->dataLength:I

    .line 20
    if-ge v0, p1, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public static isPrintable(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x7e

    .line 7
    if-le p0, v0, :cond_4

    .line 9
    :cond_0
    const/16 v0, 0x9

    .line 11
    if-eq p0, v0, :cond_4

    .line 13
    const/16 v0, 0xa

    .line 15
    if-eq p0, v0, :cond_4

    .line 17
    const/16 v0, 0xd

    .line 19
    if-eq p0, v0, :cond_4

    .line 21
    const/16 v0, 0x85

    .line 23
    if-eq p0, v0, :cond_4

    .line 25
    const/16 v0, 0xa0

    .line 27
    if-lt p0, v0, :cond_1

    .line 29
    const v0, 0xd7ff

    .line 32
    if-le p0, v0, :cond_4

    .line 34
    :cond_1
    const v0, 0xe000

    .line 37
    if-lt p0, v0, :cond_2

    .line 39
    const v0, 0xfffd

    .line 42
    if-le p0, v0, :cond_4

    .line 44
    :cond_2
    const/high16 v0, 0x10000

    .line 46
    if-lt p0, v0, :cond_3

    .line 48
    const v0, 0x10ffff

    .line 51
    if-gt p0, v0, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public static isPrintable(Ljava/lang/String;)Z
    .locals 5

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 60
    invoke-static {v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->isPrintable(I)Z

    move-result v4

    if-nez v4, :cond_0

    return v1

    .line 61
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private moveIndices(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->index:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->index:I

    .line 6
    iget v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->documentIndex:I

    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->documentIndex:I

    .line 11
    return-void
.end method

.method private update()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->stream:Ljava/io/Reader;

    .line 3
    iget-object v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->buffer:[C

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v2, v3

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/Reader;->read([CII)I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_5

    .line 15
    iget v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->dataLength:I

    .line 17
    iget v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->pointer:I

    .line 19
    sub-int v5, v1, v2

    .line 21
    iget-object v6, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->dataWindow:[I

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-static {v6, v2, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->dataWindow:[I

    .line 30
    iget-object v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->buffer:[C

    .line 32
    add-int/lit8 v2, v0, -0x1

    .line 34
    aget-char v1, v1, v2

    .line 36
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->stream:Ljava/io/Reader;

    .line 44
    iget-object v6, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->buffer:[C

    .line 46
    invoke-virtual {v1, v6, v0, v3}, Ljava/io/Reader;->read([CII)I

    .line 49
    move-result v1

    .line 50
    const/4 v6, -0x1

    .line 51
    if-eq v1, v6, :cond_0

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Lorg/yaml/snakeyaml/reader/ReaderException;

    .line 58
    iget-object v3, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->name:Ljava/lang/String;

    .line 60
    iget v4, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->index:I

    .line 62
    add-int/2addr v4, v0

    .line 63
    iget-object v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->buffer:[C

    .line 65
    aget-char v0, v0, v2

    .line 67
    const-string v2, "The last char is HighSurrogate (no LowSurrogate detected)."

    .line 69
    invoke-direct {v1, v3, v4, v0, v2}, Lorg/yaml/snakeyaml/reader/ReaderException;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 72
    throw v1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    :goto_0
    const/16 v1, 0x20

    .line 77
    const/4 v2, 0x0

    .line 78
    const/16 v6, 0x20

    .line 80
    :goto_1
    if-ge v2, v0, :cond_3

    .line 82
    iget-object v7, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->buffer:[C

    .line 84
    invoke-static {v7, v2}, Ljava/lang/Character;->codePointAt([CI)I

    .line 87
    move-result v7

    .line 88
    iget-object v8, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->dataWindow:[I

    .line 90
    aput v7, v8, v5

    .line 92
    invoke-static {v7}, Lorg/yaml/snakeyaml/reader/StreamReader;->isPrintable(I)Z

    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_2

    .line 98
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 101
    move-result v7

    .line 102
    add-int/2addr v2, v7

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v2, v0

    .line 105
    move v6, v7

    .line 106
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iput v5, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->dataLength:I

    .line 111
    iput v4, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->pointer:I

    .line 113
    if-ne v6, v1, :cond_4

    .line 115
    return-void

    .line 116
    :cond_4
    new-instance v0, Lorg/yaml/snakeyaml/reader/ReaderException;

    .line 118
    iget-object v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->name:Ljava/lang/String;

    .line 120
    iget v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->index:I

    .line 122
    add-int/2addr v2, v5

    .line 123
    sub-int/2addr v2, v3

    .line 124
    const-string v3, "special characters are not allowed"

    .line 126
    invoke-direct {v0, v1, v2, v6, v3}, Lorg/yaml/snakeyaml/reader/ReaderException;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 129
    throw v0

    .line 130
    :cond_5
    iput-boolean v3, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->eof:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-void

    .line 133
    :goto_3
    new-instance v1, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 135
    invoke-direct {v1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    throw v1
.end method


# virtual methods
.method public forward()V
    .locals 1

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/reader/StreamReader;->forward(I)V

    return-void
.end method

.method public forward(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_3

    .line 5
    invoke-direct {p0}, Lorg/yaml/snakeyaml/reader/StreamReader;->ensureEnoughData()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->dataWindow:[I

    .line 13
    iget v3, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->pointer:I

    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 17
    iput v4, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->pointer:I

    .line 19
    aget v2, v2, v3

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {p0, v3}, Lorg/yaml/snakeyaml/reader/StreamReader;->moveIndices(I)V

    .line 25
    sget-object v4, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 27
    invoke-virtual {v4, v2}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 33
    const/16 v4, 0xd

    .line 35
    if-ne v2, v4, :cond_0

    .line 37
    invoke-direct {p0}, Lorg/yaml/snakeyaml/reader/StreamReader;->ensureEnoughData()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 43
    iget-object v4, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->dataWindow:[I

    .line 45
    iget v5, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->pointer:I

    .line 47
    aget v4, v4, v5

    .line 49
    const/16 v5, 0xa

    .line 51
    if-eq v4, v5, :cond_0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const v4, 0xfeff

    .line 57
    if-eq v2, v4, :cond_2

    .line 59
    iget v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->column:I

    .line 61
    add-int/2addr v2, v3

    .line 62
    iput v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->column:I

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    iget v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->line:I

    .line 67
    add-int/2addr v2, v3

    .line 68
    iput v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->line:I

    .line 70
    iput v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->column:I

    .line 72
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method public getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->column:I

    .line 3
    return v0
.end method

.method public getDocumentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->documentIndex:I

    .line 3
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->index:I

    .line 3
    return v0
.end method

.method public getLine()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->line:I

    .line 3
    return v0
.end method

.method public getMark()Lorg/yaml/snakeyaml/error/Mark;
    .locals 7

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/error/Mark;

    .line 3
    iget-object v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->name:Ljava/lang/String;

    .line 5
    iget v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->index:I

    .line 7
    iget v3, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->line:I

    .line 9
    iget v4, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->column:I

    .line 11
    iget-object v5, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->dataWindow:[I

    .line 13
    iget v6, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->pointer:I

    .line 15
    invoke-direct/range {v0 .. v6}, Lorg/yaml/snakeyaml/error/Mark;-><init>(Ljava/lang/String;III[II)V

    .line 18
    return-object v0
.end method

.method public peek()I
    .locals 2

    .line 17
    invoke-direct {p0}, Lorg/yaml/snakeyaml/reader/StreamReader;->ensureEnoughData()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->dataWindow:[I

    iget v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->pointer:I

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public peek(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/reader/StreamReader;->ensureEnoughData(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->dataWindow:[I

    .line 9
    iget v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->pointer:I

    .line 11
    add-int/2addr v1, p1

    .line 12
    aget p1, v0, v1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public prefix(I)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/reader/StreamReader;->ensureEnoughData(I)Z

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->dataWindow:[I

    .line 12
    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/String;

    .line 16
    iget v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->pointer:I

    .line 18
    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([III)V

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 24
    iget v2, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->pointer:I

    .line 26
    iget v3, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->dataLength:I

    .line 28
    sub-int/2addr v3, v2

    .line 29
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result p1

    .line 33
    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([III)V

    .line 36
    return-object v0
.end method

.method public prefixForward(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/reader/StreamReader;->prefix(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->pointer:I

    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->pointer:I

    .line 10
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/reader/StreamReader;->moveIndices(I)V

    .line 13
    iget v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->column:I

    .line 15
    add-int/2addr v1, p1

    .line 16
    iput v1, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->column:I

    .line 18
    return-object v0
.end method

.method public resetDocumentIndex()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/yaml/snakeyaml/reader/StreamReader;->documentIndex:I

    .line 4
    return-void
.end method
