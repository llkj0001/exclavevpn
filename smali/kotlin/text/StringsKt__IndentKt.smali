.class public abstract Lkotlin/text/StringsKt__IndentKt;
.super Lkotlin/io/CloseableKt;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static prependIndent$default(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 11
    new-instance v2, Lkotlin/text/LinesIterator;

    .line 13
    invoke-direct {v2, p0}, Lkotlin/text/LinesIterator;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v4

    .line 36
    const-string v5, "    "

    .line 38
    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    move-result v4

    .line 44
    const/4 v6, 0x4

    .line 45
    if-ge v4, v6, :cond_1

    .line 47
    move-object v3, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 54
    add-int/2addr p0, v4

    .line 55
    if-le p0, v4, :cond_2

    .line 57
    const-string v4, "\n"

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 62
    :cond_2
    const/4 v4, 0x0

    .line 63
    invoke-static {v0, v3, v4}, Lkotlin/io/CloseableKt;->appendElement(Ljava/lang/StringBuilder;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static trimIndent(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 27
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    const/16 v3, 0xa

    .line 41
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 44
    move-result v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_5

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    move-result v5

    .line 69
    :goto_2
    const/4 v6, -0x1

    .line 70
    if-ge v4, v5, :cond_3

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result v7

    .line 76
    invoke-static {v7}, Lkotlin/collections/MapsKt__MapsKt;->isWhitespace(C)Z

    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_2

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v4, -0x1

    .line 87
    :goto_3
    if-ne v4, v6, :cond_4

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    move-result v4

    .line 93
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/util/Collection;)Ljava/lang/Comparable;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 107
    if-eqz v1, :cond_6

    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/4 v1, 0x0

    .line 115
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 118
    move-result p0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    move-result v2

    .line 126
    add-int/lit8 v2, v2, -0x1

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v0

    .line 137
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_d

    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    add-int/lit8 v6, v4, 0x1

    .line 149
    const/4 v7, 0x0

    .line 150
    if-ltz v4, :cond_c

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 154
    if-eqz v4, :cond_7

    .line 156
    if-ne v4, v2, :cond_8

    .line 158
    :cond_7
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_8

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    if-ltz v1, :cond_b

    .line 170
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 173
    move-result v4

    .line 174
    if-le v1, v4, :cond_9

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    move v4, v1

    .line 178
    :goto_6
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    move-result-object v7

    .line 182
    :goto_7
    if-eqz v7, :cond_a

    .line 184
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_a
    move v4, v6

    .line 188
    goto :goto_5

    .line 189
    :cond_b
    const-string p0, "Requested character count "

    .line 191
    const-string v0, " is less than zero."

    .line 193
    invoke-static {v1, p0, v0}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    .line 200
    const/4 p0, 0x0

    .line 201
    return-object p0

    .line 202
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 205
    throw v7

    .line 206
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 211
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    return-object p0
.end method

.method public static trimMargin$default(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "|"

    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 9
    invoke-static {p0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result p0

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_9

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    add-int/lit8 v7, v5, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    if-ltz v5, :cond_8

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 54
    if-eqz v5, :cond_0

    .line 56
    if-ne v5, v2, :cond_1

    .line 58
    :cond_0
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 64
    goto :goto_4

    .line 65
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 68
    move-result v5

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_1
    const/4 v10, -0x1

    .line 71
    if-ge v9, v5, :cond_3

    .line 73
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v11

    .line 77
    invoke-static {v11}, Lkotlin/collections/MapsKt__MapsKt;->isWhitespace(C)Z

    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v9, -0x1

    .line 88
    :goto_2
    if-ne v9, v10, :cond_4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v6, v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v9

    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    :cond_5
    :goto_3
    if-eqz v8, :cond_6

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move-object v8, v6

    .line 110
    :goto_4
    if-eqz v8, :cond_7

    .line 112
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_7
    move v5, v7

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 120
    throw v8

    .line 121
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_a
    const-string p0, "marginPrefix must be non-blank string."

    .line 136
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 139
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method
