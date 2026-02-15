.class public Lcom/google/gson/stream/JsonWriter;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final HTML_SAFE_REPLACEMENT_CHARS:[Ljava/lang/String;

.field public static final REPLACEMENT_CHARS:[Ljava/lang/String;

.field public static final VALID_JSON_NUMBER_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public deferredName:Ljava/lang/String;

.field public formattedColon:Ljava/lang/String;

.field public formattedComma:Ljava/lang/String;

.field public formattingStyle:Lcom/google/gson/FormattingStyle;

.field public htmlSafe:Z

.field public final out:Ljava/io/Writer;

.field public serializeNulls:Z

.field public stack:[I

.field public stackSize:I

.field public strictness:I

.field public usesEmptyNewlineAndIndent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/gson/stream/JsonWriter;->VALID_JSON_NUMBER_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    const/16 v0, 0x80

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    sput-object v0, Lcom/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/16 v2, 0x1f

    .line 19
    if-gt v1, v2, :cond_0

    .line 21
    sget-object v2, Lcom/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    aput-object v3, v4, v0

    .line 32
    const-string v3, "\\u%04x"

    .line 34
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v2, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcom/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 45
    const/16 v1, 0x22

    .line 47
    const-string v2, "\\\""

    .line 49
    aput-object v2, v0, v1

    .line 51
    const/16 v1, 0x5c

    .line 53
    const-string v2, "\\\\"

    .line 55
    aput-object v2, v0, v1

    .line 57
    const/16 v1, 0x9

    .line 59
    const-string v2, "\\t"

    .line 61
    aput-object v2, v0, v1

    .line 63
    const/16 v1, 0x8

    .line 65
    const-string v2, "\\b"

    .line 67
    aput-object v2, v0, v1

    .line 69
    const/16 v1, 0xa

    .line 71
    const-string v2, "\\n"

    .line 73
    aput-object v2, v0, v1

    .line 75
    const/16 v1, 0xd

    .line 77
    const-string v2, "\\r"

    .line 79
    aput-object v2, v0, v1

    .line 81
    const/16 v1, 0xc

    .line 83
    const-string v2, "\\f"

    .line 85
    aput-object v2, v0, v1

    .line 87
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [Ljava/lang/String;

    .line 93
    sput-object v0, Lcom/google/gson/stream/JsonWriter;->HTML_SAFE_REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 95
    const/16 v1, 0x3c

    .line 97
    const-string v2, "\\u003c"

    .line 99
    aput-object v2, v0, v1

    .line 101
    const/16 v1, 0x3e

    .line 103
    const-string v2, "\\u003e"

    .line 105
    aput-object v2, v0, v1

    .line 107
    const/16 v1, 0x26

    .line 109
    const-string v2, "\\u0026"

    .line 111
    aput-object v2, v0, v1

    .line 113
    const/16 v1, 0x3d

    .line 115
    const-string v2, "\\u003d"

    .line 117
    aput-object v2, v0, v1

    .line 119
    const/16 v1, 0x27

    .line 121
    const-string v2, "\\u0027"

    .line 123
    aput-object v2, v0, v1

    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x20

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 13
    array-length v2, v0

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 24
    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 28
    iput v2, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 30
    const/4 v2, 0x6

    .line 31
    aput v2, v0, v1

    .line 33
    const/4 v0, 0x2

    .line 34
    iput v0, p0, Lcom/google/gson/stream/JsonWriter;->strictness:I

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 39
    const-string v0, "out == null"

    .line 41
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 46
    sget-object p1, Lcom/google/gson/FormattingStyle;->COMPACT:Lcom/google/gson/FormattingStyle;

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonWriter;->setFormattingStyle(Lcom/google/gson/FormattingStyle;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final beforeValue()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->peek()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 9
    iget-object v3, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 11
    if-eq v0, v1, :cond_4

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_3

    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v3, 0x7

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    if-ne v0, v3, :cond_1

    .line 22
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->strictness:I

    .line 24
    if-ne v0, v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "JSON must have only one top-level value."

    .line 29
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "Nesting problem."

    .line 35
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 41
    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 43
    sub-int/2addr v1, v2

    .line 44
    aput v3, v0, v1

    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->formattedColon:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 52
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 54
    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 56
    sub-int/2addr v1, v2

    .line 57
    const/4 v2, 0x5

    .line 58
    aput v2, v0, v1

    .line 60
    return-void

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->formattedComma:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 66
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->newline()V

    .line 69
    return-void

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 72
    iget v3, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 74
    sub-int/2addr v3, v2

    .line 75
    aput v1, v0, v3

    .line 77
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->newline()V

    .line 80
    return-void
.end method

.method public beginArray()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 7
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 9
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 24
    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 28
    iput v2, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 30
    const/4 v2, 0x1

    .line 31
    aput v2, v0, v1

    .line 33
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 35
    const/16 v1, 0x5b

    .line 37
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 40
    return-void
.end method

.method public beginObject()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 7
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 9
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 24
    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 28
    iput v2, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 30
    const/4 v2, 0x3

    .line 31
    aput v2, v0, v1

    .line 33
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 35
    const/16 v1, 0x7b

    .line 37
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 40
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 6
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v2, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    aget v0, v2, v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 27
    const-string v1, "Incomplete document"

    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final closeScope(CII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->peek()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p3, :cond_1

    .line 7
    if-ne v0, p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Nesting problem."

    .line 12
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 18
    if-nez p2, :cond_3

    .line 20
    iget p2, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 24
    iput p2, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 26
    if-ne v0, p3, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->newline()V

    .line 31
    :cond_2
    iget-object p2, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 33
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    .line 36
    return-void

    .line 37
    :cond_3
    const-string p1, "Dangling name: "

    .line 39
    iget-object p2, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 41
    invoke-static {p2, p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public endArray()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x5d

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/gson/stream/JsonWriter;->closeScope(CII)V

    .line 8
    return-void
.end method

.method public endObject()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x7d

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/gson/stream/JsonWriter;->closeScope(CII)V

    .line 8
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 7
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "JsonWriter is closed."

    .line 13
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public name(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name == null"

    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->peek()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "Please begin an object before writing a name."

    .line 23
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 29
    return-void

    .line 30
    :cond_2
    const-string p1, "Already wrote a name, expecting a value."

    .line 32
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public final newline()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->usesEmptyNewlineAndIndent:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->formattingStyle:Lcom/google/gson/FormattingStyle;

    .line 8
    iget-object v0, v0, Lcom/google/gson/FormattingStyle;->newline:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 12
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    iget-object v3, p0, Lcom/google/gson/stream/JsonWriter;->formattingStyle:Lcom/google/gson/FormattingStyle;

    .line 22
    iget-object v3, v3, Lcom/google/gson/FormattingStyle;->indent:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public nullValue()Lcom/google/gson/stream/JsonWriter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 20
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 22
    const-string v1, "null"

    .line 24
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public final peek()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    aget v0, v1, v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "JsonWriter is closed."

    .line 14
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final setFormattingStyle(Lcom/google/gson/FormattingStyle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->formattingStyle:Lcom/google/gson/FormattingStyle;

    .line 6
    const-string v0, ","

    .line 8
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->formattedComma:Ljava/lang/String;

    .line 10
    iget-boolean v0, p1, Lcom/google/gson/FormattingStyle;->spaceAfterSeparators:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, ": "

    .line 16
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->formattedColon:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lcom/google/gson/FormattingStyle;->newline:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    const-string p1, ", "

    .line 28
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->formattedComma:Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, ":"

    .line 33
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->formattedColon:Ljava/lang/String;

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->formattingStyle:Lcom/google/gson/FormattingStyle;

    .line 37
    iget-object p1, p1, Lcom/google/gson/FormattingStyle;->newline:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->formattingStyle:Lcom/google/gson/FormattingStyle;

    .line 47
    iget-object p1, p1, Lcom/google/gson/FormattingStyle;->indent:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_1
    iput-boolean p1, p0, Lcom/google/gson/stream/JsonWriter;->usesEmptyNewlineAndIndent:Z

    .line 60
    return-void
.end method

.method public final setStrictness(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput p1, p0, Lcom/google/gson/stream/JsonWriter;->strictness:I

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final string(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/gson/stream/JsonWriter;->HTML_SAFE_REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 12
    const/16 v2, 0x22

    .line 14
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-ge v4, v3, :cond_6

    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x80

    .line 31
    if-ge v6, v7, :cond_1

    .line 33
    aget-object v6, v0, v6

    .line 35
    if-nez v6, :cond_3

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const/16 v7, 0x2028

    .line 40
    if-ne v6, v7, :cond_2

    .line 42
    const-string v6, "\\u2028"

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v7, 0x2029

    .line 47
    if-ne v6, v7, :cond_5

    .line 49
    const-string v6, "\\u2029"

    .line 51
    :cond_3
    :goto_2
    if-ge v5, v4, :cond_4

    .line 53
    sub-int v7, v4, v5

    .line 55
    invoke-virtual {v1, p1, v5, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 58
    :cond_4
    invoke-virtual {v1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    add-int/lit8 v5, v4, 0x1

    .line 63
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    if-ge v5, v3, :cond_7

    .line 68
    sub-int/2addr v3, v5

    .line 69
    invoke-virtual {v1, p1, v5, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 72
    :cond_7
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 75
    return-void
.end method

.method public value(D)V
    .locals 3

    .line 137
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 138
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->strictness:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric values must be finite, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 141
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void
.end method

.method public value(J)V
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 143
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 144
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public value(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 135
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public value(Ljava/lang/Number;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const-class v1, Ljava/lang/Integer;

    .line 20
    if-eq p1, v1, :cond_6

    .line 22
    const-class v1, Ljava/lang/Long;

    .line 24
    if-eq p1, v1, :cond_6

    .line 26
    const-class v1, Ljava/lang/Byte;

    .line 28
    if-eq p1, v1, :cond_6

    .line 30
    const-class v1, Ljava/lang/Short;

    .line 32
    if-eq p1, v1, :cond_6

    .line 34
    const-class v1, Ljava/math/BigDecimal;

    .line 36
    if-eq p1, v1, :cond_6

    .line 38
    const-class v1, Ljava/math/BigInteger;

    .line 40
    if-eq p1, v1, :cond_6

    .line 42
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    if-eq p1, v1, :cond_6

    .line 46
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    if-ne p1, v1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v1, "-Infinity"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 59
    const-string v1, "Infinity"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 67
    const-string v1, "NaN"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-class v1, Ljava/lang/Float;

    .line 78
    if-eq p1, v1, :cond_6

    .line 80
    const-class v1, Ljava/lang/Double;

    .line 82
    if-eq p1, v1, :cond_6

    .line 84
    sget-object v1, Lcom/google/gson/stream/JsonWriter;->VALID_JSON_NUMBER_PATTERN:Ljava/util/regex/Pattern;

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string v1, "String created by "

    .line 99
    const-string v2, " is not a valid JSON number: "

    .line 101
    invoke-static {v1, p1, v2, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    return-void

    .line 105
    :cond_4
    :goto_0
    iget p1, p0, Lcom/google/gson/stream/JsonWriter;->strictness:I

    .line 107
    const/4 v1, 0x1

    .line 108
    if-ne p1, v1, :cond_5

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-string p1, "Numeric values must be finite, but was "

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 120
    return-void

    .line 121
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 124
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 126
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 129
    return-void
.end method

.method public value(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 147
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 148
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonWriter;->string(Ljava/lang/String;)V

    return-void
.end method

.method public value(Z)V
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 131
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    if-eqz p1, :cond_0

    .line 132
    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final writeDeferredName()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->peek()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 14
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->formattedComma:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->newline()V

    .line 26
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 28
    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    const/4 v2, 0x4

    .line 33
    aput v2, v0, v1

    .line 35
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->string(Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 43
    return-void

    .line 44
    :cond_1
    const-string v0, "Nesting problem."

    .line 46
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 49
    :cond_2
    return-void
.end method
