.class public abstract Lkotlin/io/FilesKt;
.super Lkotlin/uuid/UuidKt;


# direct methods
.method public static appendText$default(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/io/FileOutputStream;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 12
    :try_start_0
    invoke-static {v1, p1, v0}, Lkotlin/io/FilesKt;->writeTextImpl(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 25
    throw p1
.end method

.method public static deleteRecursively(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlin/io/FileTreeWalk;

    .line 6
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;)V

    .line 9
    new-instance p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 11
    invoke-direct {p0, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/io/File;

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void
.end method

.method public static getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "."

    .line 10
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-static {p1, v1, v2, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/String;CII)I

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v4, :cond_2

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v4

    .line 28
    if-le v4, v5, :cond_1

    .line 30
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v4

    .line 34
    if-ne v4, v1, :cond_1

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-static {p1, v1, v4, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/String;CII)I

    .line 40
    move-result v4

    .line 41
    if-ltz v4, :cond_1

    .line 43
    add-int/2addr v4, v5

    .line 44
    invoke-static {p1, v1, v4, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/String;CII)I

    .line 47
    move-result v3

    .line 48
    if-ltz v3, :cond_0

    .line 50
    add-int/2addr v3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    move-result v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v3, 0x3a

    .line 61
    if-lez v4, :cond_3

    .line 63
    add-int/lit8 v6, v4, -0x1

    .line 65
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v6

    .line 69
    if-ne v6, v3, :cond_3

    .line 71
    add-int/lit8 v3, v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v6, -0x1

    .line 75
    if-ne v4, v6, :cond_4

    .line 77
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;C)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    move-result v3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v3, 0x0

    .line 89
    :goto_0
    if-lez v3, :cond_5

    .line 91
    const/4 p1, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 p1, 0x0

    .line 94
    :goto_1
    if-eqz p1, :cond_6

    .line 96
    return-object v0

    .line 97
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_7

    .line 110
    const/4 v2, 0x1

    .line 111
    :cond_7
    if-nez v2, :cond_9

    .line 113
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;C)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_8

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    new-instance p1, Ljava/io/File;

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    return-object p1

    .line 144
    :cond_9
    :goto_2
    new-instance p1, Ljava/io/File;

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    return-object p1
.end method

.method public static writeText$default(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Ljava/io/FileOutputStream;

    .line 14
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 17
    :try_start_0
    invoke-static {v1, p1, v0}, Lkotlin/io/FilesKt;->writeTextImpl(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    throw p1
.end method

.method public static final writeTextImpl(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x4000

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 29
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 36
    move-result-object p2

    .line 37
    const/16 v0, 0x2000

    .line 39
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 49
    move-result v2

    .line 50
    float-to-double v2, v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 54
    move-result-wide v2

    .line 55
    double-to-float v2, v2

    .line 56
    float-to-int v2, v2

    .line 57
    mul-int v0, v0, v2

    .line 59
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    move-result v5

    .line 73
    if-ge v3, v5, :cond_4

    .line 75
    rsub-int v5, v4, 0x2000

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    move-result v6

    .line 81
    sub-int/2addr v6, v3

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result v5

    .line 86
    add-int v6, v3, v5

    .line 88
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {p1, v3, v6, v7, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 98
    add-int/2addr v5, v4

    .line 99
    invoke-virtual {v1, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x1

    .line 107
    if-ne v6, v3, :cond_1

    .line 109
    const/4 v3, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v3, 0x0

    .line 112
    :goto_1
    invoke-virtual {p2, v1, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 122
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 129
    move-result v5

    .line 130
    invoke-virtual {p0, v3, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 133
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 136
    move-result v3

    .line 137
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 140
    move-result v5

    .line 141
    if-eq v3, v5, :cond_2

    .line 143
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    .line 146
    move-result v3

    .line 147
    invoke-virtual {v1, v2, v3}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const/4 v4, 0x0

    .line 152
    :goto_2
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 155
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 158
    move v3, v6

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    const-string p0, "Check failed."

    .line 162
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 165
    :cond_4
    return-void
.end method
