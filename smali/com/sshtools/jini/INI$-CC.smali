.class public abstract synthetic Lcom/sshtools/jini/INI$-CC;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static _dispatch_readNumber(ILcom/google/gson/stream/JsonReader;)Ljava/lang/Number;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    invoke-static {p0}, Lcom/google/gson/internal/Streams;->parseBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Landroidx/startup/StartupException;

    .line 22
    const-string v2, "Cannot parse "

    .line 24
    const-string v3, "; at path "

    .line 26
    invoke-static {v2, p0, v3}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getPreviousPath()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw v1

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    const/16 v0, 0x2e

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 54
    move-result v0

    .line 55
    if-ltz v0, :cond_1

    .line 57
    invoke-static {p0, p1}, Lcom/sshtools/jini/INI$-CC;->_parseAsDouble(Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Double;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    invoke-static {p0, p1}, Lcom/sshtools/jini/INI$-CC;->_parseAsDouble(Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Double;

    .line 74
    move-result-object p0

    .line 75
    :goto_0
    return-object p0

    .line 76
    :cond_2
    new-instance p0, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 85
    return-object p0

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    .line 89
    move-result-wide p0

    .line 90
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static _parseAsDouble(Ljava/lang/String;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Double;
    .locals 5

    .line 1
    const-string v0, "; at path "

    .line 3
    const-string v1, "JSON forbids NaN and infinities: "

    .line 5
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Double;->isInfinite()Z

    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 15
    invoke-virtual {v2}, Ljava/lang/Double;->isNaN()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    iget v3, p1, Lcom/google/gson/stream/JsonReader;->strictness:I

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v3, v4, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    :goto_1
    if-eqz v4, :cond_3

    .line 33
    :cond_2
    return-object v2

    .line 34
    :cond_3
    new-instance v3, Lcom/google/gson/stream/MalformedJsonException;

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getPreviousPath()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_2
    new-instance v2, Landroidx/startup/StartupException;

    .line 64
    const-string v3, "Cannot parse "

    .line 66
    invoke-static {v3, p0, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->getPreviousPath()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw v2
.end method

.method public static _separateCamelCase(Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static _upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 19
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v2, :cond_1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    add-int/2addr v2, v3

    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static escapeLineSeparators(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    aget-char v3, p0, v2

    .line 17
    const/16 v4, 0xa

    .line 19
    if-eq v3, v4, :cond_1

    .line 21
    const/16 v4, 0xd

    .line 23
    if-eq v3, v4, :cond_0

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v3, "\\r"

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v3, "\\n"

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static synthetic getIsList(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p0, v2, :cond_1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p0, v2, :cond_1

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne p0, v1, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    return v0
.end method

.method public static m(IIII)I
    .locals 0

    .line 78
    mul-int p0, p0, p1

    add-int/2addr p0, p2

    mul-int p0, p0, p3

    return p0
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p0, 0xa

    .line 73
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/util/Stack;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "delimiter"

    invoke-static {p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/internal/MutablePropertyReference1Impl;
    .locals 1

    .line 75
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 76
    invoke-direct {v0, p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    return-object v0
.end method

.method public static synthetic m(Landroidx/sqlite/SQLiteStatement;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-static {p0}, Landroidx/core/content/res/FontResourcesParserCompat$$ExternalSyntheticAutoCloseableForwarder0;->m(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    check-cast p0, Landroid/content/res/TypedArray;

    .line 25
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    return-void

    .line 29
    :cond_2
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 35
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 38
    return-void

    .line 39
    :cond_3
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 41
    if-eqz v0, :cond_4

    .line 43
    check-cast p0, Landroid/media/MediaDrm;

    .line 45
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 48
    return-void

    .line 49
    :cond_4
    instance-of v0, p0, Landroid/drm/DrmManagerClient;

    .line 51
    if-eqz v0, :cond_5

    .line 53
    check-cast p0, Landroid/drm/DrmManagerClient;

    .line 55
    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    .line 58
    return-void

    .line 59
    :cond_5
    instance-of v0, p0, Landroid/content/ContentProviderClient;

    .line 61
    if-eqz v0, :cond_6

    .line 63
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 65
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 68
    return-void

    .line 69
    :cond_6
    invoke-static {}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m()V

    .line 72
    return-void
.end method

.method public static synthetic m(Ljava/util/List;)Z
    .locals 0

    .line 79
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic m(Ljava/util/Map;)Z
    .locals 0

    .line 80
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
