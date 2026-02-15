.class public abstract Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/Escaper;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEST_PAD:I = 0x20

.field private static final DEST_TL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$2;

    .line 3
    invoke-direct {v0}, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$2;-><init>()V

    .line 6
    sput-object v0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper;->DEST_TL:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final codePointAt(Ljava/lang/CharSequence;II)I
    .locals 5

    .line 1
    if-ge p1, p2, :cond_5

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 5
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result v1

    .line 9
    const v2, 0xd800

    .line 12
    if-lt v1, v2, :cond_4

    .line 14
    const v2, 0xdfff

    .line 17
    if-le v1, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v2, 0xdbff

    .line 23
    const-string v3, " at index "

    .line 25
    const-string v4, "\' with value "

    .line 27
    if-gt v1, v2, :cond_3

    .line 29
    if-ne v0, p2, :cond_1

    .line 31
    neg-int p0, v1

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-static {v1, p0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "Expected low surrogate but got char \'"

    .line 54
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "Unexpected low surrogate character \'"

    .line 86
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    :cond_4
    :goto_0
    return v1

    .line 113
    :cond_5
    const-string p0, "Index exceeds specified range"

    .line 115
    invoke-static {p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 118
    const/4 p0, 0x0

    .line 119
    return p0
.end method

.method private static final growBuffer([CII)[C
    .locals 1

    .line 1
    new-array p2, p2, [C

    .line 3
    if-lez p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :cond_0
    return-object p2
.end method


# virtual methods
.method public escape(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1

    .line 18
    new-instance v0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;

    invoke-direct {v0, p0, p1}, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;-><init>(Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper;Ljava/lang/Appendable;)V

    return-object v0
.end method

.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper;->nextEscapeIndex(Ljava/lang/CharSequence;II)I

    .line 9
    move-result v1

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1, v1}, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper;->escapeSlow(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public abstract escape(I)[C
.end method

.method public final escapeSlow(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper;->DEST_TL:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, [C

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge p2, v0, :cond_5

    .line 18
    invoke-static {p1, p2, v0}, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper;->codePointAt(Ljava/lang/CharSequence;II)I

    .line 21
    move-result v5

    .line 22
    if-ltz v5, :cond_4

    .line 24
    invoke-virtual {p0, v5}, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper;->escape(I)[C

    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_2

    .line 30
    sub-int v7, p2, v3

    .line 32
    add-int v8, v4, v7

    .line 34
    array-length v9, v6

    .line 35
    add-int/2addr v9, v8

    .line 36
    array-length v10, v1

    .line 37
    if-ge v10, v9, :cond_0

    .line 39
    sub-int v10, v0, p2

    .line 41
    add-int/2addr v10, v9

    .line 42
    add-int/lit8 v10, v10, 0x20

    .line 44
    invoke-static {v1, v4, v10}, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper;->growBuffer([CII)[C

    .line 47
    move-result-object v1

    .line 48
    :cond_0
    if-lez v7, :cond_1

    .line 50
    invoke-virtual {p1, v3, p2, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 53
    move v4, v8

    .line 54
    :cond_1
    array-length v3, v6

    .line 55
    if-lez v3, :cond_2

    .line 57
    array-length v3, v6

    .line 58
    invoke-static {v6, v2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    array-length v3, v6

    .line 62
    add-int/2addr v4, v3

    .line 63
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 69
    const/4 v3, 0x2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v3, 0x1

    .line 72
    :goto_1
    add-int/2addr v3, p2

    .line 73
    invoke-virtual {p0, p1, v3, v0}, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper;->nextEscapeIndex(Ljava/lang/CharSequence;II)I

    .line 76
    move-result p2

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-string p1, "Trailing high surrogate at end of input"

    .line 80
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 83
    const/4 p1, 0x0

    .line 84
    return-object p1

    .line 85
    :cond_5
    sub-int p2, v0, v3

    .line 87
    if-lez p2, :cond_7

    .line 89
    add-int/2addr p2, v4

    .line 90
    array-length v5, v1

    .line 91
    if-ge v5, p2, :cond_6

    .line 93
    invoke-static {v1, v4, p2}, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper;->growBuffer([CII)[C

    .line 96
    move-result-object v1

    .line 97
    :cond_6
    invoke-virtual {p1, v3, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 100
    move v4, p2

    .line 101
    :cond_7
    new-instance p1, Ljava/lang/String;

    .line 103
    invoke-direct {p1, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 106
    return-object p1
.end method

.method public nextEscapeIndex(Ljava/lang/CharSequence;II)I
    .locals 2

    .line 1
    :goto_0
    if-ge p2, p3, :cond_2

    .line 3
    invoke-static {p1, p2, p3}, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper;->codePointAt(Ljava/lang/CharSequence;II)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper;->escape(I)[C

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    :goto_1
    add-int/2addr p2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_2
    return p2
.end method
