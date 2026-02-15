.class public final Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method private static final convertClashStringToInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    .line 1
    const-string v0, ":"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_0
    const-string v0, "_"

    .line 15
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result v3

    .line 19
    const-string v4, ""

    .line 21
    if-nez v3, :cond_2

    .line 23
    invoke-static {p0, v0, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    :try_start_0
    invoke-static {v3}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->isValidFloat$StringsKt__StringNumberConversionsJVMKt(Ljava/lang/String;)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    nop

    .line 43
    :cond_1
    move-object v3, v2

    .line 44
    :goto_0
    if-eqz v3, :cond_2

    .line 46
    invoke-static {p0, v0, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    move-result p0

    .line 54
    float-to-int p0, p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const-string v3, "+"

    .line 71
    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, v3, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v3, "0x"

    .line 84
    invoke-static {p0, v3, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 90
    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0, v0, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    const/16 v0, 0x10

    .line 100
    invoke-static {v0, p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    const-string v3, "0b"

    .line 107
    invoke-static {p0, v3, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 113
    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0, v0, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {v0, p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_5
    const-string v3, "0o"

    .line 129
    invoke-static {p0, v3, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    move-result v5

    .line 133
    const/16 v6, 0x8

    .line 135
    if-eqz v5, :cond_6

    .line 137
    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0, v0, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    invoke-static {v6, p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_6
    const-string v3, "0"

    .line 152
    invoke-static {p0, v3, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_7

    .line 158
    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0, v0, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-static {v6, p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_7
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 177
    :goto_1
    return-object v2

    .line 178
    :cond_8
    invoke-static {p0, v0, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    const/16 v0, 0xa

    .line 184
    invoke-static {v0, p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public static final getArray(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/util/List;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-static {v1, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    instance-of p1, p0, Ljava/util/List;

    .line 61
    if-eqz p1, :cond_3

    .line 63
    check-cast p0, Ljava/util/List;

    .line 65
    return-object p0

    .line 66
    :cond_3
    return-object v2
.end method

.method private static final getBoolean(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of p1, p0, Ljava/lang/Integer;

    .line 25
    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    xor-int/lit8 p0, p0, 0x1

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p0

    .line 46
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-static {v2, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 76
    if-eqz p1, :cond_3

    .line 78
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    return-object p0

    .line 81
    :cond_3
    instance-of p1, p0, Ljava/lang/Integer;

    .line 83
    if-eqz p1, :cond_4

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    xor-int/lit8 p0, p0, 0x1

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method private static final getInt(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/Integer;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 24
    invoke-static {p0}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->convertClashStringToInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of p1, p0, Ljava/lang/Float;

    .line 31
    if-eqz p1, :cond_6

    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result p0

    .line 39
    float-to-int p0, p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-static {v1, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    instance-of p1, p0, Ljava/lang/Integer;

    .line 83
    if-eqz p1, :cond_4

    .line 85
    check-cast p0, Ljava/lang/Integer;

    .line 87
    return-object p0

    .line 88
    :cond_4
    instance-of p1, p0, Ljava/lang/String;

    .line 90
    if-eqz p1, :cond_5

    .line 92
    check-cast p0, Ljava/lang/String;

    .line 94
    invoke-static {p0}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->convertClashStringToInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    instance-of p1, p0, Ljava/lang/Float;

    .line 101
    if-eqz p1, :cond_6

    .line 103
    check-cast p0, Ljava/lang/Number;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 108
    move-result p0

    .line 109
    float-to-int p0, p0

    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_6
    const/4 p0, 0x0

    .line 116
    return-object p0
.end method

.method public static final getIntArray(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/util/List;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-static {v1, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    instance-of p1, p0, Ljava/util/List;

    .line 61
    if-eqz p1, :cond_3

    .line 63
    check-cast p0, Ljava/util/List;

    .line 65
    return-object p0

    .line 66
    :cond_3
    return-object v2
.end method

.method public static final getObject(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    instance-of p0, v0, Ljava/util/Map;

    .line 15
    if-eqz p0, :cond_2

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-static {v1, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    instance-of p1, p0, Ljava/util/Map;

    .line 58
    if-eqz p1, :cond_2

    .line 60
    check-cast p0, Ljava/util/Map;

    .line 62
    return-object p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method private static final getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/String;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of p1, p0, Ljava/lang/Integer;

    .line 20
    if-eqz p1, :cond_4

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-static {v1, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    instance-of p1, p0, Ljava/lang/String;

    .line 71
    if-eqz p1, :cond_3

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 75
    return-object p0

    .line 76
    :cond_3
    instance-of p1, p0, Ljava/lang/Integer;

    .line 78
    if-eqz p1, :cond_4

    .line 80
    check-cast p0, Ljava/lang/Number;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public static final getStringArray(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/util/List;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-static {v1, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    instance-of p1, p0, Ljava/util/List;

    .line 61
    if-eqz p1, :cond_3

    .line 63
    check-cast p0, Ljava/util/List;

    .line 65
    return-object p0

    .line 66
    :cond_3
    return-object v2
.end method

.method public static final parseClashProxies(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map;

    .line 25
    invoke-static {v1}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->parseClashProxy(Ljava/util/Map;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public static final parseClashProxy(Ljava/util/Map;)Ljava/util/List;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/fmt/AbstractBean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v7, "type"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 6
    const-string v9, "socks5"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "username"

    const-string v11, ":"

    const-string v12, ""

    const-string v13, " PRIVATE KEY-----"

    const-string v14, "certificate"

    const-string v15, "fingerprint"

    const-string v3, "skip-cert-verify"

    const-string v1, "private-key"

    const-string v5, " CERTIFICATE-----"

    move/from16 v19, v9

    const-string v9, "password"

    move-object/from16 v20, v7

    const-string v7, "name"

    move-object/from16 v21, v6

    const-string v6, "-----END "

    move-object/from16 v22, v4

    const-string v4, "-----BEGIN "

    move-object/from16 v23, v2

    const-string v2, "tls"

    move-object/from16 v24, v8

    const-string v8, "port"

    move-object/from16 v25, v7

    const-string v7, "server"

    move-object/from16 v26, v13

    if-eqz v19, :cond_8

    .line 7
    new-instance v13, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    invoke-direct {v13}, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;-><init>()V

    .line 8
    invoke-static {v0, v7}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_6a

    :cond_0
    iput-object v7, v13, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 9
    invoke-static {v0, v8}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getInt(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_e7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_2

    goto/16 :goto_6a

    :cond_2
    iput-object v7, v13, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 10
    invoke-static {v0, v10}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    .line 11
    invoke-static {v0, v9}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->password:Ljava/lang/String;

    .line 12
    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 13
    iput-object v2, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 14
    invoke-static {v0, v3}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    iput-object v8, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    .line 16
    :cond_3
    invoke-static {v0, v15}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, v11, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    iput-object v2, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 18
    iput-object v8, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    .line 19
    :cond_4
    invoke-static {v0, v14}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 20
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 21
    :goto_1
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 22
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v3, v26

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 23
    iput-object v2, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mtlsCertificate:Ljava/lang/String;

    .line 24
    iput-object v1, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    :cond_7
    move-object/from16 v1, v25

    .line 25
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 26
    invoke-static {v13}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    move-object/from16 v27, v25

    .line 27
    const-string v13, "http"

    move-object/from16 v25, v1

    move-object/from16 v1, v24

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 v28, v13

    const-string v13, "sni"

    if-eqz v24, :cond_11

    .line 28
    new-instance v1, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/http/HttpBean;-><init>()V

    .line 29
    invoke-static {v0, v7}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    goto/16 :goto_6a

    :cond_9
    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 30
    invoke-static {v0, v8}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getInt(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_e7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_a

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_b

    goto/16 :goto_6a

    :cond_b
    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 31
    invoke-static {v0, v10}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/http/HttpBean;->username:Ljava/lang/String;

    .line 32
    invoke-static {v0, v9}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/http/HttpBean;->password:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 34
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 35
    const-string v2, "http/1.1"

    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    .line 36
    invoke-static {v0, v13}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 37
    invoke-static {v0, v3}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 38
    iput-object v8, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    .line 39
    :cond_c
    invoke-static {v0, v15}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2, v11, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 40
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 41
    iput-object v8, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    .line 42
    :cond_d
    invoke-static {v0, v14}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 43
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v3, v25

    goto :goto_4

    :cond_e
    move-object/from16 v3, v25

    const/4 v2, 0x0

    .line 44
    :goto_4
    invoke-static {v0, v3}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 45
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v3, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v4, v26

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object v13, v3

    goto :goto_5

    :cond_f
    const/4 v13, 0x0

    :goto_5
    if-eqz v2, :cond_10

    if-eqz v13, :cond_10

    .line 46
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mtlsCertificate:Ljava/lang/String;

    .line 47
    iput-object v13, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    :cond_10
    move-object/from16 v2, v27

    .line 48
    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 49
    invoke-static {v1}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_11
    move-object/from16 v24, v14

    move-object/from16 v14, v25

    move-object/from16 v29, v26

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v5, v27

    .line 50
    const-string v6, "ss"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move/from16 v27, v6

    const-string v6, "cipher"

    move-object/from16 v30, v4

    const-string v4, "host"

    move-object/from16 v31, v11

    const-string v11, "obfs"

    move-object/from16 v32, v15

    const-string v15, "none"

    if-eqz v27, :cond_2a

    .line 51
    const-string v1, "plugin"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 52
    const-string v3, "plugin-opts"

    invoke-static {v0, v3}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getObject(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 53
    new-instance v10, Lcom/github/shadowsocks/plugin/PluginOptions;

    invoke-direct {v10}, Lcom/github/shadowsocks/plugin/PluginOptions;-><init>()V

    .line 54
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, -0x3da25e4e

    if-eq v13, v14, :cond_17

    if-eqz v13, :cond_16

    const v2, 0x33f1e0

    if-eq v13, v2, :cond_12

    goto/16 :goto_6a

    :cond_12
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_6a

    .line 55
    :cond_13
    const-string v1, "obfs-local"

    .line 56
    iput-object v1, v10, Lcom/github/shadowsocks/plugin/PluginOptions;->id:Ljava/lang/String;

    .line 57
    const-string v1, "mode"

    invoke-static {v3, v10, v1, v11}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->parseClashProxy$put(Ljava/util/Map;Lcom/github/shadowsocks/plugin/PluginOptions;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "obfs-host"

    invoke-static {v3, v10, v4, v1}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->parseClashProxy$put(Ljava/util/Map;Lcom/github/shadowsocks/plugin/PluginOptions;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    move-object v3, v10

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 59
    :cond_16
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_6a

    :cond_17
    const-string v4, "v2ray-plugin"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_6a

    .line 60
    :cond_18
    iput-object v4, v10, Lcom/github/shadowsocks/plugin/PluginOptions;->id:Ljava/lang/String;

    const/16 v24, 0x8

    const/16 v25, 0x0

    .line 61
    const-string v22, "mode"

    const/16 v23, 0x0

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    invoke-static/range {v20 .. v25}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->parseClashProxy$put$default(Ljava/util/Map;Lcom/github/shadowsocks/plugin/PluginOptions;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object/from16 v1, v20

    move-object/from16 v3, v21

    if-eqz v1, :cond_19

    .line 62
    invoke-static {v1, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_6

    :cond_19
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_1a

    const/4 v4, 0x0

    .line 63
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const/16 v24, 0x8

    const/16 v25, 0x0

    .line 64
    const-string v22, "host"

    const/16 v23, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-static/range {v20 .. v25}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->parseClashProxy$put$default(Ljava/util/Map;Lcom/github/shadowsocks/plugin/PluginOptions;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 65
    const-string v22, "path"

    invoke-static/range {v20 .. v25}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->parseClashProxy$put$default(Ljava/util/Map;Lcom/github/shadowsocks/plugin/PluginOptions;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 66
    const-string v2, "mux"

    if-eqz v1, :cond_1b

    invoke-static {v1, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_7

    :cond_1b
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_1c

    .line 67
    const-string v4, "8"

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    if-eqz v1, :cond_1d

    .line 68
    const-string v2, "v2ray-http-upgrade"

    invoke-static {v1, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_8

    :cond_1d
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_15

    goto/16 :goto_6a

    .line 69
    :goto_9
    invoke-virtual {v3, v1}, Lcom/github/shadowsocks/plugin/PluginOptions;->toString(Z)Ljava/lang/String;

    move-result-object v12

    .line 70
    :cond_1e
    new-instance v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;-><init>()V

    .line 71
    invoke-static {v0, v7}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    goto/16 :goto_6a

    :cond_1f
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 72
    invoke-static {v0, v8}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getInt(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_20

    const/16 v17, 0x1

    goto :goto_a

    :cond_20
    const/16 v17, 0x0

    :goto_a
    if-eqz v17, :cond_21

    goto :goto_b

    :cond_21
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_22

    goto/16 :goto_6a

    :cond_22
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 73
    invoke-static {v0, v9}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->password:Ljava/lang/String;

    .line 74
    invoke-static {v0, v6}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_23
    const/4 v13, 0x0

    .line 75
    :goto_c
    const-string v2, "dummy"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_d

    .line 76
    :cond_24
    const-string v2, "aead_aes_128_gcm"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v15, "aes-128-gcm"

    goto :goto_d

    .line 77
    :cond_25
    const-string v2, "aead_aes_192_gcm"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v15, "aes-192-gcm"

    goto :goto_d

    .line 78
    :cond_26
    const-string v2, "aead_aes_256_gcm"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v15, "aes-256-gcm"

    goto :goto_d

    .line 79
    :cond_27
    const-string v2, "aead_chacha20_poly1305"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v15, "chacha20-ietf-poly1305"

    goto :goto_d

    .line 80
    :cond_28
    const-string v2, "aead_xchacha20_poly1305"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v15, "xchacha20-ietf-poly1305"

    goto :goto_d

    .line 81
    :cond_29
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksFmtKt;->getSupportedShadowsocksMethod()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e7

    move-object v15, v13

    .line 82
    :goto_d
    iput-object v15, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    .line 83
    iput-object v12, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    .line 84
    invoke-static {v0, v5}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 85
    invoke-static {v1}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2a
    move-object/from16 v27, v4

    .line 86
    const-string v4, "vmess"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move/from16 v33, v4

    const-string v4, "public-key"

    move-object/from16 v34, v15

    const-string v15, "alpn"

    if-nez v33, :cond_93

    move-object/from16 v33, v4

    const-string v4, "vless"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_92

    const-string v4, "trojan"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    move-object v1, v14

    move-object v14, v5

    move-object/from16 v5, v26

    move-object/from16 v26, v29

    move-object/from16 v29, v25

    move-object/from16 v25, v1

    move-object v10, v2

    move-object/from16 v21, v6

    move-object/from16 v1, v20

    move-object/from16 v2, v24

    move-object/from16 v6, v30

    move-object/from16 v11, v31

    move-object/from16 v4, v32

    goto/16 :goto_42

    .line 87
    :cond_2b
    const-string v4, "ssr"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 88
    new-instance v1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;-><init>()V

    .line 89
    invoke-static {v0, v7}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2c

    goto/16 :goto_6a

    :cond_2c
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 90
    invoke-static {v0, v8}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getInt(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_2d

    const/16 v17, 0x1

    goto :goto_e

    :cond_2d
    const/16 v17, 0x0

    :goto_e
    if-eqz v17, :cond_2e

    goto :goto_f

    :cond_2e
    const/4 v2, 0x0

    :goto_f
    if-nez v2, :cond_2f

    goto/16 :goto_6a

    :cond_2f
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 91
    invoke-static {v0, v6}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :cond_30
    const/4 v13, 0x0

    .line 92
    :goto_10
    const-string v2, "dummy"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    move-object/from16 v15, v34

    goto :goto_11

    .line 93
    :cond_31
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRFmtKt;->getSupportedShadowsocksRMethod()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e7

    move-object v15, v13

    .line 94
    :goto_11
    iput-object v15, v1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->method:Ljava/lang/String;

    .line 95
    invoke-static {v0, v9}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->password:Ljava/lang/String;

    .line 96
    invoke-static {v0, v11}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    const-string v3, "tls1.2_ticket_fastauth"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    const-string v2, "tls1.2_ticket_auth"

    goto :goto_12

    .line 98
    :cond_32
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRFmtKt;->getSupportedShadowsocksRObfs()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e7

    .line 99
    :goto_12
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfs:Ljava/lang/String;

    .line 100
    const-string v2, "obfs-param"

    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfsParam:Ljava/lang/String;

    .line 101
    const-string v2, "protocol"

    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRFmtKt;->getSupportedShadowsocksRProtocol()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e7

    .line 103
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocol:Ljava/lang/String;

    .line 104
    const-string v2, "protocol-param"

    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocolParam:Ljava/lang/String;

    .line 105
    invoke-static {v0, v5}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 106
    invoke-static {v1}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 107
    :cond_33
    const-string v4, "ssh"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 108
    new-instance v1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;-><init>()V

    .line 109
    invoke-static {v0, v7}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_34

    goto/16 :goto_6a

    :cond_34
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 110
    invoke-static {v0, v8}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getInt(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_35

    const/16 v17, 0x1

    goto :goto_13

    :cond_35
    const/16 v17, 0x0

    :goto_13
    if-eqz v17, :cond_36

    goto :goto_14

    :cond_36
    const/4 v2, 0x0

    :goto_14
    if-nez v2, :cond_37

    goto/16 :goto_6a

    :cond_37
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 111
    invoke-static {v0, v10}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->username:Ljava/lang/String;

    .line 112
    invoke-static {v0, v9}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 113
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->password:Ljava/lang/String;

    move-object/from16 v4, v23

    .line 114
    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->authType:Ljava/lang/Integer;

    .line 115
    :cond_38
    invoke-static {v0, v14}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    const-string v3, "PRIVATE KEY"

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_15

    :cond_39
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_3a

    .line 116
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->privateKey:Ljava/lang/String;

    .line 117
    const-string v2, "private-key-passphrase"

    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->privateKeyPassphrase:Ljava/lang/String;

    move-object/from16 v6, v22

    .line 118
    iput-object v6, v1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->authType:Ljava/lang/Integer;

    .line 119
    :cond_3a
    const-string v2, "host-key"

    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getStringArray(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3b

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v7, "\n"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_16

    :cond_3b
    const/4 v13, 0x0

    :goto_16
    iput-object v13, v1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->publicKey:Ljava/lang/String;

    .line 120
    invoke-static {v0, v5}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 121
    invoke-static {v1}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3c
    move-object/from16 v6, v22

    .line 122
    const-string v4, "hysteria2"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 123
    new-instance v1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;-><init>()V

    .line 124
    invoke-static {v0, v7}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3d

    goto/16 :goto_6a

    :cond_3d
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 125
    const-string v2, "ports"

    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3f

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v6, v2, v7}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isValidHysteriaPort$default(Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3e

    goto :goto_17

    :cond_3e
    const/4 v4, 0x0

    :goto_17
    if-nez v4, :cond_40

    .line 126
    :cond_3f
    invoke-static {v0, v8}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e7

    .line 127
    invoke-static {v2}, Lkotlin/uuid/UuidKt;->toUIntOrNull$1(Ljava/lang/String;)Lkotlin/UInt;

    move-result-object v2

    if-eqz v2, :cond_e7

    .line 128
    iget v2, v2, Lkotlin/UInt;->data:I

    .line 129
    invoke-static {v2}, Lcom/sshtools/jini/INI$-CC;->m(I)Ljava/lang/String;

    move-result-object v4

    .line 130
    :cond_40
    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->serverPorts:Ljava/lang/String;

    .line 131
    invoke-static {v0, v9}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->auth:Ljava/lang/String;

    .line 132
    invoke-static {v0, v13}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->sni:Ljava/lang/String;

    .line 133
    invoke-static {v0, v3}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->allowInsecure:Ljava/lang/Boolean;

    move-object/from16 v4, v32

    .line 134
    invoke-static {v0, v4}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_41

    move-object/from16 v4, v31

    invoke-static {v2, v4, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_41

    .line 135
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 136
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->allowInsecure:Ljava/lang/Boolean;

    .line 137
    :cond_41
    const-string v2, "ca"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    .line 138
    const-string v2, "ca-str"

    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-static {v2}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v31

    const/16 v35, 0x0

    const/16 v36, 0x3e

    const-string v32, "\n"

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v31 .. v36}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, v30

    .line 139
    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_43

    move-object/from16 v3, v26

    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_42

    move-object/from16 v6, v25

    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_44

    const/4 v7, 0x1

    goto :goto_19

    :cond_42
    move-object/from16 v6, v25

    goto :goto_18

    :cond_43
    move-object/from16 v6, v25

    move-object/from16 v3, v26

    :cond_44
    :goto_18
    const/4 v7, 0x0

    :goto_19
    if-eqz v7, :cond_45

    goto :goto_1b

    :cond_45
    :goto_1a
    const/4 v4, 0x0

    goto :goto_1b

    :cond_46
    move-object/from16 v6, v25

    move-object/from16 v3, v26

    move-object/from16 v2, v30

    goto :goto_1a

    .line 140
    :goto_1b
    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->certificates:Ljava/lang/String;

    :goto_1c
    move-object/from16 v4, v24

    goto :goto_1d

    :cond_47
    move-object/from16 v6, v25

    move-object/from16 v3, v26

    move-object/from16 v2, v30

    goto :goto_1c

    .line 141
    :goto_1d
    invoke-static {v0, v4}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_49

    .line 142
    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_48

    const/4 v6, 0x1

    goto :goto_1e

    :cond_48
    const/4 v6, 0x0

    :goto_1e
    if-eqz v6, :cond_49

    goto :goto_1f

    :cond_49
    const/4 v4, 0x0

    .line 143
    :goto_1f
    invoke-static {v0, v14}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4b

    .line 144
    invoke-static {v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-static {v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4a

    move-object/from16 v2, v29

    invoke-static {v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4a

    const/4 v2, 0x1

    goto :goto_20

    :cond_4a
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_4b

    goto :goto_21

    :cond_4b
    const/4 v6, 0x0

    :goto_21
    if-eqz v4, :cond_4c

    if-eqz v6, :cond_4c

    .line 145
    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->mtlsCertificate:Ljava/lang/String;

    .line 146
    iput-object v6, v1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    .line 147
    :cond_4c
    invoke-static {v0, v11}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 148
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    .line 149
    const-string v3, "salamander"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e7

    .line 150
    const-string v2, "obfs-password"

    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->obfs:Ljava/lang/String;

    .line 151
    :cond_4d
    const-string v2, "hop-interval"

    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 152
    invoke-static {v2}, Lkotlin/uuid/UuidKt;->toUIntOrNull$1(Ljava/lang/String;)Lkotlin/UInt;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 153
    iget v2, v2, Lkotlin/UInt;->data:I

    int-to-long v2, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_4e

    const/16 v17, 0x1

    goto :goto_22

    :cond_4e
    const/16 v17, 0x0

    :goto_22
    if-eqz v17, :cond_4f

    move-object v13, v4

    goto :goto_23

    :cond_4f
    const/4 v13, 0x0

    :goto_23
    iput-object v13, v1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->hopInterval:Ljava/lang/Long;

    .line 155
    invoke-static {v0, v5}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 156
    invoke-static {v1}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_50
    move-object/from16 v4, v24

    move-object/from16 v24, v2

    move-object v2, v4

    move-object/from16 v4, v26

    move-object/from16 v26, v5

    move-object v5, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v10

    move-object v10, v4

    move-object/from16 v22, v6

    move-object/from16 v6, v30

    move-object/from16 v11, v31

    move-object/from16 v4, v32

    move-object/from16 v30, v14

    .line 157
    const-string v14, "tuic"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move/from16 v20, v14

    const-string v14, "ip"

    if-eqz v20, :cond_65

    .line 158
    const-string v1, "token"

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_51

    goto/16 :goto_6a

    .line 159
    :cond_51
    new-instance v1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;-><init>()V

    .line 160
    invoke-static {v0, v14}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_52

    invoke-static {v0, v7}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_52

    goto/16 :goto_6a

    :cond_52
    move-object/from16 v31, v2

    move-object/from16 v2, v16

    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 161
    invoke-static {v0, v8}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getInt(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_53

    const/4 v8, 0x1

    goto :goto_24

    :cond_53
    const/4 v8, 0x0

    :goto_24
    if-eqz v8, :cond_54

    goto :goto_25

    :cond_54
    const/4 v2, 0x0

    :goto_25
    if-nez v2, :cond_55

    goto/16 :goto_6a

    :cond_55
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 162
    const-string v2, "uuid"

    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->uuid:Ljava/lang/String;

    .line 163
    invoke-static {v0, v9}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->password:Ljava/lang/String;

    .line 164
    const-string v2, "udp-relay-mode"

    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5FmtKt;->getSupportedTuic5RelayMode()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_56

    goto :goto_26

    .line 166
    :cond_56
    const-string v2, "native"

    .line 167
    :goto_26
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->udpRelayMode:Ljava/lang/String;

    .line 168
    const-string v2, "congestion-controller"

    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5FmtKt;->getSupportedTuic5CongestionControl()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_57

    goto :goto_27

    .line 170
    :cond_57
    const-string v2, "cubic"

    .line 171
    :goto_27
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->congestionControl:Ljava/lang/String;

    .line 172
    const-string v2, "disable-sni"

    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->disableSNI:Ljava/lang/Boolean;

    .line 173
    const-string v2, "reduce-rtt"

    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->zeroRTTHandshake:Ljava/lang/Boolean;

    .line 174
    invoke-static {v0, v3}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->allowInsecure:Ljava/lang/Boolean;

    .line 175
    invoke-static {v0, v13}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_59

    .line 176
    invoke-static {v0, v14}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_58

    invoke-static {v0, v7}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_58
    const/4 v2, 0x0

    .line 177
    :cond_59
    :goto_28
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->sni:Ljava/lang/String;

    .line 178
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    const-string v2, "h3"

    goto :goto_29

    :cond_5a
    invoke-static {v0, v15}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getStringArray(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    if-eqz v20, :cond_5b

    const/16 v24, 0x0

    const/16 v25, 0x3e

    const-string v21, "\n"

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_29

    :cond_5b
    const/4 v2, 0x0

    :goto_29
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->alpn:Ljava/lang/String;

    .line 179
    invoke-static {v0, v4}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-static {v2, v11, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5c

    .line 180
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 181
    iput-object v8, v1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->allowInsecure:Ljava/lang/Boolean;

    .line 182
    :cond_5c
    const-string v2, "ca"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 183
    const-string v2, "ca-str"

    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5e

    invoke-static {v2}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, "\n"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    .line 184
    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-static {v4, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5d

    const/4 v2, 0x1

    goto :goto_2a

    :cond_5d
    const/4 v2, 0x0

    :goto_2a
    if-eqz v2, :cond_5e

    goto :goto_2b

    :cond_5e
    const/4 v4, 0x0

    .line 185
    :goto_2b
    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->certificates:Ljava/lang/String;

    :cond_5f
    move-object/from16 v2, v31

    .line 186
    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_61

    .line 187
    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-static {v4, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_60

    const/4 v2, 0x1

    goto :goto_2c

    :cond_60
    const/4 v2, 0x0

    :goto_2c
    if-eqz v2, :cond_61

    move-object/from16 v2, v30

    goto :goto_2d

    :cond_61
    move-object/from16 v2, v30

    const/4 v4, 0x0

    .line 188
    :goto_2d
    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_63

    .line 189
    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_62

    move-object/from16 v3, v29

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_62

    const/16 v17, 0x1

    goto :goto_2e

    :cond_62
    const/16 v17, 0x0

    :goto_2e
    if-eqz v17, :cond_63

    move-object v13, v2

    goto :goto_2f

    :cond_63
    const/4 v13, 0x0

    :goto_2f
    if-eqz v4, :cond_64

    if-eqz v13, :cond_64

    .line 190
    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->mtlsCertificate:Ljava/lang/String;

    .line 191
    iput-object v13, v1, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    :cond_64
    move-object/from16 v2, v26

    .line 192
    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 193
    invoke-static {v1}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_65
    move-object/from16 v20, v14

    move-object/from16 v14, v26

    move-object/from16 v26, v29

    move-object/from16 v29, v10

    .line 194
    const-string v10, "mieru"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move/from16 v27, v10

    const/4 v10, 0x3

    if-eqz v27, :cond_77

    .line 195
    new-instance v1, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;-><init>()V

    .line 196
    invoke-static {v0, v7}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_66

    goto/16 :goto_6a

    :cond_66
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 197
    invoke-static {v0, v8}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getInt(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 198
    const-string v2, "port-range"

    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getStringArray(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_67

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, "\n"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_30

    :cond_67
    const/4 v13, 0x0

    :goto_30
    iput-object v13, v1, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->portRange:Ljava/lang/String;

    .line 199
    iget-object v2, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    if-nez v2, :cond_68

    if-nez v13, :cond_68

    goto/16 :goto_6a

    :cond_68
    move-object/from16 v2, v25

    .line 200
    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->username:Ljava/lang/String;

    .line 201
    invoke-static {v0, v9}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->password:Ljava/lang/String;

    move-object/from16 v2, v21

    .line 202
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->protocol:Ljava/lang/Integer;

    .line 203
    const-string v3, "transport"

    invoke-static {v0, v3}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6e

    .line 204
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eqz v4, :cond_6c

    const v5, 0x143c1

    if-eq v4, v5, :cond_6b

    const v5, 0x147a1

    if-eq v4, v5, :cond_69

    goto/16 :goto_6a

    :cond_69
    const-string v4, "UDP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6a

    goto/16 :goto_6a

    :cond_6a
    move-object/from16 v3, v23

    goto :goto_31

    :cond_6b
    const-string v4, "TCP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6d

    goto/16 :goto_6a

    :cond_6c
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6d

    goto/16 :goto_6a

    :cond_6d
    move-object v3, v2

    :goto_31
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->protocol:Ljava/lang/Integer;

    .line 205
    :cond_6e
    const-string v3, "multiplexing"

    invoke-static {v0, v3}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_73

    .line 206
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_32

    :sswitch_0
    const-string v4, "MULTIPLEXING_MIDDLE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6f

    goto :goto_32

    .line 207
    :cond_6f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_33

    .line 208
    :sswitch_1
    const-string v4, "MULTIPLEXING_HIGH"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_70

    goto :goto_32

    :cond_70
    const/4 v3, 0x4

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_33

    .line 210
    :sswitch_2
    const-string v4, "MULTIPLEXING_OFF"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_71

    goto :goto_32

    :cond_71
    move-object/from16 v3, v23

    goto :goto_33

    :sswitch_3
    const-string v4, "MULTIPLEXING_LOW"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_72

    :goto_32
    move-object v3, v2

    goto :goto_33

    :cond_72
    move-object/from16 v3, v22

    :goto_33
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->multiplexingLevel:Ljava/lang/Integer;

    .line 211
    :cond_73
    const-string v3, "handshake-mode"

    invoke-static {v0, v3}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_76

    .line 212
    const-string v4, "HANDSHAKE_STANDARD"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_74

    goto :goto_34

    .line 213
    :cond_74
    const-string v2, "HANDSHAKE_NO_WAIT"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    move-object/from16 v2, v23

    goto :goto_34

    :cond_75
    move-object/from16 v2, v22

    .line 214
    :goto_34
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->handshakeMode:Ljava/lang/Integer;

    .line 215
    :cond_76
    invoke-static {v0, v14}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 216
    invoke-static {v1}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 217
    :cond_77
    const-string v10, "anytls"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_83

    .line 218
    new-instance v1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;-><init>()V

    .line 219
    invoke-static {v0, v7}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_78

    goto/16 :goto_6a

    :cond_78
    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 220
    invoke-static {v0, v8}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getInt(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_e7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_79

    const/4 v8, 0x1

    goto :goto_35

    :cond_79
    const/4 v8, 0x0

    :goto_35
    if-eqz v8, :cond_7a

    goto :goto_36

    :cond_7a
    const/4 v7, 0x0

    :goto_36
    if-nez v7, :cond_7b

    goto/16 :goto_6a

    :cond_7b
    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 221
    invoke-static {v0, v9}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->password:Ljava/lang/String;

    move-object/from16 v10, v24

    .line 222
    iput-object v10, v1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->security:Ljava/lang/String;

    .line 223
    invoke-static {v0, v13}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->sni:Ljava/lang/String;

    .line 224
    invoke-static {v0, v15}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getStringArray(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    if-eqz v20, :cond_7c

    const/16 v24, 0x0

    const/16 v25, 0x3e

    const-string v21, "\n"

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_37

    :cond_7c
    const/4 v7, 0x0

    :goto_37
    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->alpn:Ljava/lang/String;

    .line 225
    invoke-static {v0, v3}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    .line 226
    invoke-static {v0, v4}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7d

    invoke-static {v3, v11, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7d

    .line 227
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 228
    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    .line 229
    :cond_7d
    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7f

    .line 230
    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7e

    move-object/from16 v2, v29

    invoke-static {v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7e

    const/4 v2, 0x1

    goto :goto_38

    :cond_7e
    const/4 v2, 0x0

    :goto_38
    if-eqz v2, :cond_7f

    move-object/from16 v2, v30

    goto :goto_39

    :cond_7f
    move-object/from16 v2, v30

    const/4 v4, 0x0

    .line 231
    :goto_39
    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_81

    .line 232
    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_80

    move-object/from16 v3, v26

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_80

    const/16 v17, 0x1

    goto :goto_3a

    :cond_80
    const/16 v17, 0x0

    :goto_3a
    if-eqz v17, :cond_81

    move-object v13, v2

    goto :goto_3b

    :cond_81
    const/4 v13, 0x0

    :goto_3b
    if-eqz v4, :cond_82

    if-eqz v13, :cond_82

    .line 233
    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->mtlsCertificate:Ljava/lang/String;

    .line 234
    iput-object v13, v1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    .line 235
    :cond_82
    invoke-static {v0, v14}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 236
    invoke-static {v1}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_83
    move-object/from16 v2, v30

    .line 237
    const-string v3, "wireguard"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e7

    .line 238
    const-string v1, "amnezia-wg-option"

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getObject(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_84

    goto/16 :goto_6a

    .line 239
    :cond_84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    new-instance v3, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    invoke-direct {v3}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;-><init>()V

    .line 241
    invoke-static {v0, v7}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 242
    invoke-static {v0, v8}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getInt(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 243
    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->privateKey:Ljava/lang/String;

    move-object/from16 v2, v33

    .line 244
    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPublicKey:Ljava/lang/String;

    .line 245
    const-string v4, "pre-shared-key"

    invoke-static {v0, v4}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_85

    .line 246
    const-string v4, "preshared-key"

    invoke-static {v0, v4}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 247
    :cond_85
    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPreSharedKey:Ljava/lang/String;

    .line 248
    const-string v4, "mtu"

    invoke-static {v0, v4}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getInt(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_88

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_86

    const/4 v5, 0x1

    goto :goto_3c

    :cond_86
    const/4 v5, 0x0

    :goto_3c
    if-eqz v5, :cond_87

    move-object v13, v4

    goto :goto_3d

    :cond_87
    const/4 v13, 0x0

    :goto_3d
    if-nez v13, :cond_89

    :cond_88
    const/16 v4, 0x580

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_89
    iput-object v13, v3, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->mtu:Ljava/lang/Integer;

    move-object/from16 v4, v20

    .line 249
    invoke-static {v0, v4}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ipv6"

    invoke-static {v0, v5}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v27, 0x3e

    const-string v23, "\n"

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->localAddress:Ljava/lang/String;

    .line 250
    const-string v4, "persistent-keepalive"

    invoke-static {v0, v4}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getInt(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->keepaliveInterval:Ljava/lang/Integer;

    .line 251
    invoke-static {v0, v14}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 252
    const-string v4, "reserved"

    invoke-static {v0, v4}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getIntArray(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8a

    .line 253
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x3

    if-ne v6, v9, :cond_8b

    const/4 v6, 0x0

    .line 254
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    .line 255
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    .line 256
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v6, v9, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 257
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x3e

    .line 258
    const-string v10, ","

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    .line 259
    iput-object v5, v3, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->reserved:Ljava/lang/String;

    goto :goto_3e

    .line 260
    :cond_8a
    invoke-static {v0, v4}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8b

    .line 261
    :try_start_0
    sget-object v6, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    invoke-static {v6, v5}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/String;)[B

    move-result-object v5

    .line 262
    array-length v6, v5

    const/4 v9, 0x3

    if-ne v6, v9, :cond_8b

    const/16 v18, 0x0

    .line 263
    aget-byte v6, v5, v18

    and-int/lit16 v6, v6, 0xff

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/16 v17, 0x1

    .line 264
    aget-byte v9, v5, v17

    and-int/lit16 v9, v9, 0xff

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x2

    .line 265
    aget-byte v5, v5, v16

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v6, v9, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 266
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 267
    const-string v10, ","

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    .line 268
    iput-object v5, v3, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->reserved:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3e

    :catch_0
    nop

    .line 269
    :cond_8b
    :goto_3e
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8c

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8c

    .line 270
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_8c
    const-string v5, "peers"

    invoke-static {v0, v5}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getArray(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_91

    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_91

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 273
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_90

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_90

    .line 274
    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object v6

    check-cast v6, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    invoke-virtual {v6}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->clone()Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    move-result-object v6

    .line 275
    invoke-static {v5, v7}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 276
    invoke-static {v5, v8}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getInt(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v6, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 277
    invoke-static {v5, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPublicKey:Ljava/lang/String;

    .line 278
    const-string v9, "pre-shared-key"

    invoke-static {v5, v9}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPreSharedKey:Ljava/lang/String;

    .line 279
    invoke-static {v5, v4}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getIntArray(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_8e

    .line 280
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x3

    if-ne v5, v10, :cond_8d

    const/4 v5, 0x0

    .line 281
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    .line 282
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    .line 283
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v10, v9}, [Ljava/lang/String;

    move-result-object v5

    .line 284
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x3e

    .line 285
    const-string v10, ","

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    .line 286
    iput-object v5, v6, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->reserved:Ljava/lang/String;

    :catch_1
    :cond_8d
    const/4 v10, 0x3

    goto :goto_40

    .line 287
    :cond_8e
    invoke-static {v5, v4}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8d

    .line 288
    :try_start_1
    sget-object v9, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    invoke-static {v9, v5}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/String;)[B

    move-result-object v5

    .line 289
    array-length v9, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x3

    if-ne v9, v10, :cond_8f

    const/16 v18, 0x0

    .line 290
    :try_start_2
    aget-byte v9, v5, v18

    and-int/lit16 v9, v9, 0xff

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v17, 0x1

    .line 291
    aget-byte v11, v5, v17

    and-int/lit16 v11, v11, 0xff

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x2

    .line 292
    aget-byte v5, v5, v16

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v9, v11, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 293
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 294
    const-string v20, ","

    const/16 v23, 0x0

    const/16 v24, 0x3e

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    .line 295
    iput-object v5, v6, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->reserved:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 296
    :catch_2
    :cond_8f
    :goto_40
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3f

    :cond_90
    const/4 v10, 0x3

    goto/16 :goto_3f

    :cond_91
    return-object v1

    :cond_92
    move-object v10, v2

    :goto_41
    move-object/from16 v21, v6

    move-object/from16 v2, v24

    move-object/from16 v1, v25

    move-object/from16 v6, v30

    move-object/from16 v11, v31

    move-object/from16 v4, v32

    move-object/from16 v25, v14

    move-object v14, v5

    move-object/from16 v5, v26

    move-object/from16 v26, v29

    move-object/from16 v29, v1

    move-object/from16 v1, v20

    goto :goto_42

    :cond_93
    move-object v10, v2

    move-object/from16 v33, v4

    goto :goto_41

    .line 297
    :goto_42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object/from16 v30, v6

    const v6, -0x3393513a    # -6.2044952E7f

    if-eq v5, v6, :cond_95

    const v6, 0x6b1770f

    if-eq v5, v6, :cond_94

    const v6, 0x6b1eb6e

    if-ne v5, v6, :cond_e8

    const-string v5, "vmess"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e8

    .line 298
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;-><init>()V

    goto :goto_43

    .line 299
    :cond_94
    const-string v5, "vless"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e8

    .line 300
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;-><init>()V

    goto :goto_43

    .line 301
    :cond_95
    const-string v5, "trojan"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e8

    .line 302
    new-instance v1, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;-><init>()V

    .line 303
    :goto_43
    invoke-static {v0, v7}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_96

    goto/16 :goto_6a

    :cond_96
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 304
    invoke-static {v0, v8}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getInt(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_e7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_97

    const/4 v6, 0x1

    goto :goto_44

    :cond_97
    const/4 v6, 0x0

    :goto_44
    if-eqz v6, :cond_98

    goto :goto_45

    :cond_98
    const/4 v5, 0x0

    :goto_45
    if-nez v5, :cond_99

    goto/16 :goto_6a

    :cond_99
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 305
    invoke-static {v0, v14}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 306
    instance-of v5, v1, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    const-string v6, "grpc"

    const-string v7, "ws"

    const-string v8, "tcp"

    if-eqz v5, :cond_9c

    .line 307
    const-string v14, "network"

    invoke-static {v0, v14}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 308
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_9b

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_9a

    goto :goto_47

    .line 309
    :cond_9a
    iput-object v8, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    :goto_46
    move-object/from16 v24, v2

    move/from16 v22, v5

    move-object/from16 v2, v28

    goto/16 :goto_4a

    .line 310
    :cond_9b
    :goto_47
    iput-object v14, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    goto :goto_46

    .line 311
    :cond_9c
    const-string v14, "network"

    invoke-static {v0, v14}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a4

    move/from16 v22, v5

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object/from16 v24, v2

    const/16 v2, 0xcca

    if-eq v5, v2, :cond_a2

    const/16 v2, 0xedc

    if-eq v5, v2, :cond_a0

    const v2, 0x308c1e

    if-eq v5, v2, :cond_9f

    const v2, 0x310888    # 4.503E-39f

    if-eq v5, v2, :cond_9d

    :goto_48
    move-object/from16 v2, v28

    goto :goto_49

    :cond_9d
    move-object/from16 v2, v28

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9e

    goto :goto_49

    .line 312
    :cond_9e
    iput-object v8, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 313
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    goto :goto_4a

    :cond_9f
    move-object/from16 v2, v28

    .line 314
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a1

    goto :goto_49

    :cond_a0
    move-object/from16 v2, v28

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a1

    goto :goto_49

    .line 315
    :cond_a1
    iput-object v14, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    goto :goto_4a

    :cond_a2
    move-object/from16 v2, v28

    .line 316
    const-string v5, "h2"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a3

    goto :goto_49

    .line 317
    :cond_a3
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    goto :goto_4a

    :cond_a4
    move-object/from16 v24, v2

    move/from16 v22, v5

    goto :goto_48

    .line 318
    :goto_49
    iput-object v8, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    :goto_4a
    if-eqz v22, :cond_a5

    .line 319
    iput-object v10, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 320
    invoke-static {v0, v13}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 321
    move-object v5, v1

    check-cast v5, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    invoke-static {v0, v9}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;->password:Ljava/lang/String;

    goto :goto_4c

    .line 322
    :cond_a5
    invoke-static {v0, v10}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a6

    move-object v5, v10

    goto :goto_4b

    :cond_a6
    move-object/from16 v5, v34

    :goto_4b
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 323
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a7

    .line 324
    const-string v5, "servername"

    invoke-static {v0, v5}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 325
    :cond_a7
    const-string v5, "uuid"

    invoke-static {v0, v5}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a8

    .line 326
    invoke-static {v5}, Lio/nekohasekai/sagernet/ktx/UUIDsKt;->uuidOrGenerate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    .line 327
    :cond_a8
    :goto_4c
    iget-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b1

    .line 328
    invoke-static {v0, v15}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getStringArray(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v35

    if-eqz v35, :cond_a9

    const/16 v39, 0x0

    const/16 v40, 0x3e

    const-string v36, "\n"

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v35 .. v40}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4d

    :cond_a9
    const/4 v5, 0x0

    :goto_4d
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    .line 329
    invoke-static {v0, v3}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    .line 330
    invoke-static {v0, v4}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_aa

    invoke-static {v3, v11, v12}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_aa

    .line 331
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 332
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    :cond_aa
    move-object/from16 v4, v24

    .line 333
    invoke-static {v0, v4}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_ae

    move-object/from16 v3, v30

    .line 334
    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_ab

    move-object/from16 v5, v20

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_ac

    move-object/from16 v9, v29

    invoke-static {v4, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_ac

    const/4 v9, 0x1

    goto :goto_4e

    :cond_ab
    move-object/from16 v5, v20

    :cond_ac
    const/4 v9, 0x0

    :goto_4e
    move-object/from16 v14, v25

    if-eqz v9, :cond_ad

    goto :goto_50

    :cond_ad
    :goto_4f
    const/4 v4, 0x0

    goto :goto_50

    :cond_ae
    move-object/from16 v5, v20

    move-object/from16 v3, v30

    move-object/from16 v14, v25

    goto :goto_4f

    .line 335
    :goto_50
    invoke-static {v0, v14}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b0

    .line 336
    invoke-static {v9, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_af

    invoke-static {v9, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_af

    move-object/from16 v3, v26

    invoke-static {v9, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_af

    const/4 v3, 0x1

    goto :goto_51

    :cond_af
    const/4 v3, 0x0

    :goto_51
    if-eqz v3, :cond_b0

    goto :goto_52

    :cond_b0
    const/4 v9, 0x0

    :goto_52
    if-eqz v4, :cond_b1

    if-eqz v9, :cond_b1

    .line 337
    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mtlsCertificate:Ljava/lang/String;

    .line 338
    iput-object v9, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    .line 339
    :cond_b1
    instance-of v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    const-string v4, "packet"

    const-string v5, "xudp"

    if-eqz v3, :cond_bc

    .line 340
    move-object v3, v1

    check-cast v3, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    const-string v9, "alterId"

    invoke-static {v0, v9}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getInt(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_b2

    goto/16 :goto_6a

    :cond_b2
    iput-object v9, v3, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->alterId:Ljava/lang/Integer;

    move-object/from16 v9, v21

    .line 341
    invoke-static {v0, v9}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 342
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->getSupportedVmessMethod()[Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e7

    .line 343
    iput-object v9, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 344
    const-string v9, "authenticated-length"

    invoke-static {v0, v9}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v3, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->experimentalAuthenticatedLength:Ljava/lang/Boolean;

    .line 345
    const-string v3, "packet-addr"

    invoke-static {v0, v3}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 346
    invoke-static {v0, v5}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b3

    const/4 v3, 0x0

    .line 347
    :cond_b3
    const-string v11, "packet-encoding"

    invoke-static {v0, v11}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b9

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, -0x3b5bb378

    if-eq v13, v14, :cond_b7

    const v14, 0x385049

    if-eq v13, v14, :cond_b5

    const v14, 0x9486479

    if-eq v13, v14, :cond_b4

    goto :goto_53

    :cond_b4
    const-string v13, "packetaddr"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b8

    goto :goto_53

    :cond_b5
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b6

    goto :goto_53

    :cond_b6
    const/4 v3, 0x0

    const/4 v9, 0x1

    goto :goto_53

    :cond_b7
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b9

    :cond_b8
    const/4 v3, 0x1

    const/4 v9, 0x0

    :cond_b9
    :goto_53
    if-eqz v3, :cond_ba

    move-object v3, v4

    goto :goto_54

    :cond_ba
    if-eqz v9, :cond_bb

    move-object v3, v5

    goto :goto_54

    :cond_bb
    move-object/from16 v3, v34

    .line 348
    :goto_54
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/String;

    .line 349
    :cond_bc
    instance-of v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    if-eqz v3, :cond_ce

    .line 350
    const-string v3, "packet-addr"

    invoke-static {v0, v3}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 351
    invoke-static {v0, v5}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_bd

    const/4 v3, 0x0

    .line 352
    :cond_bd
    const-string v9, "packet-encoding"

    invoke-static {v0, v9}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c3

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v13, -0x3b5bb378

    if-eq v11, v13, :cond_c1

    const v13, 0x385049

    if-eq v11, v13, :cond_bf

    const v13, 0x9486479

    if-eq v11, v13, :cond_be

    goto :goto_55

    :cond_be
    const-string v11, "packetaddr"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c2

    goto :goto_55

    :cond_bf
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c0

    goto :goto_55

    :cond_c0
    const/4 v3, 0x0

    goto :goto_55

    :cond_c1
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c3

    :cond_c2
    const/4 v3, 0x1

    :cond_c3
    :goto_55
    if-eqz v3, :cond_c4

    goto :goto_56

    :cond_c4
    move-object v4, v5

    .line 353
    :goto_56
    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/String;

    .line 354
    const-string v3, "flow"

    invoke-static {v0, v3}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c5

    const/4 v3, 0x1

    goto :goto_57

    :cond_c5
    const/4 v3, 0x0

    :goto_57
    if-eqz v3, :cond_c6

    goto :goto_58

    :cond_c6
    const/4 v4, 0x0

    :goto_58
    if-eqz v4, :cond_c7

    .line 355
    const-string v3, "xtls-rprx-vision"

    invoke-static {v4, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e7

    .line 356
    move-object v3, v1

    check-cast v3, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    const-string v4, "xtls-rprx-vision-udp443"

    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;->flow:Ljava/lang/String;

    .line 357
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/String;

    .line 358
    :cond_c7
    const-string v3, "encryption"

    invoke-static {v0, v3}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 359
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_cd

    move-object/from16 v4, v34

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c8

    if-nez v3, :cond_c9

    :cond_c8
    :goto_59
    const/4 v5, 0x0

    const/4 v9, 0x1

    goto :goto_5a

    .line 360
    :cond_c9
    const-string v4, "."

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 361
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x4

    if-lt v5, v9, :cond_cc

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v11, "mlkem768x25519plus"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_cc

    const/4 v9, 0x1

    .line 362
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "native"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_ca

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "xorpub"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_ca

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "random"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_cc

    :cond_ca
    const/4 v11, 0x2

    .line 363
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "1rtt"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_cb

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v11, "0rtt"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_cc

    .line 364
    :cond_cb
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    goto :goto_5b

    .line 365
    :cond_cc
    const-string v0, "unsupported vless encryption"

    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_cd
    move-object/from16 v4, v34

    goto :goto_59

    .line 366
    :goto_5a
    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    goto :goto_5b

    :cond_ce
    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 367
    :goto_5b
    const-string v3, "reality-opts"

    invoke-static {v0, v3}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getObject(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "reality"

    if-eqz v3, :cond_cf

    .line 368
    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    move-object/from16 v11, v33

    .line 369
    invoke-static {v3, v11}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityPublicKey:Ljava/lang/String;

    .line 370
    const-string v11, "short-id"

    invoke-static {v3, v11}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityShortId:Ljava/lang/String;

    .line 371
    :cond_cf
    iget-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "path"

    if-eqz v3, :cond_d3

    iget-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    if-eqz v3, :cond_d3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d3

    .line 372
    const-string v3, "http-opts"

    invoke-static {v0, v3}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getObject(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_d3

    .line 373
    invoke-static {v3, v8}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getStringArray(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_d0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, "\n"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_5c

    :cond_d0
    const/4 v11, 0x0

    :goto_5c
    iput-object v11, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 374
    const-string v11, "headers"

    invoke-static {v3, v11}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getObject(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/util/Map;)Z

    move-result v11

    if-eqz v11, :cond_d1

    goto :goto_5d

    :cond_d1
    const/4 v3, 0x0

    :goto_5d
    move-object/from16 v11, v27

    if-eqz v3, :cond_d2

    .line 375
    invoke-static {v3, v11}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getStringArray(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_d2

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v13, "\n"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5e

    :cond_d2
    const/4 v3, 0x0

    :goto_5e
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    goto :goto_5f

    :cond_d3
    move-object/from16 v11, v27

    .line 376
    :goto_5f
    iget-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e1

    if-eqz v22, :cond_d7

    .line 377
    iget-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d4

    iget-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d7

    :cond_d4
    iget-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    if-eqz v3, :cond_d6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d5

    goto :goto_60

    :cond_d5
    const/4 v3, 0x0

    goto :goto_61

    :cond_d6
    :goto_60
    const/4 v3, 0x1

    :goto_61
    if-nez v3, :cond_d7

    .line 378
    iget-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 379
    :cond_d7
    const-string v3, "ws-opts"

    invoke-static {v0, v3}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getObject(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_e1

    .line 380
    invoke-static {v3, v8}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 381
    const-string v7, "max-early-data"

    invoke-static {v3, v7}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getInt(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->maxEarlyData:Ljava/lang/Integer;

    .line 382
    const-string v7, "early-data-header-name"

    invoke-static {v3, v7}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    .line 383
    invoke-static {v3, v8}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    if-eqz v7, :cond_d9

    .line 384
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_d8

    goto :goto_62

    :cond_d8
    const/4 v7, 0x0

    goto :goto_63

    :cond_d9
    :goto_62
    const/4 v7, 0x1

    :goto_63
    if-nez v7, :cond_db

    .line 385
    :try_start_3
    iget-object v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    invoke-static {v7}, Llibcore/Libcore;->parseURL(Ljava/lang/String;)Llibcore/URL;

    move-result-object v7

    .line 386
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "ed"

    invoke-static {v7, v12}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_db

    .line 387
    const-string v13, "ed"

    invoke-interface {v7, v13}, Llibcore/URL;->deleteQueryParameter(Ljava/lang/String;)V

    .line 388
    invoke-interface {v7}, Llibcore/URL;->getString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 389
    invoke-static {v12}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_da

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 390
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->maxEarlyData:Ljava/lang/Integer;

    goto :goto_64

    :catch_3
    nop

    goto :goto_65

    .line 391
    :cond_da
    :goto_64
    const-string v7, "Sec-WebSocket-Protocol"

    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 392
    :cond_db
    :goto_65
    const-string v7, "v2ray-http-upgrade"

    invoke-static {v3, v7}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_dc

    .line 393
    const-string v7, "httpupgrade"

    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    const/4 v7, 0x0

    .line 394
    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->maxEarlyData:Ljava/lang/Integer;

    .line 395
    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    goto :goto_66

    :cond_dc
    const/4 v7, 0x0

    .line 396
    :goto_66
    const-string v12, "headers"

    invoke-static {v3, v12}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getObject(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/util/Map;)Z

    move-result v12

    if-eqz v12, :cond_dd

    goto :goto_67

    :cond_dd
    move-object v3, v7

    :goto_67
    if-eqz v3, :cond_e2

    .line 397
    invoke-static {v3, v11}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e2

    .line 398
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    if-nez v22, :cond_e2

    .line 399
    iget-object v12, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_de

    iget-object v10, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e2

    :cond_de
    iget-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    if-eqz v4, :cond_df

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e0

    :cond_df
    const/4 v5, 0x1

    :cond_e0
    if-eqz v5, :cond_e2

    .line 400
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    goto :goto_68

    :cond_e1
    const/4 v7, 0x0

    .line 401
    :cond_e2
    :goto_68
    iget-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e4

    .line 402
    const-string v2, "h2-opts"

    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getObject(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_e4

    .line 403
    invoke-static {v2, v8}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 404
    invoke-static {v2, v11}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getStringArray(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_e3

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v13, "\n"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_69

    :cond_e3
    move-object v13, v7

    :goto_69
    iput-object v13, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 405
    :cond_e4
    iget-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e5

    .line 406
    const-string v2, "grpc-opts"

    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getObject(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_e5

    .line 407
    const-string v3, "grpc-service-name"

    invoke-static {v2, v3}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcServiceName:Ljava/lang/String;

    :cond_e5
    if-eqz v22, :cond_e6

    .line 408
    const-string v2, "ss-opts"

    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getObject(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e6

    .line 409
    const-string v2, "enabled"

    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    goto :goto_6a

    .line 410
    :cond_e6
    invoke-static {v1}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 411
    :cond_e7
    :goto_6a
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0

    .line 412
    :cond_e8
    const-string v0, "impossible"

    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76d34c11 -> :sswitch_3
        -0x76d341f6 -> :sswitch_2
        -0x63981fb9 -> :sswitch_1
        0x2a77c2fa -> :sswitch_0
    .end sparse-switch
.end method

.method private static final parseClashProxy$put(Ljava/util/Map;Lcom/github/shadowsocks/plugin/PluginOptions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/github/shadowsocks/plugin/PluginOptions;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p2}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->getString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic parseClashProxy$put$default(Ljava/util/Map;Lcom/github/shadowsocks/plugin/PluginOptions;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 3
    if-eqz p4, :cond_0

    .line 5
    move-object p3, p2

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/group/ClashYAMLParserKt;->parseClashProxy$put(Ljava/util/Map;Lcom/github/shadowsocks/plugin/PluginOptions;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method
