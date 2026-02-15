.class public Lorg/yaml/snakeyaml/reader/UnicodeReader;
.super Ljava/io/Reader;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field private static final BOM_SIZE:I = 0x3

.field private static final UTF16BE:Ljava/nio/charset/Charset;

.field private static final UTF16LE:Ljava/nio/charset/Charset;

.field private static final UTF8:Ljava/nio/charset/Charset;


# instance fields
.field internalIn:Ljava/io/PushbackInputStream;

.field internalIn2:Ljava/io/InputStreamReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    sput-object v0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->UTF8:Ljava/nio/charset/Charset;

    .line 5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 7
    sput-object v0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->UTF16BE:Ljava/nio/charset/Charset;

    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 11
    sput-object v0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->UTF16LE:Ljava/nio/charset/Charset;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->internalIn2:Ljava/io/InputStreamReader;

    .line 7
    new-instance v0, Ljava/io/PushbackInputStream;

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 13
    iput-object v0, p0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->internalIn:Ljava/io/PushbackInputStream;

    .line 15
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/reader/UnicodeReader;->init()V

    .line 4
    iget-object v0, p0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->internalIn2:Ljava/io/InputStreamReader;

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 9
    return-void
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->internalIn2:Ljava/io/InputStreamReader;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->getEncoding()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public init()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->internalIn2:Ljava/io/InputStreamReader;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    new-array v1, v0, [B

    .line 9
    iget-object v2, p0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->internalIn:Ljava/io/PushbackInputStream;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/PushbackInputStream;->read([BII)I

    .line 15
    move-result v0

    .line 16
    aget-byte v2, v1, v3

    .line 18
    const/16 v3, -0x11

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 23
    aget-byte v3, v1, v4

    .line 25
    const/16 v5, -0x45

    .line 27
    if-ne v3, v5, :cond_1

    .line 29
    const/4 v3, 0x2

    .line 30
    aget-byte v3, v1, v3

    .line 32
    const/16 v5, -0x41

    .line 34
    if-ne v3, v5, :cond_1

    .line 36
    sget-object v2, Lorg/yaml/snakeyaml/reader/UnicodeReader;->UTF8:Ljava/nio/charset/Charset;

    .line 38
    add-int/lit8 v3, v0, -0x3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, -0x1

    .line 42
    const/4 v5, -0x2

    .line 43
    if-ne v2, v5, :cond_2

    .line 45
    aget-byte v6, v1, v4

    .line 47
    if-ne v6, v3, :cond_2

    .line 49
    sget-object v2, Lorg/yaml/snakeyaml/reader/UnicodeReader;->UTF16BE:Ljava/nio/charset/Charset;

    .line 51
    :goto_0
    add-int/lit8 v3, v0, -0x2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-ne v2, v3, :cond_3

    .line 56
    aget-byte v2, v1, v4

    .line 58
    if-ne v2, v5, :cond_3

    .line 60
    sget-object v2, Lorg/yaml/snakeyaml/reader/UnicodeReader;->UTF16LE:Ljava/nio/charset/Charset;

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v2, Lorg/yaml/snakeyaml/reader/UnicodeReader;->UTF8:Ljava/nio/charset/Charset;

    .line 65
    move v3, v0

    .line 66
    :goto_1
    if-lez v3, :cond_4

    .line 68
    iget-object v4, p0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->internalIn:Ljava/io/PushbackInputStream;

    .line 70
    sub-int/2addr v0, v3

    .line 71
    invoke-virtual {v4, v1, v0, v3}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 74
    :cond_4
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 80
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/io/InputStreamReader;

    .line 86
    iget-object v2, p0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->internalIn:Ljava/io/PushbackInputStream;

    .line 88
    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/CharsetDecoder;)V

    .line 91
    iput-object v1, p0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->internalIn2:Ljava/io/InputStreamReader;

    .line 93
    return-void
.end method

.method public read([CII)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/reader/UnicodeReader;->init()V

    .line 4
    iget-object v0, p0, Lorg/yaml/snakeyaml/reader/UnicodeReader;->internalIn2:Ljava/io/InputStreamReader;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStreamReader;->read([CII)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method
