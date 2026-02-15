.class public abstract Lorg/commonmark/internal/util/Html5Entities;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final NAMED_CHARACTER_REFERENCES:Ljava/util/HashMap;

.field public static final NUMERIC_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-class v1, Lorg/commonmark/internal/util/Html5Entities;

    .line 8
    const-string v2, "/org/commonmark/internal/util/entities.properties"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "UTF-8"

    .line 16
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 22
    new-instance v4, Ljava/io/InputStreamReader;

    .line 24
    invoke-direct {v4, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 27
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v2, "="

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 48
    move-result v2

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    const-string v1, "NewLine"

    .line 71
    const-string v2, "\n"

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sput-object v0, Lorg/commonmark/internal/util/Html5Entities;->NAMED_CHARACTER_REFERENCES:Ljava/util/HashMap;

    .line 78
    const-string v0, "^&#[Xx]?"

    .line 80
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lorg/commonmark/internal/util/Html5Entities;->NUMERIC_PATTERN:Ljava/util/regex/Pattern;

    .line 86
    return-void

    .line 87
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    goto :goto_2

    .line 93
    :catchall_2
    move-exception v2

    .line 94
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    const-string v2, "Failed reading data for HTML named character references"

    .line 103
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    throw v1
.end method

.method public static entityToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lorg/commonmark/internal/util/Html5Entities;->NUMERIC_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v1, v3, :cond_0

    .line 21
    const/16 v1, 0xa

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 26
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v2

    .line 35
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 48
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object v0

    .line 56
    :catch_0
    :goto_1
    const-string p0, "\ufffd"

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    sub-int/2addr v0, v2

    .line 64
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lorg/commonmark/internal/util/Html5Entities;->NAMED_CHARACTER_REFERENCES:Ljava/util/HashMap;

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 76
    if-eqz v0, :cond_3

    .line 78
    return-object v0

    .line 79
    :cond_3
    return-object p0
.end method
