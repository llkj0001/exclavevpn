.class Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper;->escape(Ljava/lang/Appendable;)Ljava/lang/Appendable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final decodedChars:[C

.field pendingHighSurrogate:I

.field final synthetic this$0:Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper;

.field final synthetic val$out:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper;Ljava/lang/Appendable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;->this$0:Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper;

    .line 3
    iput-object p2, p0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;->val$out:Ljava/lang/Appendable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;->pendingHighSurrogate:I

    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [C

    .line 14
    iput-object p1, p0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;->decodedChars:[C

    .line 16
    return-void
.end method

.method private outputChars([CI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    iget-object v1, p0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;->val$out:Ljava/lang/Appendable;

    .line 6
    aget-char v2, p1, v0

    .line 8
    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 4

    .line 141
    iget v0, p0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;->pendingHighSurrogate:I

    const-string v1, "\' with value "

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 142
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;->this$0:Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper;

    iget v1, p0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;->pendingHighSurrogate:I

    int-to-char v1, v1

    invoke-static {v1, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper;->escape(I)[C

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    array-length p1, v0

    invoke-direct {p0, v0, p1}, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;->outputChars([CI)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;->val$out:Ljava/lang/Appendable;

    iget v1, p0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;->pendingHighSurrogate:I

    int-to-char v1, v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 146
    iget-object v0, p0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;->val$out:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 147
    :goto_0
    iput v2, p0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;->pendingHighSurrogate:I

    return-object p0

    .line 148
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected low surrogate character but got \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    iput p1, p0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;->pendingHighSurrogate:I

    return-object p0

    .line 151
    :cond_3
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_5

    .line 152
    iget-object v0, p0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;->this$0:Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper;

    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper;->escape(I)[C

    move-result-object v0

    if-eqz v0, :cond_4

    .line 153
    array-length p1, v0

    invoke-direct {p0, v0, p1}, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;->outputChars([CI)V

    return-object p0

    .line 154
    :cond_4
    iget-object v0, p0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;->val$out:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-object p0

    .line 155
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected low surrogate character \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    const/4 v0, 0x0

    .line 140
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 6

    .line 1
    if-ge p2, p3, :cond_8

    .line 3
    iget v0, p0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;->pendingHighSurrogate:I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    add-int/lit8 v0, p2, 0x1

    .line 10
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 20
    iget-object v3, p0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;->this$0:Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper;

    .line 22
    iget v4, p0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;->pendingHighSurrogate:I

    .line 24
    int-to-char v4, v4

    .line 25
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v3, v2}, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper;->escape(I)[C

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    array-length p2, v2

    .line 36
    invoke-direct {p0, v2, p2}, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;->outputChars([CI)V

    .line 39
    move p2, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;->val$out:Ljava/lang/Appendable;

    .line 43
    iget v3, p0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;->pendingHighSurrogate:I

    .line 45
    int-to-char v3, v3

    .line 46
    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 49
    :goto_0
    iput v1, p0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;->pendingHighSurrogate:I

    .line 51
    move v5, v0

    .line 52
    move v0, p2

    .line 53
    move p2, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    const-string p3, "Expected low surrogate character but got "

    .line 61
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_2
    move v0, p2

    .line 76
    :goto_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;->this$0:Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper;

    .line 78
    invoke-virtual {v1, p1, p2, p3}, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper;->nextEscapeIndex(Ljava/lang/CharSequence;II)I

    .line 81
    move-result p2

    .line 82
    if-le p2, v0, :cond_3

    .line 84
    iget-object v1, p0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;->val$out:Ljava/lang/Appendable;

    .line 86
    invoke-interface {v1, p1, v0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 89
    :cond_3
    if-ne p2, p3, :cond_4

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-static {p1, p2, p3}, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper;->codePointAt(Ljava/lang/CharSequence;II)I

    .line 95
    move-result v0

    .line 96
    if-gez v0, :cond_5

    .line 98
    neg-int p1, v0

    .line 99
    iput p1, p0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;->pendingHighSurrogate:I

    .line 101
    return-object p0

    .line 102
    :cond_5
    iget-object v1, p0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;->this$0:Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper;

    .line 104
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper;->escape(I)[C

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_6

    .line 110
    array-length v2, v1

    .line 111
    invoke-direct {p0, v1, v2}, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;->outputChars([CI)V

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget-object v1, p0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;->decodedChars:[C

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {v0, v1, v2}, Ljava/lang/Character;->toChars(I[CI)I

    .line 121
    move-result v1

    .line 122
    iget-object v2, p0, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;->decodedChars:[C

    .line 124
    invoke-direct {p0, v2, v1}, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$1;->outputChars([CI)V

    .line 127
    :goto_2
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 133
    const/4 v0, 0x2

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    const/4 v0, 0x1

    .line 136
    :goto_3
    add-int/2addr v0, p2

    .line 137
    move p2, v0

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    :goto_4
    return-object p0
.end method
