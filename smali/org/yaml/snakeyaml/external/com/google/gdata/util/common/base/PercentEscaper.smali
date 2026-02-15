.class public Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/PercentEscaper;
.super Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final SAFECHARS_URLENCODER:Ljava/lang/String; = "-_.*"

.field public static final SAFEPATHCHARS_URLENCODER:Ljava/lang/String; = "-_.!~*\'()@:$&,;="

.field public static final SAFEQUERYSTRINGCHARS_URLENCODER:Ljava/lang/String; = "-_.!~*\'()@:$,;/?:"

.field private static final UPPER_HEX_DIGITS:[C

.field private static final URI_ESCAPED_SPACE:[C


# instance fields
.field private final plusForSpace:Z

.field private final safeOctets:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 4
    const/16 v1, 0x2b

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 9
    sput-object v0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/PercentEscaper;->URI_ESCAPED_SPACE:[C

    .line 11
    const-string v0, "0123456789ABCDEF"

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/PercentEscaper;->UPPER_HEX_DIGITS:[C

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper;-><init>()V

    .line 4
    const-string v0, ".*[0-9A-Za-z].*"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 12
    if-eqz p2, :cond_1

    .line 14
    const-string v0, " "

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "plusForSpace cannot be specified when space is a \'safe\' character"

    .line 25
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    const-string v0, "%"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 38
    iput-boolean p2, p0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/PercentEscaper;->plusForSpace:Z

    .line 40
    invoke-static {p1}, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/PercentEscaper;->createSafeOctets(Ljava/lang/String;)[Z

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/PercentEscaper;->safeOctets:[Z

    .line 46
    return-void

    .line 47
    :cond_2
    const-string p1, "The \'%\' character cannot be specified as \'safe\'"

    .line 49
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_3
    const-string p1, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    .line 56
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
.end method

.method private static createSafeOctets(Ljava/lang/String;)[Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/16 v1, 0x7a

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x7a

    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    aget-char v5, p0, v3

    .line 16
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    add-int/2addr v4, v0

    .line 25
    new-array v3, v4, [Z

    .line 27
    const/16 v4, 0x30

    .line 29
    :goto_1
    const/16 v5, 0x39

    .line 31
    if-gt v4, v5, :cond_1

    .line 33
    aput-boolean v0, v3, v4

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x41

    .line 40
    :goto_2
    const/16 v5, 0x5a

    .line 42
    if-gt v4, v5, :cond_2

    .line 44
    aput-boolean v0, v3, v4

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x61

    .line 51
    :goto_3
    if-gt v4, v1, :cond_3

    .line 53
    aput-boolean v0, v3, v4

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    array-length v1, p0

    .line 59
    :goto_4
    if-ge v2, v1, :cond_4

    .line 61
    aget-char v4, p0, v2

    .line 63
    aput-boolean v0, v3, v4

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    return-object v3
.end method


# virtual methods
.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 247
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 248
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 249
    iget-object v3, p0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/PercentEscaper;->safeOctets:[Z

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-boolean v2, v3, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 250
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, v1}, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper;->escapeSlow(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public escape(I)[C
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/PercentEscaper;->safeOctets:[Z

    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 6
    aget-boolean v0, v0, p1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/16 v0, 0x20

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/PercentEscaper;->plusForSpace:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p1, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/PercentEscaper;->URI_ESCAPED_SPACE:[C

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/16 v0, 0x7f

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x4

    .line 29
    const/16 v5, 0x25

    .line 31
    const/4 v6, 0x3

    .line 32
    if-gt p1, v0, :cond_2

    .line 34
    new-array v0, v6, [C

    .line 36
    aput-char v5, v0, v3

    .line 38
    sget-object v3, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/PercentEscaper;->UPPER_HEX_DIGITS:[C

    .line 40
    and-int/lit8 v5, p1, 0xf

    .line 42
    aget-char v5, v3, v5

    .line 44
    aput-char v5, v0, v2

    .line 46
    ushr-int/2addr p1, v4

    .line 47
    aget-char p1, v3, p1

    .line 49
    aput-char p1, v0, v1

    .line 51
    return-object v0

    .line 52
    :cond_2
    const/16 v0, 0x7ff

    .line 54
    const/4 v7, 0x5

    .line 55
    const/16 v8, 0xc

    .line 57
    const/16 v9, 0xa

    .line 59
    const/4 v10, 0x6

    .line 60
    const/16 v11, 0x8

    .line 62
    if-gt p1, v0, :cond_3

    .line 64
    new-array v0, v10, [C

    .line 66
    aput-char v5, v0, v3

    .line 68
    aput-char v5, v0, v6

    .line 70
    sget-object v3, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/PercentEscaper;->UPPER_HEX_DIGITS:[C

    .line 72
    and-int/lit8 v5, p1, 0xf

    .line 74
    aget-char v5, v3, v5

    .line 76
    aput-char v5, v0, v7

    .line 78
    ushr-int/lit8 v5, p1, 0x4

    .line 80
    and-int/2addr v5, v6

    .line 81
    or-int/2addr v5, v11

    .line 82
    aget-char v5, v3, v5

    .line 84
    aput-char v5, v0, v4

    .line 86
    ushr-int/lit8 v4, p1, 0x6

    .line 88
    and-int/lit8 v4, v4, 0xf

    .line 90
    aget-char v4, v3, v4

    .line 92
    aput-char v4, v0, v2

    .line 94
    ushr-int/2addr p1, v9

    .line 95
    or-int/2addr p1, v8

    .line 96
    aget-char p1, v3, p1

    .line 98
    aput-char p1, v0, v1

    .line 100
    return-object v0

    .line 101
    :cond_3
    const v0, 0xffff

    .line 104
    const/16 v12, 0x9

    .line 106
    const/4 v13, 0x7

    .line 107
    if-gt p1, v0, :cond_4

    .line 109
    new-array v0, v12, [C

    .line 111
    aput-char v5, v0, v3

    .line 113
    const/16 v3, 0x45

    .line 115
    aput-char v3, v0, v1

    .line 117
    aput-char v5, v0, v6

    .line 119
    aput-char v5, v0, v10

    .line 121
    sget-object v1, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/PercentEscaper;->UPPER_HEX_DIGITS:[C

    .line 123
    and-int/lit8 v3, p1, 0xf

    .line 125
    aget-char v3, v1, v3

    .line 127
    aput-char v3, v0, v11

    .line 129
    ushr-int/lit8 v3, p1, 0x4

    .line 131
    and-int/2addr v3, v6

    .line 132
    or-int/2addr v3, v11

    .line 133
    aget-char v3, v1, v3

    .line 135
    aput-char v3, v0, v13

    .line 137
    ushr-int/lit8 v3, p1, 0x6

    .line 139
    and-int/lit8 v3, v3, 0xf

    .line 141
    aget-char v3, v1, v3

    .line 143
    aput-char v3, v0, v7

    .line 145
    ushr-int/lit8 v3, p1, 0xa

    .line 147
    and-int/2addr v3, v6

    .line 148
    or-int/2addr v3, v11

    .line 149
    aget-char v3, v1, v3

    .line 151
    aput-char v3, v0, v4

    .line 153
    ushr-int/2addr p1, v8

    .line 154
    aget-char p1, v1, p1

    .line 156
    aput-char p1, v0, v2

    .line 158
    return-object v0

    .line 159
    :cond_4
    const v0, 0x10ffff

    .line 162
    if-gt p1, v0, :cond_5

    .line 164
    new-array v0, v8, [C

    .line 166
    aput-char v5, v0, v3

    .line 168
    const/16 v3, 0x46

    .line 170
    aput-char v3, v0, v1

    .line 172
    aput-char v5, v0, v6

    .line 174
    aput-char v5, v0, v10

    .line 176
    aput-char v5, v0, v12

    .line 178
    sget-object v1, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/PercentEscaper;->UPPER_HEX_DIGITS:[C

    .line 180
    and-int/lit8 v3, p1, 0xf

    .line 182
    aget-char v3, v1, v3

    .line 184
    const/16 v5, 0xb

    .line 186
    aput-char v3, v0, v5

    .line 188
    ushr-int/lit8 v3, p1, 0x4

    .line 190
    and-int/2addr v3, v6

    .line 191
    or-int/2addr v3, v11

    .line 192
    aget-char v3, v1, v3

    .line 194
    aput-char v3, v0, v9

    .line 196
    ushr-int/lit8 v3, p1, 0x6

    .line 198
    and-int/lit8 v3, v3, 0xf

    .line 200
    aget-char v3, v1, v3

    .line 202
    aput-char v3, v0, v11

    .line 204
    ushr-int/lit8 v3, p1, 0xa

    .line 206
    and-int/2addr v3, v6

    .line 207
    or-int/2addr v3, v11

    .line 208
    aget-char v3, v1, v3

    .line 210
    aput-char v3, v0, v13

    .line 212
    ushr-int/lit8 v3, p1, 0xc

    .line 214
    and-int/lit8 v3, v3, 0xf

    .line 216
    aget-char v3, v1, v3

    .line 218
    aput-char v3, v0, v7

    .line 220
    ushr-int/lit8 v3, p1, 0x10

    .line 222
    and-int/2addr v3, v6

    .line 223
    or-int/2addr v3, v11

    .line 224
    aget-char v3, v1, v3

    .line 226
    aput-char v3, v0, v4

    .line 228
    ushr-int/lit8 p1, p1, 0x12

    .line 230
    and-int/2addr p1, v13

    .line 231
    aget-char p1, v1, p1

    .line 233
    aput-char p1, v0, v2

    .line 235
    return-object v0

    .line 236
    :cond_5
    const-string v0, "Invalid unicode character value "

    .line 238
    invoke-static {p1, v0}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 245
    const/4 p1, 0x0

    .line 246
    return-object p1
.end method

.method public nextEscapeIndex(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/PercentEscaper;->safeOctets:[Z

    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_1

    .line 12
    aget-boolean v0, v1, v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return p2
.end method
