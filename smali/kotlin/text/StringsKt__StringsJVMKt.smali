.class public abstract Lkotlin/text/StringsKt__StringsJVMKt;
.super Lkotlin/text/StringsKt__StringNumberConversionsKt;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static equals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static repeat(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-ltz p0, :cond_5

    .line 3
    if-eqz p0, :cond_4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 14
    if-eq v1, v0, :cond_1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v2

    .line 22
    mul-int v2, v2, p0

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    if-gt v0, p0, :cond_0

    .line 29
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 32
    if-eq v0, p0, :cond_0

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result p1

    .line 47
    new-array v1, p0, [C

    .line 49
    :goto_1
    if-ge v0, p0, :cond_2

    .line 51
    aput-char p1, v1, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 58
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    const-string p0, ""

    .line 69
    return-object p0

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "Count \'n\' must be non-negative, but was "

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const/16 p0, 0x2e

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method

.method public static replace$default(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 0

    .line 78
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, v0}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v2, v3, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v4

    .line 25
    sub-int/2addr v4, v2

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    move-result v5

    .line 30
    add-int/2addr v5, v4

    .line 31
    if-ltz v5, :cond_4

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    const/4 v5, 0x0

    .line 39
    :cond_2
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int v5, v1, v2

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    move-result v6

    .line 51
    if-ge v1, v6, :cond_3

    .line 53
    add-int/2addr v1, v3

    .line 54
    invoke-static {p0, p1, v1, v0}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 57
    move-result v1

    .line 58
    if-gtz v1, :cond_2

    .line 60
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    move-result p1

    .line 64
    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 74
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 77
    throw p0
.end method

.method public static startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v5

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 22
    invoke-virtual {p0, v2, p1, v4, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    move-object v0, p0

    .line 28
    move-object v3, p1

    .line 29
    move v1, p2

    .line 30
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static synthetic startsWith$default(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method
