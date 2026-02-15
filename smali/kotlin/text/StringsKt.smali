.class public abstract Lkotlin/text/StringsKt;
.super Lkotlin/text/StringsKt__StringsJVMKt;


# direct methods
.method public static chunked(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    div-int/lit8 v1, v0, 0x2

    .line 10
    rem-int/lit8 v2, v0, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    :goto_0
    add-int/2addr v1, v2

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    :goto_1
    if-ltz v3, :cond_3

    .line 26
    if-ge v3, v0, :cond_3

    .line 28
    add-int/lit8 v1, v3, 0x2

    .line 30
    if-ltz v1, :cond_2

    .line 32
    if-le v1, v0, :cond_1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v4, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_2
    move v4, v0

    .line 38
    :goto_3
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    move v3, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return-object v2
.end method

.method public static contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p0, p1, v1, p2, v0}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 15
    move-result p0

    .line 16
    if-ltz p0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v5

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move v6, p2

    .line 28
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 31
    move-result p0

    .line 32
    if-ltz p0, :cond_1

    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    return v1
.end method

.method public static synthetic contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static contains$default(Ljava/lang/String;C)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/String;CII)I

    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    return v1
.end method

.method public static endsWith$default(Ljava/lang/String;C)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v0, v2

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result p0

    .line 18
    invoke-static {p0, p1, v1}, Lkotlin/collections/MapsKt__MapsKt;->equals(CCZ)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    return v2

    .line 25
    :cond_0
    return v1
.end method

.method public static final indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-nez p3, :cond_1

    .line 9
    instance-of v0, p0, Ljava/lang/String;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v3

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move v2, p2

    .line 29
    move v4, p3

    .line 30
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final indexOf$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v1, p2

    .line 7
    move/from16 v3, p3

    .line 9
    const/4 v6, -0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez p5, :cond_2

    .line 14
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 16
    if-gez v1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v5

    .line 23
    if-le v3, v5, :cond_1

    .line 25
    move v3, v5

    .line 26
    :cond_1
    invoke-direct {v7, v1, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v7

    .line 37
    sub-int/2addr v7, v4

    .line 38
    if-le v1, v7, :cond_3

    .line 40
    move v1, v7

    .line 41
    :cond_3
    if-gez v3, :cond_4

    .line 43
    const/4 v3, 0x0

    .line 44
    :cond_4
    new-instance v7, Lkotlin/ranges/IntProgression;

    .line 46
    invoke-direct {v7, v1, v3, v6}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 49
    :goto_0
    instance-of v1, v2, Ljava/lang/String;

    .line 51
    iget v8, v7, Lkotlin/ranges/IntProgression;->step:I

    .line 53
    iget v9, v7, Lkotlin/ranges/IntProgression;->last:I

    .line 55
    iget v3, v7, Lkotlin/ranges/IntProgression;->first:I

    .line 57
    if-eqz v1, :cond_9

    .line 59
    instance-of v1, v0, Ljava/lang/String;

    .line 61
    if-eqz v1, :cond_9

    .line 63
    if-lez v8, :cond_5

    .line 65
    if-le v3, v9, :cond_6

    .line 67
    :cond_5
    if-gez v8, :cond_d

    .line 69
    if-gt v9, v3, :cond_d

    .line 71
    :cond_6
    move v14, v3

    .line 72
    :goto_1
    move-object v10, v0

    .line 73
    check-cast v10, Ljava/lang/String;

    .line 75
    move-object v13, v2

    .line 76
    check-cast v13, Ljava/lang/String;

    .line 78
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 81
    move-result v15

    .line 82
    const/4 v12, 0x0

    .line 83
    if-nez p4, :cond_7

    .line 85
    invoke-virtual {v10, v12, v13, v14, v15}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 88
    move-result v1

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    move/from16 v11, p4

    .line 92
    invoke-virtual/range {v10 .. v15}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 95
    move-result v1

    .line 96
    :goto_2
    if-eqz v1, :cond_8

    .line 98
    return v14

    .line 99
    :cond_8
    if-eq v14, v9, :cond_d

    .line 101
    add-int/2addr v14, v8

    .line 102
    goto :goto_1

    .line 103
    :cond_9
    if-lez v8, :cond_a

    .line 105
    if-le v3, v9, :cond_b

    .line 107
    :cond_a
    if-gez v8, :cond_d

    .line 109
    if-gt v9, v3, :cond_d

    .line 111
    :cond_b
    :goto_3
    const/4 v1, 0x0

    .line 112
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 115
    move-result v4

    .line 116
    move/from16 v5, p4

    .line 118
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->regionMatchesImpl(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_c

    .line 124
    return v3

    .line 125
    :cond_c
    if-eq v3, v9, :cond_d

    .line 127
    add-int/2addr v3, v8

    .line 128
    move-object/from16 v2, p0

    .line 130
    move-object/from16 v0, p1

    .line 132
    goto :goto_3

    .line 133
    :cond_d
    return v6
.end method

.method public static synthetic indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static indexOf$default(Ljava/lang/String;CII)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0
.end method

.method public static isBlank(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->isWhitespace(C)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static lastIndexOf$default(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static lines(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlin/text/LinesIterator;

    .line 6
    invoke-direct {v0, p0}, Lkotlin/text/LinesIterator;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    invoke-static {p0}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p0, v1

    .line 56
    :goto_1
    return-object p0
.end method

.method public static final regionMatchesImpl(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz p3, :cond_3

    .line 10
    if-ltz p1, :cond_3

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, p4

    .line 17
    if-gt p1, v1, :cond_3

    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, p4

    .line 24
    if-le p3, v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, p4, :cond_2

    .line 30
    add-int v2, p1, v1

    .line 32
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v2

    .line 36
    add-int v3, p3, v1

    .line 38
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v3, p5}, Lkotlin/collections/MapsKt__MapsKt;->equals(CCZ)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 48
    return v0

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_3
    :goto_1
    return v0
.end method

.method public static removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method public static final requireNonNegativeLimit(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Limit must be non-negative, but was "

    .line 6
    invoke-static {p0, v0}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public static final split$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, v0}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_7

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne p2, v3, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-lez p2, :cond_1

    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    const/16 v6, 0xa

    .line 25
    if-eqz v4, :cond_3

    .line 27
    if-le p2, v6, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v6, p2

    .line 31
    :cond_3
    :goto_1
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    const/4 v6, 0x0

    .line 35
    :cond_4
    invoke-interface {p0, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v6

    .line 50
    add-int/2addr v6, v1

    .line 51
    if-eqz v4, :cond_5

    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v1

    .line 57
    add-int/lit8 v7, p2, -0x1

    .line 59
    if-eq v1, v7, :cond_6

    .line 61
    :cond_5
    invoke-static {p0, p1, v6, v0}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 64
    move-result v1

    .line 65
    if-ne v1, v2, :cond_4

    .line 67
    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result p1

    .line 71
    invoke-interface {p0, v6, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    return-object v5

    .line 83
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 9
    aget-object v0, p1, v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->split$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-static {v1}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 26
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v0, Lkotlin/text/DelimitedRangesSequence;

    .line 35
    new-instance v3, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v3, v4, p1}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 41
    invoke-direct {v0, p0, v1, v3}, Lkotlin/text/DelimitedRangesSequence;-><init>(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function2;)V

    .line 44
    new-instance p1, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$1;

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p1, v1, v0}, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$1;-><init>(ILjava/lang/Object;)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    const/16 v1, 0xa

    .line 54
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 57
    move-result v1

    .line 58
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-virtual {p1}, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$1;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    :goto_1
    move-object v1, p1

    .line 66
    check-cast v1, Lkotlin/text/DelimitedRangesSequence$iterator$1;

    .line 68
    invoke-virtual {v1}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 74
    invoke-virtual {v1}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lkotlin/ranges/IntRange;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget v3, v1, Lkotlin/ranges/IntProgression;->first:I

    .line 85
    iget v1, v1, Lkotlin/ranges/IntProgression;->last:I

    .line 87
    add-int/2addr v1, v2

    .line 88
    invoke-interface {p0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-object v0
.end method

.method public static split$default(Ljava/lang/String;[CI)Ljava/util/List;
    .locals 4

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 101
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 103
    aget-char p1, p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->split$StringsKt__StringsKt(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 104
    :cond_1
    invoke-static {p2}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 105
    new-instance v0, Lkotlin/text/DelimitedRangesSequence;

    new-instance v1, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, p2, v1}, Lkotlin/text/DelimitedRangesSequence;-><init>(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function2;)V

    .line 106
    new-instance p1, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$1;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0}, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$1;-><init>(ILjava/lang/Object;)V

    .line 107
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    invoke-virtual {p1}, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object v0, p1

    check-cast v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

    invoke-virtual {v0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget v1, v0, Lkotlin/ranges/IntProgression;->first:I

    .line 112
    iget v0, v0, Lkotlin/ranges/IntProgression;->last:I

    add-int/2addr v0, v2

    .line 113
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p2
.end method

.method public static substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-static {p0, p1, v0, v0, v1}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    return-object p2

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result p1

    .line 21
    add-int/2addr p1, v0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static substringAfter$default(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {p0, p1, v0, v1}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/String;CII)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-static {p0, p1, p0}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static substringAfterLast$default(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x2f

    .line 31
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, p0, p1}, Lkotlin/text/StringsKt;->lastIndexOf$default(ILjava/lang/String;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static substringBefore$default(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 22
    invoke-static {p0, p1, v1, v0}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/String;CII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, p1, v1, v1, v0}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {v0, p0, p1}, Lkotlin/text/StringsKt;->lastIndexOf$default(ILjava/lang/String;Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static take(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-le p0, v0, :cond_0

    .line 9
    move p0, v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p1, "Requested character count "

    .line 18
    const-string v0, " is less than zero."

    .line 20
    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v2, v0, :cond_4

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v0

    .line 65
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 66
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->isWhitespace(C)Z

    move-result v4

    if-nez v3, :cond_2

    if-nez v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    add-int/2addr v0, v1

    .line 67
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static varargs trim(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-gt v3, v0, :cond_7

    .line 12
    if-nez v4, :cond_0

    .line 14
    move v5, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move v5, v0

    .line 17
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v5

    .line 21
    array-length v6, p1

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_2
    if-ge v7, v6, :cond_2

    .line 25
    aget-char v8, p1, v7

    .line 27
    if-ne v5, v8, :cond_1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v7, -0x1

    .line 34
    :goto_3
    if-ltz v7, :cond_3

    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_4

    .line 38
    :cond_3
    const/4 v5, 0x0

    .line 39
    :goto_4
    if-nez v4, :cond_5

    .line 41
    if-nez v5, :cond_4

    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    if-nez v5, :cond_6

    .line 50
    goto :goto_5

    .line 51
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_7
    :goto_5
    add-int/2addr v0, v1

    .line 55
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
