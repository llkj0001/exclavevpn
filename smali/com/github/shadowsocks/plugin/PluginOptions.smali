.class public final Lcom/github/shadowsocks/plugin/PluginOptions;
.super Ljava/util/HashMap;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lj$/util/Map;


# instance fields
.field public id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 183
    const-string v0, ""

    iput-object v0, p0, Lcom/github/shadowsocks/plugin/PluginOptions;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, p2, v0}, Lcom/github/shadowsocks/plugin/PluginOptions;-><init>(Ljava/lang/String;Z)V

    .line 185
    iput-object p1, p0, Lcom/github/shadowsocks/plugin/PluginOptions;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/github/shadowsocks/plugin/PluginOptions;-><init>()V

    .line 4
    if-eqz p1, :cond_e

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto/16 :goto_4

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p1, "No control characters allowed."

    .line 37
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_2
    new-instance v1, Ljava/util/StringTokenizer;

    .line 44
    const-string v2, ";"

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string v3, "\\=;"

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v1, p1, v3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v4, v3

    .line 63
    :goto_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_e

    .line 69
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_d

    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v6

    .line 79
    const/16 v7, 0x3b

    .line 81
    if-eq v6, v7, :cond_8

    .line 83
    const/16 v7, 0x3d

    .line 85
    if-eq v6, v7, :cond_5

    .line 87
    const/16 v7, 0x5c

    .line 89
    if-eq v6, v7, :cond_3

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const-string v6, "\\"

    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_4

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-string v6, "="

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_6

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    if-nez v4, :cond_7

    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_9

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    if-eqz v4, :cond_a

    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p0, v4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-object v4, v3

    .line 149
    goto :goto_2

    .line 150
    :cond_a
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 153
    move-result v5

    .line 154
    if-lez v5, :cond_c

    .line 156
    if-eqz p2, :cond_b

    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lcom/github/shadowsocks/plugin/PluginOptions;->id:Ljava/lang/String;

    .line 164
    goto :goto_2

    .line 165
    :cond_b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p0, p2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_c
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 175
    const/4 p2, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_d
    :goto_3
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    goto :goto_1

    .line 181
    :cond_e
    :goto_4
    return-void
.end method

.method public static append(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3, v1, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    const/16 v2, 0xa

    .line 20
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object v2, v0

    .line 32
    check-cast v2, Lkotlin/ranges/IntProgressionIterator;

    .line 34
    iget-boolean v3, v2, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 36
    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v2}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Character;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 73
    move-result v0

    .line 74
    const/16 v1, 0x3b

    .line 76
    const/16 v2, 0x5c

    .line 78
    if-eq v0, v1, :cond_1

    .line 80
    const/16 v1, 0x3d

    .line 82
    if-eq v0, v1, :cond_1

    .line 84
    if-eq v0, v2, :cond_1

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge containsKey()Z
    .locals 1

    const-string v0, "tls"

    .line 14
    invoke-super {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-super {p0, p1}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/github/shadowsocks/plugin/PluginOptions;->id:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    check-cast p1, Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 34
    iget-object p1, p1, Lcom/github/shadowsocks/plugin/PluginOptions;->id:Ljava/lang/String;

    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 42
    return v0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 4
    return-void
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    return-object p1
.end method

.method public final bridge get()Ljava/lang/String;
    .locals 1

    const-string v0, "mode"

    .line 16
    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    check-cast p2, Ljava/lang/String;

    .line 10
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/util/HashMap;->hashCode()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/github/shadowsocks/plugin/PluginOptions;->id:Ljava/lang/String;

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 20
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final putWithDefault(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/github/shadowsocks/plugin/PluginOptions;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 23
    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 25
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 26
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 13
    :goto_0
    if-nez v0, :cond_2

    .line 15
    return v1

    .line 16
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 18
    check-cast p2, Ljava/lang/String;

    .line 20
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0}, Lcom/github/shadowsocks/plugin/PluginOptions;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString(Z)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/github/shadowsocks/plugin/PluginOptions;->id:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    const-string p1, ""

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/github/shadowsocks/plugin/PluginOptions;->id:Ljava/lang/String;

    .line 21
    invoke-static {v0, p1}, Lcom/github/shadowsocks/plugin/PluginOptions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 65
    move-result v3

    .line 66
    if-lez v3, :cond_3

    .line 68
    const/16 v3, 0x3b

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    :cond_3
    invoke-static {v0, v2}, Lcom/github/shadowsocks/plugin/PluginOptions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 76
    if-eqz v1, :cond_2

    .line 78
    const/16 v2, 0x3d

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {v0, v1}, Lcom/github/shadowsocks/plugin/PluginOptions;->append(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
