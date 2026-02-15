.class public abstract Lorg/yaml/snakeyaml/util/UriEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field private static final SAFE_CHARS:Ljava/lang/String; = "-_.!~*\'()@:$&,;=[]/"

.field private static final UTF8Decoder:Ljava/nio/charset/CharsetDecoder;

.field private static final escaper:Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/Escaper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/yaml/snakeyaml/util/UriEncoder;->UTF8Decoder:Ljava/nio/charset/CharsetDecoder;

    .line 15
    new-instance v0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/PercentEscaper;

    .line 17
    const-string v1, "-_.!~*\'()@:$&,;=[]/"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/PercentEscaper;-><init>(Ljava/lang/String;Z)V

    .line 23
    sput-object v0, Lorg/yaml/snakeyaml/util/UriEncoder;->escaper:Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/Escaper;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 3
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 11
    invoke-direct {v0, p0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public static decode(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lorg/yaml/snakeyaml/util/UriEncoder;->UTF8Decoder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/util/UriEncoder;->escaper:Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/Escaper;

    .line 3
    invoke-interface {v0, p0}, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/Escaper;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
