.class public final Lorg/yaml/snakeyaml/scanner/Constant;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final ALPHA:Lorg/yaml/snakeyaml/scanner/Constant;

.field private static final ALPHA_S:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

.field private static final FULL_LINEBR_S:Ljava/lang/String; = "\r\n\u0085\u2028\u2029"

.field public static final LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

.field private static final LINEBR_S:Ljava/lang/String; = "\n\u0085\u2028\u2029"

.field public static final NULL_BL_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

.field private static final NULL_BL_LINEBR_S:Ljava/lang/String; = " \u0000\r\n\u0085\u2028\u2029"

.field public static final NULL_BL_T:Lorg/yaml/snakeyaml/scanner/Constant;

.field public static final NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

.field private static final NULL_BL_T_LINEBR_S:Ljava/lang/String; = "\t \u0000\r\n\u0085\u2028\u2029"

.field private static final NULL_BL_T_S:Ljava/lang/String; = "\u0000 \t"

.field public static final NULL_OR_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

.field private static final NULL_OR_LINEBR_S:Ljava/lang/String; = "\u0000\r\n\u0085\u2028\u2029"

.field public static final URI_CHARS:Lorg/yaml/snakeyaml/scanner/Constant;

.field private static final URI_CHARS_S:Ljava/lang/String; = "abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_-;/?:@&=+$,_.!~*\'()[]%"


# instance fields
.field contains:[Z

.field private content:Ljava/lang/String;

.field noASCII:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/scanner/Constant;

    .line 3
    const-string v1, "\n\u0085\u2028\u2029"

    .line 5
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/scanner/Constant;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 10
    new-instance v0, Lorg/yaml/snakeyaml/scanner/Constant;

    .line 12
    const-string v1, "\u0000\r\n\u0085\u2028\u2029"

    .line 14
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/scanner/Constant;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_OR_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 19
    new-instance v0, Lorg/yaml/snakeyaml/scanner/Constant;

    .line 21
    const-string v1, " \u0000\r\n\u0085\u2028\u2029"

    .line 23
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/scanner/Constant;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 28
    new-instance v0, Lorg/yaml/snakeyaml/scanner/Constant;

    .line 30
    const-string v1, "\t \u0000\r\n\u0085\u2028\u2029"

    .line 32
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/scanner/Constant;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T_LINEBR:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 37
    new-instance v0, Lorg/yaml/snakeyaml/scanner/Constant;

    .line 39
    const-string v1, "\u0000 \t"

    .line 41
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/scanner/Constant;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->NULL_BL_T:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 46
    new-instance v0, Lorg/yaml/snakeyaml/scanner/Constant;

    .line 48
    const-string v1, "abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_-;/?:@&=+$,_.!~*\'()[]%"

    .line 50
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/scanner/Constant;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->URI_CHARS:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 55
    new-instance v0, Lorg/yaml/snakeyaml/scanner/Constant;

    .line 57
    const-string v1, "abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 59
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/scanner/Constant;-><init>(Ljava/lang/String;)V

    .line 62
    sput-object v0, Lorg/yaml/snakeyaml/scanner/Constant;->ALPHA:Lorg/yaml/snakeyaml/scanner/Constant;

    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x80

    .line 6
    new-array v1, v0, [Z

    .line 8
    iput-object v1, p0, Lorg/yaml/snakeyaml/scanner/Constant;->contains:[Z

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lorg/yaml/snakeyaml/scanner/Constant;->noASCII:Z

    .line 13
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ge v2, v3, :cond_1

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 31
    move-result v3

    .line 32
    if-ge v3, v0, :cond_0

    .line 34
    iget-object v5, p0, Lorg/yaml/snakeyaml/scanner/Constant;->contains:[Z

    .line 36
    aput-boolean v4, v5, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_2

    .line 51
    iput-boolean v4, p0, Lorg/yaml/snakeyaml/scanner/Constant;->noASCII:Z

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lorg/yaml/snakeyaml/scanner/Constant;->content:Ljava/lang/String;

    .line 59
    :cond_2
    return-void
.end method


# virtual methods
.method public has(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/Constant;->contains:[Z

    .line 7
    aget-boolean p1, v0, p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/Constant;->noASCII:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/Constant;->content:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 19
    move-result p1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq p1, v0, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public has(ILjava/lang/String;)Z
    .locals 1

    .line 27
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hasNo(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/scanner/Constant;->has(I)Z

    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method

.method public hasNo(ILjava/lang/String;)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/yaml/snakeyaml/scanner/Constant;->has(ILjava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
