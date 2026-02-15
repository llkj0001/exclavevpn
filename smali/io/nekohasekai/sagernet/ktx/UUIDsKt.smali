.class public final Lio/nekohasekai/sagernet/ktx/UUIDsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static final uuid5(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    const/16 v1, 0x10

    .line 11
    new-array v2, v1, [B

    .line 13
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 16
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 28
    const-string p0, "SHA-1"

    .line 30
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    array-length v0, p0

    .line 46
    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->copyOfRangeToIndexCheck(II)V

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const/4 v2, 0x6

    .line 58
    aget-byte v3, p0, v2

    .line 60
    and-int/lit8 v3, v3, 0xf

    .line 62
    int-to-byte v3, v3

    .line 63
    aput-byte v3, p0, v2

    .line 65
    or-int/lit8 v3, v3, 0x50

    .line 67
    int-to-byte v3, v3

    .line 68
    aput-byte v3, p0, v2

    .line 70
    const/16 v2, 0x8

    .line 72
    aget-byte v3, p0, v2

    .line 74
    and-int/lit8 v3, v3, 0x3f

    .line 76
    int-to-byte v3, v3

    .line 77
    aput-byte v3, p0, v2

    .line 79
    or-int/lit8 v3, v3, -0x80

    .line 81
    int-to-byte v3, v3

    .line 82
    aput-byte v3, p0, v2

    .line 84
    array-length v3, p0

    .line 85
    if-ne v3, v1, :cond_1

    .line 87
    invoke-static {p0, v0}, Lkotlin/uuid/UuidKt;->getLongAt([BI)J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {p0, v2}, Lkotlin/uuid/UuidKt;->getLongAt([BI)J

    .line 94
    move-result-wide v2

    .line 95
    const-wide/16 v4, 0x0

    .line 97
    cmp-long p0, v0, v4

    .line 99
    if-nez p0, :cond_0

    .line 101
    cmp-long p0, v2, v4

    .line 103
    if-nez p0, :cond_0

    .line 105
    sget-object p0, Lkotlin/uuid/Uuid;->NIL:Lkotlin/uuid/Uuid;

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance p0, Lkotlin/uuid/Uuid;

    .line 110
    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    .line 113
    :goto_0
    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->toHexDashString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    const-string v2, "Expected exactly 16 bytes, but was "

    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v3, "["

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 135
    array-length v3, p0

    .line 136
    const/4 v4, 0x0

    .line 137
    :goto_1
    const/16 v5, 0x20

    .line 139
    if-ge v0, v3, :cond_3

    .line 141
    aget-byte v6, p0, v0

    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 145
    const/4 v7, 0x1

    .line 146
    if-le v4, v7, :cond_2

    .line 148
    const-string v7, ", "

    .line 150
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 153
    :cond_2
    if-gt v4, v5, :cond_3

    .line 155
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    if-le v4, v5, :cond_4

    .line 167
    const-string v0, "..."

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 172
    :cond_4
    const-string v0, "]"

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    array-length p0, p0

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v0, " of size "

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0
.end method

.method public static final uuidOrGenerate(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x24

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/UUIDsKt;->uuid5(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    invoke-static {p0}, Lkotlin/uuid/UuidKt;->uuidParseHexDash(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "Expected a 36-char string in the standard hex-and-dash UUID format, but was \""

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x40

    .line 40
    if-gt v1, v2, :cond_2

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "..."

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "\" of length "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/UUIDsKt;->uuid5(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
