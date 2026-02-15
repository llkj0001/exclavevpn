.class public final Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static synthetic $r8$lambda$G_9WH8hRmjNBpxjJ4I6WrDaCB8c(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->parseV2RayOutbound$lambda$34$0$0$1$2$0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final contains(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    if-nez p2, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 12
    if-eqz v0, :cond_4

    .line 14
    if-nez p2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 19
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    .line 25
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_2
    move-object p2, p0

    .line 30
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 32
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->hasNext()Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 38
    move-object p2, p0

    .line 39
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 41
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->nextNode()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 57
    invoke-static {v0, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    instance-of p2, p2, Lcom/google/gson/JsonNull;

    .line 68
    if-nez p2, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public static synthetic contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final getArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getJsonArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Lcom/google/gson/JsonArray;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    new-instance p2, Lcom/google/gson/Gson;

    .line 11
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    const-class v0, [Lcom/google/gson/JsonObject;

    .line 16
    invoke-virtual {p2, p0, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Lcom/google/gson/JsonObject;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    :cond_1
    return-object p1
.end method

.method public static synthetic getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final getBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    if-nez p2, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Lcom/google/gson/JsonNull;

    .line 12
    if-eqz v1, :cond_3

    .line 14
    if-nez p2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 19
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    .line 25
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_2
    move-object p2, p0

    .line 30
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 32
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->hasNext()Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_4

    .line 38
    move-object p2, p0

    .line 39
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 41
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->nextNode()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 57
    invoke-static {v0, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    instance-of v0, p2, Lcom/google/gson/JsonPrimitive;

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 76
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_3
    instance-of p0, v0, Lcom/google/gson/JsonPrimitive;

    .line 91
    if-eqz p0, :cond_4

    .line 93
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 99
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 101
    if-eqz p0, :cond_4

    .line 103
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method public static synthetic getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final getInt(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    if-nez p2, :cond_2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v1, v0, Lcom/google/gson/JsonNull;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    if-nez p2, :cond_2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    instance-of p2, v0, Lcom/google/gson/JsonPrimitive;

    .line 19
    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 27
    instance-of p0, p0, Ljava/lang/Number;

    .line 29
    if-eqz p0, :cond_4

    .line 31
    :try_start_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    return-object p0

    .line 40
    :cond_2
    iget-object p0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 42
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    .line 48
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p0

    .line 52
    :cond_3
    :goto_0
    move-object p2, p0

    .line 53
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 55
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->hasNext()Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 61
    move-object p2, p0

    .line 62
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 64
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->nextNode()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 80
    invoke-static {v0, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    instance-of v0, p2, Lcom/google/gson/JsonPrimitive;

    .line 91
    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 99
    instance-of v0, v0, Ljava/lang/Number;

    .line 101
    if-eqz v0, :cond_3

    .line 103
    :try_start_1
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 106
    move-result p2

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    return-object p0

    .line 112
    :catch_0
    nop

    .line 113
    goto :goto_0

    .line 114
    :catch_1
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public static synthetic getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getInt(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final getIntArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getJsonArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Lcom/google/gson/JsonArray;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    new-instance p2, Lcom/google/gson/Gson;

    .line 11
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    const-class v0, [Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2, p0, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Ljava/lang/Integer;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    :cond_1
    return-object p1
.end method

.method public static synthetic getIntArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getIntArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final getJsonArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Lcom/google/gson/JsonArray;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    if-nez p2, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Lcom/google/gson/JsonNull;

    .line 12
    if-eqz v1, :cond_3

    .line 14
    if-nez p2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 19
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    .line 25
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_2
    move-object p2, p0

    .line 30
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 32
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->hasNext()Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_4

    .line 38
    move-object p2, p0

    .line 39
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 41
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->nextNode()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 57
    invoke-static {v0, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    instance-of v0, p2, Lcom/google/gson/JsonArray;

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    instance-of p0, v0, Lcom/google/gson/JsonArray;

    .line 77
    if-eqz p0, :cond_4

    .line 79
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static synthetic getJsonArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonArray;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getJsonArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Lcom/google/gson/JsonArray;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final getLong(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    if-nez p2, :cond_2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v1, v0, Lcom/google/gson/JsonNull;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    if-nez p2, :cond_2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    instance-of p2, v0, Lcom/google/gson/JsonPrimitive;

    .line 19
    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 27
    instance-of p0, p0, Ljava/lang/Number;

    .line 29
    if-eqz p0, :cond_4

    .line 31
    :try_start_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 34
    move-result-wide p0

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    return-object p0

    .line 40
    :cond_2
    iget-object p0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 42
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    .line 48
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p0

    .line 52
    :cond_3
    :goto_0
    move-object p2, p0

    .line 53
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 55
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->hasNext()Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 61
    move-object p2, p0

    .line 62
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 64
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->nextNode()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 80
    invoke-static {v0, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    instance-of v0, p2, Lcom/google/gson/JsonPrimitive;

    .line 91
    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 99
    instance-of v0, v0, Ljava/lang/Number;

    .line 101
    if-eqz v0, :cond_3

    .line 103
    :try_start_1
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    return-object p0

    .line 112
    :catch_0
    nop

    .line 113
    goto :goto_0

    .line 114
    :catch_1
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public static synthetic getLong$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getLong(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/Long;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final getObject(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Lcom/google/gson/JsonObject;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    if-nez p2, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Lcom/google/gson/JsonNull;

    .line 12
    if-eqz v1, :cond_3

    .line 14
    if-nez p2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 19
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    .line 25
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_2
    move-object p2, p0

    .line 30
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 32
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->hasNext()Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_4

    .line 38
    move-object p2, p0

    .line 39
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 41
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->nextNode()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 57
    invoke-static {v0, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    instance-of v0, p2, Lcom/google/gson/JsonObject;

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    instance-of p0, v0, Lcom/google/gson/JsonObject;

    .line 77
    if-eqz p0, :cond_4

    .line 79
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static synthetic getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Lcom/google/gson/JsonObject;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final getPort(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 7
    if-eqz v0, :cond_1

    .line 9
    instance-of v2, v0, Lcom/google/gson/JsonNull;

    .line 11
    if-nez v2, :cond_1

    .line 13
    instance-of p0, v0, Lcom/google/gson/JsonPrimitive;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 23
    instance-of p1, p1, Ljava/lang/Number;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    :try_start_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    return-object p0

    .line 36
    :cond_0
    if-eqz p0, :cond_4

    .line 38
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 44
    instance-of p0, p0, Ljava/lang/String;

    .line 46
    if-eqz p0, :cond_4

    .line 48
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v1, p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    iget-object p0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 62
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    .line 68
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p0

    .line 72
    :cond_2
    :goto_0
    move-object v0, p0

    .line 73
    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 75
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 84
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->nextNode()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 100
    invoke-static {v2, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    instance-of v2, v0, Lcom/google/gson/JsonPrimitive;

    .line 111
    if-eqz v2, :cond_2

    .line 113
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 116
    move-result-object v2

    .line 117
    iget-object v2, v2, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 119
    instance-of v2, v2, Ljava/lang/Number;

    .line 121
    if-eqz v2, :cond_3

    .line 123
    :try_start_1
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    return-object p0

    .line 132
    :catch_0
    nop

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 137
    move-result-object v2

    .line 138
    iget-object v2, v2, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 140
    instance-of v2, v2, Ljava/lang/String;

    .line 142
    if-eqz v2, :cond_2

    .line 144
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static {v1, p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :catch_1
    :cond_4
    const/4 p0, 0x0

    .line 157
    return-object p0
.end method

.method private static final getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    if-nez p2, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Lcom/google/gson/JsonNull;

    .line 12
    if-eqz v1, :cond_3

    .line 14
    if-nez p2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 19
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    .line 25
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_2
    move-object p2, p0

    .line 30
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 32
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->hasNext()Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_4

    .line 38
    move-object p2, p0

    .line 39
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 41
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->nextNode()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 57
    invoke-static {v0, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    instance-of v0, p2, Lcom/google/gson/JsonPrimitive;

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 76
    instance-of v0, v0, Ljava/lang/String;

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    instance-of p0, v0, Lcom/google/gson/JsonPrimitive;

    .line 87
    if-eqz p0, :cond_4

    .line 89
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 92
    move-result-object p0

    .line 93
    iget-object p0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 95
    instance-of p0, p0, Ljava/lang/String;

    .line 97
    if-eqz p0, :cond_4

    .line 99
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public static synthetic getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final getStringArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getJsonArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Lcom/google/gson/JsonArray;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    new-instance p2, Lcom/google/gson/Gson;

    .line 11
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    const-class v0, [Ljava/lang/String;

    .line 16
    invoke-virtual {p2, p0, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [Ljava/lang/String;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    :cond_1
    return-object p1
.end method

.method public static synthetic getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final parseV2RayOutbound(Lcom/google/gson/JsonObject;)Ljava/util/List;
    .locals 90
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
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

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 5
    const-string v7, "protocol"

    const/4 v8, 0x0

    invoke-static {v0, v7, v3, v5, v8}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    if-eqz v7, :cond_210

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v10, "tls"

    const-string v11, "http"

    const-string v12, "alpn"

    const-string v13, "pinnedPeerCertificateSha256"

    const-string v14, "pinnedPeerCertificatePublicKeySha256"

    const-string v15, "pinnedPeerCertificateChainSha256"

    const-string v1, "streamSettings"

    const-string v3, " PRIVATE KEY-----"

    const-string v5, "keyFile"

    const-string v8, "verify"

    move-object/from16 v20, v4

    const-string v4, "encipherment"

    move/from16 v21, v9

    const-string v9, "usage"

    move-object/from16 v24, v10

    const-string v10, "certificates"

    move-object/from16 v25, v6

    const-string v6, "allowInsecure"

    move-object/from16 v26, v2

    const-string v2, "tlsSettings"

    move-object/from16 v27, v1

    const-string v1, "security"

    move-object/from16 v28, v1

    const-string v1, "key"

    move-object/from16 v29, v11

    const-string v11, "type"

    const-string v30, ","

    move-object/from16 v31, v11

    const-string v11, "serverName"

    move-object/from16 v32, v12

    const-string v12, "none"

    move-object/from16 v33, v12

    const-string v12, " CERTIFICATE-----"

    move-object/from16 v34, v13

    const-string v13, "certificate"

    move-object/from16 v35, v14

    const-string v14, "certificateFile"

    move-object/from16 v36, v15

    const-string v15, ""

    move-object/from16 v37, v3

    const-string v3, "allowInsecureIfPinnedPeerCertificate"

    move-object/from16 v38, v3

    const-string v3, "password"

    move-object/from16 v39, v1

    const-string v1, "tag"

    move-object/from16 v40, v5

    const-string v5, "settings"

    move-object/from16 v41, v12

    const-string v12, "-----END "

    move-object/from16 v42, v12

    const-string v12, "-----BEGIN "

    move-object/from16 v43, v12

    const-string v12, "address"

    move-object/from16 v44, v13

    const-string v13, "port"

    sparse-switch v21, :sswitch_data_0

    goto/16 :goto_dd

    :sswitch_0
    move-object/from16 v21, v14

    const-string v14, "shadowsocks2022"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto/16 :goto_dd

    :cond_1
    :goto_1
    move-object/from16 v87, v5

    move-object v14, v15

    move-object/from16 v65, v21

    move-object/from16 v85, v33

    move-object/from16 v86, v38

    move-object/from16 v84, v39

    move-object/from16 v88, v42

    move-object/from16 v89, v43

    move-object v15, v6

    move-object/from16 v21, v13

    move-object/from16 v6, v24

    move-object v13, v9

    move-object/from16 v24, v12

    move-object/from16 v9, v28

    move-object v12, v8

    move-object v8, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v1

    move-object v1, v4

    :goto_2
    move-object/from16 v4, v32

    goto/16 :goto_96

    :sswitch_1
    move-object/from16 v21, v14

    const-string v14, "shadowsocks-2022"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto/16 :goto_dd

    :sswitch_2
    move-object/from16 v21, v14

    const-string v14, "vmess"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_210

    goto :goto_1

    :sswitch_3
    move-object/from16 v21, v14

    const-string v14, "vless"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto/16 :goto_dd

    :sswitch_4
    move-object/from16 v21, v14

    const-string v14, "socks"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto/16 :goto_dd

    :sswitch_5
    const-string v2, "mieru"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_dd

    .line 6
    :cond_2
    new-instance v2, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    invoke-direct {v2}, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 7
    invoke-static {v0, v5, v4, v6, v7}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 8
    invoke-static {v0, v1, v4, v6, v7}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 10
    :cond_3
    invoke-static {v5, v12, v4, v6, v7}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_210

    .line 11
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 12
    invoke-static {v5, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getPort(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 14
    :cond_4
    const-string v0, "portRange"

    invoke-static {v5, v0, v4, v6, v7}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    const/4 v12, 0x0

    const/16 v13, 0x3e

    .line 15
    const-string v9, "\n"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->portRange:Ljava/lang/String;

    .line 16
    :cond_5
    iget-object v0, v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    if-nez v0, :cond_6

    iget-object v0, v2, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->portRange:Ljava/lang/String;

    if-nez v0, :cond_6

    goto/16 :goto_dd

    .line 17
    :cond_6
    const-string v0, "username"

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v0, v4, v6, v7}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->username:Ljava/lang/String;

    .line 19
    :cond_7
    invoke-static {v5, v3, v4, v6, v7}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 20
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->password:Ljava/lang/String;

    .line 21
    :cond_8
    const-string v0, "protocol"

    invoke-static {v5, v0, v4, v6, v7}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_c

    const v3, 0x1bfe1

    if-eq v1, v3, :cond_b

    const v3, 0x1c3c1

    if-eq v1, v3, :cond_9

    goto/16 :goto_dd

    :cond_9
    const-string v1, "udp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_dd

    :cond_a
    move-object/from16 v0, v26

    goto :goto_3

    :cond_b
    const-string v1, "tcp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_dd

    :cond_c
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_dd

    :cond_d
    move-object/from16 v0, v20

    :goto_3
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->protocol:Ljava/lang/Integer;

    .line 23
    :cond_e
    const-string v0, "multiplex"

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v0, v4, v6, v7}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_4

    :sswitch_6
    const-string v1, "high"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    const/4 v0, 0x4

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    .line 26
    :sswitch_7
    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v26

    goto :goto_5

    :sswitch_8
    const-string v1, "low"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    move-object/from16 v0, v25

    goto :goto_5

    :sswitch_9
    const-string v1, "middle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    :goto_4
    move-object/from16 v0, v20

    goto :goto_5

    :cond_12
    const/4 v0, 0x3

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 28
    :goto_5
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->multiplexingLevel:Ljava/lang/Integer;

    .line 29
    :cond_13
    const-string v0, "handshakeMode"

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v0, v4, v6, v7}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 30
    const-string v1, "standard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object/from16 v0, v20

    goto :goto_6

    .line 31
    :cond_14
    const-string v1, "nowait"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v0, v26

    goto :goto_6

    :cond_15
    move-object/from16 v0, v25

    .line 32
    :goto_6
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->handshakeMode:Ljava/lang/Integer;

    .line 33
    :cond_16
    invoke-static {v2}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_a
    move-object/from16 v21, v14

    .line 34
    const-string v14, "http3"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_dd

    .line 35
    :cond_17
    new-instance v7, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;

    invoke-direct {v7}, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;-><init>()V

    move-object/from16 v45, v4

    move-object/from16 v29, v8

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v14, 0x0

    .line 36
    invoke-static {v0, v5, v14, v8, v4}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_33

    .line 37
    invoke-static {v0, v1, v14, v8, v4}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 38
    iput-object v0, v7, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 39
    :cond_18
    invoke-static {v5, v12, v14, v8, v4}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_210

    .line 40
    iput-object v0, v7, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 41
    invoke-static {v5, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getPort(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_210

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 43
    const-string v0, "username"

    invoke-static {v5, v0, v14, v8, v4}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 44
    iput-object v0, v7, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->username:Ljava/lang/String;

    .line 45
    :cond_19
    invoke-static {v5, v3, v14, v8, v4}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 46
    iput-object v0, v7, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->password:Ljava/lang/String;

    .line 47
    :cond_1a
    invoke-static {v5, v2, v14, v8, v4}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 48
    invoke-static {v0, v11, v14, v8, v4}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 49
    iput-object v1, v7, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->sni:Ljava/lang/String;

    .line 50
    :cond_1b
    invoke-static {v0, v6, v14, v8, v4}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 51
    iput-object v1, v7, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->allowInsecure:Ljava/lang/Boolean;

    .line 52
    :cond_1c
    invoke-static {v0, v10, v14, v8, v4}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Lkotlin/collections/ReversedListReadOnly;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lkotlin/collections/ReversedListReadOnly;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    move-object v2, v1

    check-cast v2, Lkotlin/collections/ReversedList$listIterator$1;

    invoke-virtual {v2}, Lkotlin/collections/ReversedList$listIterator$1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v2}, Lkotlin/collections/ReversedList$listIterator$1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    .line 54
    invoke-static {v2, v9, v14, v8, v4}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_1d
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x30df7787

    if-eq v4, v5, :cond_22

    const v5, -0x114df4ae

    if-eq v4, v5, :cond_20

    if-eqz v4, :cond_1e

    :goto_9
    move-object/from16 p0, v1

    move-object/from16 v8, v29

    move-object/from16 v2, v37

    move-object/from16 v12, v39

    move-object/from16 v14, v40

    move-object/from16 v5, v42

    move-object/from16 v3, v43

    move-object/from16 v10, v44

    move-object/from16 v4, v45

    goto/16 :goto_14

    :cond_1e
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_9

    :cond_1f
    move-object/from16 v14, v21

    move-object/from16 v8, v29

    move-object/from16 v6, v41

    move-object/from16 v5, v42

    move-object/from16 v3, v43

    move-object/from16 v10, v44

    move-object/from16 v4, v45

    :goto_a
    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto/16 :goto_f

    :cond_20
    move-object/from16 v4, v45

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    move-object/from16 p0, v1

    move-object/from16 v8, v29

    :goto_b
    move-object/from16 v2, v37

    move-object/from16 v12, v39

    move-object/from16 v14, v40

    move-object/from16 v5, v42

    move-object/from16 v3, v43

    move-object/from16 v10, v44

    goto/16 :goto_14

    :cond_21
    move-object/from16 v14, v21

    move-object/from16 v8, v29

    move-object/from16 v6, v41

    move-object/from16 v5, v42

    move-object/from16 v3, v43

    move-object/from16 v10, v44

    goto :goto_a

    :cond_22
    move-object/from16 v8, v29

    move-object/from16 v4, v45

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    move-object/from16 p0, v1

    goto :goto_b

    :cond_23
    move-object/from16 v14, v21

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 55
    invoke-static {v2, v14, v3, v6, v5}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    move-object/from16 v10, v44

    .line 56
    invoke-static {v2, v10, v3, v6, v5}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v24

    if-eqz v24, :cond_27

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const-string v25, "\n"

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v43

    .line 57
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_25

    move-object/from16 v5, v42

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_24

    move-object/from16 v6, v41

    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_26

    goto :goto_d

    :cond_24
    move-object/from16 v6, v41

    goto :goto_c

    :cond_25
    move-object/from16 v6, v41

    move-object/from16 v5, v42

    :cond_26
    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_27
    move-object/from16 v6, v41

    move-object/from16 v5, v42

    move-object/from16 v3, v43

    goto :goto_c

    :goto_d
    if-eqz v2, :cond_28

    .line 58
    iput-object v2, v7, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->certificates:Ljava/lang/String;

    :cond_28
    move-object/from16 p0, v1

    move-object/from16 v41, v6

    :goto_e
    move-object/from16 v21, v14

    move-object/from16 v2, v37

    move-object/from16 v12, v39

    move-object/from16 v14, v40

    goto/16 :goto_14

    :cond_29
    move-object/from16 v5, v42

    move-object/from16 v3, v43

    move-object/from16 v10, v44

    move-object/from16 p0, v1

    goto :goto_e

    .line 59
    :goto_f
    invoke-static {v2, v14, v11, v12, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_28

    move-object/from16 v21, v14

    move-object/from16 v14, v40

    invoke-static {v2, v14, v11, v12, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2d

    .line 60
    invoke-static {v2, v10, v11, v12, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v24

    if-eqz v24, :cond_2a

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const-string v25, "\n"

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    .line 61
    invoke-static {v11, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-static {v11, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-static {v11, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2a

    move-object/from16 p0, v1

    move-object/from16 v41, v6

    move-object/from16 v12, v39

    const/4 v1, 0x2

    const/4 v6, 0x0

    :goto_10
    const/4 v13, 0x0

    goto :goto_11

    :cond_2a
    move-object/from16 p0, v1

    move-object/from16 v41, v6

    move-object/from16 v12, v39

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_10

    .line 62
    :goto_11
    invoke-static {v2, v12, v13, v1, v6}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v24

    if-eqz v24, :cond_2c

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const-string v25, "\n"

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    move-object/from16 v2, v37

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2b

    goto :goto_13

    :cond_2b
    :goto_12
    const/4 v1, 0x0

    goto :goto_13

    :cond_2c
    move-object/from16 v2, v37

    goto :goto_12

    :goto_13
    if-eqz v11, :cond_2e

    if-eqz v1, :cond_2e

    .line 64
    iput-object v11, v7, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->mtlsCertificate:Ljava/lang/String;

    .line 65
    iput-object v1, v7, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    goto :goto_14

    :cond_2d
    move-object/from16 p0, v1

    move-object/from16 v41, v6

    move-object/from16 v2, v37

    move-object/from16 v12, v39

    :cond_2e
    :goto_14
    move-object/from16 v1, p0

    move-object/from16 v37, v2

    move-object/from16 v43, v3

    move-object/from16 v45, v4

    move-object/from16 v42, v5

    move-object/from16 v29, v8

    move-object/from16 v44, v10

    move-object/from16 v39, v12

    move-object/from16 v40, v14

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_2f
    move-object v5, v4

    move-object/from16 v1, v36

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 66
    invoke-static {v0, v1, v4, v6, v5}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_31

    const/4 v12, 0x0

    const/16 v13, 0x3e

    .line 67
    const-string v9, "\n"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    move-object/from16 v1, v38

    .line 68
    invoke-static {v0, v1, v4, v6, v5}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 69
    iput-object v2, v7, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->allowInsecure:Ljava/lang/Boolean;

    :cond_30
    :goto_15
    move-object/from16 v2, v35

    goto :goto_16

    :cond_31
    move-object/from16 v1, v38

    goto :goto_15

    .line 70
    :goto_16
    invoke-static {v0, v2, v4, v6, v5}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_32

    const/4 v12, 0x0

    const/16 v13, 0x3e

    .line 71
    const-string v9, "\n"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 72
    invoke-static {v0, v1, v4, v6, v5}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 73
    iput-object v2, v7, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->allowInsecure:Ljava/lang/Boolean;

    :cond_32
    move-object/from16 v2, v34

    .line 74
    invoke-static {v0, v2, v4, v6, v5}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_33

    const/4 v12, 0x0

    const/16 v13, 0x3e

    .line 75
    const-string v9, "\n"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 76
    invoke-static {v0, v1, v4, v6, v5}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 77
    iput-object v0, v7, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->allowInsecure:Ljava/lang/Boolean;

    .line 78
    :cond_33
    invoke-static {v7}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_b
    move-object/from16 v21, v14

    move-object/from16 v46, v34

    move-object/from16 v47, v35

    move-object/from16 v48, v36

    move-object/from16 v49, v37

    move-object/from16 v51, v38

    move-object/from16 v50, v39

    move-object/from16 v52, v42

    move-object/from16 v53, v43

    .line 79
    const-string v14, "tuic"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    goto/16 :goto_dd

    .line 80
    :cond_34
    new-instance v7, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    invoke-direct {v7}, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;-><init>()V

    move-object/from16 v45, v4

    move-object/from16 v29, v8

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v14, 0x0

    .line 81
    invoke-static {v0, v5, v14, v8, v4}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_5b

    .line 82
    invoke-static {v0, v1, v14, v8, v4}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 83
    iput-object v0, v7, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 84
    :cond_35
    invoke-static {v5, v12, v14, v8, v4}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_210

    .line 85
    iput-object v0, v7, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 86
    invoke-static {v5, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getPort(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_210

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 88
    const-string v0, "uuid"

    invoke-static {v5, v0, v14, v8, v4}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 89
    iput-object v0, v7, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->uuid:Ljava/lang/String;

    .line 90
    :cond_36
    invoke-static {v5, v3, v14, v8, v4}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 91
    iput-object v0, v7, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->password:Ljava/lang/String;

    .line 92
    :cond_37
    const-string v0, "congestionControl"

    invoke-static {v5, v0, v14, v8, v4}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 93
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5FmtKt;->getSupportedTuic5CongestionControl()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_17

    :cond_38
    const-string v0, "cubic"

    :goto_17
    iput-object v0, v7, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->congestionControl:Ljava/lang/String;

    .line 94
    :cond_39
    const-string v0, "udpRelayMode"

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v13, 0x0

    invoke-static {v5, v0, v4, v8, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 95
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5FmtKt;->getSupportedTuic5RelayMode()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_18

    :cond_3a
    const-string v0, "native"

    :goto_18
    iput-object v0, v7, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->udpRelayMode:Ljava/lang/String;

    .line 96
    :cond_3b
    const-string v0, "zeroRTTHandshake"

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v13, 0x0

    invoke-static {v5, v0, v4, v8, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 97
    iput-object v0, v7, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->zeroRTTHandshake:Ljava/lang/Boolean;

    .line 98
    :cond_3c
    invoke-static {v5, v2, v4, v8, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 99
    invoke-static {v0, v11, v4, v8, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 100
    iput-object v1, v7, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->sni:Ljava/lang/String;

    .line 101
    :cond_3d
    invoke-static {v0, v6, v4, v8, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 102
    iput-object v1, v7, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->allowInsecure:Ljava/lang/Boolean;

    :cond_3e
    move-object/from16 v14, v32

    .line 103
    invoke-static {v0, v14, v4, v8, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v31

    if-eqz v31, :cond_3f

    const/16 v35, 0x0

    const/16 v36, 0x3e

    .line 104
    const-string v32, "\n"

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v31 .. v36}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->alpn:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_19

    .line 105
    :cond_3f
    invoke-static {v0, v14, v4, v8, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 106
    filled-new-array/range {v30 .. v30}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v30

    const/16 v34, 0x0

    const/16 v35, 0x3e

    const-string v31, "\n"

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v30 .. v35}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->alpn:Ljava/lang/String;

    :cond_40
    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x0

    .line 107
    :goto_19
    invoke-static {v0, v10, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Lkotlin/collections/ReversedListReadOnly;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lkotlin/collections/ReversedListReadOnly;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    move-object v2, v1

    check-cast v2, Lkotlin/collections/ReversedList$listIterator$1;

    invoke-virtual {v2}, Lkotlin/collections/ReversedList$listIterator$1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-virtual {v2}, Lkotlin/collections/ReversedList$listIterator$1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    .line 109
    invoke-static {v2, v9, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_41

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1b

    :cond_41
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_4f

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v6, -0x30df7787

    if-eq v4, v6, :cond_46

    const v6, -0x114df4ae

    if-eq v4, v6, :cond_44

    if-eqz v4, :cond_42

    :goto_1c
    move-object/from16 p0, v1

    move-object/from16 v8, v40

    move-object/from16 v12, v41

    move-object/from16 v4, v45

    :goto_1d
    move-object/from16 v3, v49

    move-object/from16 v13, v50

    move-object/from16 v11, v52

    move-object/from16 v6, v53

    goto/16 :goto_2a

    :cond_42
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    goto :goto_1c

    :cond_43
    move-object/from16 p0, v1

    move-object/from16 v3, v21

    move-object/from16 v8, v29

    move-object/from16 v12, v41

    move-object/from16 v10, v44

    move-object/from16 v4, v45

    :goto_1e
    move-object/from16 v11, v52

    move-object/from16 v6, v53

    :goto_1f
    const/4 v1, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    goto/16 :goto_25

    :cond_44
    move-object/from16 v4, v45

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 p0, v1

    if-nez v3, :cond_45

    :goto_20
    move-object/from16 v8, v40

    move-object/from16 v12, v41

    goto :goto_1d

    :cond_45
    move-object/from16 v3, v21

    move-object/from16 v8, v29

    move-object/from16 v12, v41

    move-object/from16 v10, v44

    goto :goto_1e

    :cond_46
    move-object/from16 v8, v29

    move-object/from16 v4, v45

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    move-object/from16 p0, v1

    move-object/from16 v29, v8

    goto :goto_20

    :cond_47
    move-object/from16 v3, v21

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 110
    invoke-static {v2, v3, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4e

    move-object/from16 v10, v44

    .line 111
    invoke-static {v2, v10, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v24

    if-eqz v24, :cond_4b

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const-string v25, "\n"

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v53

    .line 112
    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_49

    move-object/from16 v11, v52

    invoke-static {v2, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_48

    move-object/from16 v12, v41

    invoke-static {v2, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4a

    goto :goto_22

    :cond_48
    move-object/from16 v12, v41

    goto :goto_21

    :cond_49
    move-object/from16 v12, v41

    move-object/from16 v11, v52

    :cond_4a
    :goto_21
    const/4 v2, 0x0

    goto :goto_22

    :cond_4b
    move-object/from16 v12, v41

    move-object/from16 v11, v52

    move-object/from16 v6, v53

    goto :goto_21

    :goto_22
    if-eqz v2, :cond_4c

    .line 113
    iput-object v2, v7, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->certificates:Ljava/lang/String;

    :cond_4c
    move-object/from16 p0, v1

    :cond_4d
    move-object/from16 v21, v3

    move-object/from16 v29, v8

    move-object/from16 v44, v10

    :goto_23
    move-object/from16 v8, v40

    :goto_24
    move-object/from16 v3, v49

    move-object/from16 v13, v50

    goto/16 :goto_2a

    :cond_4e
    move-object/from16 v12, v41

    move-object/from16 v11, v52

    move-object/from16 v6, v53

    move-object/from16 p0, v1

    move-object/from16 v21, v3

    move-object/from16 v29, v8

    goto :goto_23

    :cond_4f
    move-object/from16 v3, v21

    move-object/from16 v8, v29

    move-object/from16 v12, v41

    move-object/from16 v10, v44

    move-object/from16 v4, v45

    move-object/from16 v11, v52

    move-object/from16 v6, v53

    move-object/from16 p0, v1

    goto/16 :goto_1f

    .line 114
    :goto_25
    invoke-static {v2, v3, v14, v13, v1}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4d

    move-object/from16 v29, v8

    move-object/from16 v8, v40

    invoke-static {v2, v8, v14, v13, v1}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_53

    .line 115
    invoke-static {v2, v10, v14, v13, v1}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v30

    if-eqz v30, :cond_50

    const/16 v34, 0x0

    const/16 v35, 0x3e

    const-string v31, "\n"

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v30 .. v35}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v1, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_50

    invoke-static {v1, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_50

    invoke-static {v1, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_50

    move-object/from16 v21, v3

    move-object/from16 v44, v10

    move-object/from16 v13, v50

    :goto_26
    const/4 v3, 0x2

    const/4 v10, 0x0

    const/4 v14, 0x0

    goto :goto_27

    :cond_50
    move-object/from16 v21, v3

    move-object/from16 v44, v10

    move-object/from16 v13, v50

    const/4 v1, 0x0

    goto :goto_26

    .line 117
    :goto_27
    invoke-static {v2, v13, v14, v3, v10}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v30

    if-eqz v30, :cond_52

    const/16 v34, 0x0

    const/16 v35, 0x3e

    const-string v31, "\n"

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v30 .. v35}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-static {v2, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_52

    move-object/from16 v3, v49

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_51

    goto :goto_29

    :cond_51
    :goto_28
    const/4 v2, 0x0

    goto :goto_29

    :cond_52
    move-object/from16 v3, v49

    goto :goto_28

    :goto_29
    if-eqz v1, :cond_54

    if-eqz v2, :cond_54

    .line 119
    iput-object v1, v7, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->mtlsCertificate:Ljava/lang/String;

    .line 120
    iput-object v2, v7, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    goto :goto_2a

    :cond_53
    move-object/from16 v21, v3

    move-object/from16 v44, v10

    goto/16 :goto_24

    :cond_54
    :goto_2a
    move-object/from16 v1, p0

    move-object/from16 v49, v3

    move-object/from16 v45, v4

    move-object/from16 v53, v6

    move-object/from16 v40, v8

    move-object/from16 v52, v11

    move-object/from16 v41, v12

    move-object/from16 v50, v13

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x0

    goto/16 :goto_1a

    :cond_55
    move-object/from16 v1, v48

    .line 121
    invoke-static {v0, v1, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_57

    const/16 v18, 0x0

    const/16 v19, 0x3e

    .line 122
    const-string v15, "\n"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    move-object/from16 v1, v51

    .line 123
    invoke-static {v0, v1, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_56

    .line 124
    iput-object v2, v7, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->allowInsecure:Ljava/lang/Boolean;

    :cond_56
    :goto_2b
    move-object/from16 v2, v47

    goto :goto_2c

    :cond_57
    move-object/from16 v1, v51

    goto :goto_2b

    .line 125
    :goto_2c
    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_58

    const/16 v18, 0x0

    const/16 v19, 0x3e

    .line 126
    const-string v15, "\n"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 127
    invoke-static {v0, v1, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_58

    .line 128
    iput-object v2, v7, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->allowInsecure:Ljava/lang/Boolean;

    :cond_58
    move-object/from16 v2, v46

    .line 129
    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_5a

    const/16 v18, 0x0

    const/16 v19, 0x3e

    .line 130
    const-string v15, "\n"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 131
    invoke-static {v0, v1, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 132
    iput-object v0, v7, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->allowInsecure:Ljava/lang/Boolean;

    goto :goto_2d

    :cond_59
    const/4 v6, 0x2

    .line 133
    :cond_5a
    :goto_2d
    const-string v0, "disableSNI"

    invoke-static {v5, v0, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 134
    iput-object v0, v7, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->disableSNI:Ljava/lang/Boolean;

    .line 135
    :cond_5b
    invoke-static {v7}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_c
    move-object/from16 v54, v29

    move-object/from16 v29, v8

    move-object v8, v14

    move-object/from16 v14, v54

    move-object/from16 v54, v34

    move-object/from16 v55, v35

    move-object/from16 v56, v36

    move-object/from16 v57, v37

    move-object/from16 v59, v38

    move-object/from16 v58, v39

    move-object/from16 v60, v42

    move-object/from16 v61, v43

    .line 136
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_5c

    goto/16 :goto_dd

    :cond_5c
    move-object/from16 v21, v15

    move-object v15, v6

    move-object/from16 v6, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v21

    move-object/from16 v87, v5

    move-object/from16 v65, v8

    move-object v8, v10

    move-object/from16 v21, v13

    move-object/from16 v10, v27

    move-object/from16 v85, v33

    move-object/from16 v34, v54

    move-object/from16 v35, v55

    move-object/from16 v36, v56

    move-object/from16 v37, v57

    move-object/from16 v84, v58

    move-object/from16 v86, v59

    move-object/from16 v88, v60

    move-object/from16 v89, v61

    move-object/from16 v27, v1

    move-object v1, v4

    move-object v13, v9

    move-object/from16 v9, v28

    goto/16 :goto_2

    :sswitch_d
    const-string v2, "ssh"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    goto/16 :goto_dd

    :cond_5d
    move-object/from16 v14, v27

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 137
    invoke-static {v0, v14, v4, v6, v7}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_5f

    .line 138
    const-string v8, "network"

    invoke-static {v2, v8, v4, v6, v7}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5e

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->getNonRawTransportName()[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5e

    goto/16 :goto_dd

    :cond_5e
    move-object/from16 v8, v28

    .line 140
    invoke-static {v2, v8, v4, v6, v7}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5f

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v33

    .line 141
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    goto/16 :goto_dd

    .line 142
    :cond_5f
    new-instance v2, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    invoke-direct {v2}, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 143
    invoke-static {v0, v5, v4, v6, v7}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_64

    .line 144
    invoke-static {v0, v1, v4, v6, v7}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 145
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 146
    :cond_60
    invoke-static {v5, v12, v4, v6, v7}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_210

    .line 147
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 148
    invoke-static {v5, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getPort(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_210

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 150
    const-string v0, "user"

    invoke-static {v5, v0, v4, v6, v7}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 151
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->username:Ljava/lang/String;

    .line 152
    :cond_61
    const-string v0, "publicKey"

    invoke-static {v5, v0, v4, v6, v7}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 153
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->publicKey:Ljava/lang/String;

    .line 154
    :cond_62
    invoke-static {v5, v3, v4, v6, v7}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_63

    move-object/from16 v1, v26

    .line 155
    iput-object v1, v2, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->authType:Ljava/lang/Integer;

    .line 156
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->password:Ljava/lang/String;

    .line 157
    :cond_63
    const-string v0, "privateKey"

    invoke-static {v5, v0, v4, v6, v7}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_64

    move-object/from16 v1, v25

    .line 158
    iput-object v1, v2, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->authType:Ljava/lang/Integer;

    .line 159
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->privateKey:Ljava/lang/String;

    .line 160
    const-string v0, "privateKeyPassphrase"

    invoke-static {v5, v0, v4, v6, v7}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 161
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->privateKeyPassphrase:Ljava/lang/String;

    .line 162
    :cond_64
    invoke-static {v2}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_e
    move-object/from16 v45, v4

    move-object/from16 v29, v8

    move-object/from16 v21, v14

    move-object/from16 v14, v27

    move-object/from16 v8, v28

    move-object/from16 v57, v37

    move-object/from16 v58, v39

    move-object/from16 v60, v42

    move-object/from16 v61, v43

    .line 163
    const-string v4, "hysteria"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_65

    goto/16 :goto_dd

    .line 164
    :cond_65
    new-instance v4, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    invoke-direct {v4}, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;-><init>()V

    move-object/from16 v26, v9

    move-object/from16 v25, v15

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x2

    .line 165
    invoke-static {v0, v1, v7, v15, v9}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_66

    .line 166
    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 167
    :cond_66
    invoke-static {v0, v5, v7, v15, v9}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v1

    move-object/from16 v27, v10

    if-eqz v1, :cond_6a

    .line 168
    const-string v10, "version"

    invoke-static {v1, v10, v7, v15, v9}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_67

    goto :goto_2e

    .line 169
    :cond_67
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v15, :cond_68

    :goto_2e
    if-eqz v10, :cond_68

    .line 170
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_210

    :cond_68
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 171
    invoke-static {v1, v12, v7, v15, v9}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_69

    .line 172
    iput-object v10, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 173
    :cond_69
    invoke-static {v1, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getPort(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_210

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 174
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->serverPorts:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x2

    .line 175
    :cond_6a
    invoke-static {v0, v14, v7, v15, v9}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 176
    const-string v1, "network"

    invoke-static {v0, v1, v7, v15, v9}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_73

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    const-string v10, "hysteria"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_210

    .line 178
    const-string v1, "hysteriaSettings"

    invoke-static {v0, v1, v7, v15, v9}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_73

    .line 179
    const-string v10, "version"

    invoke-static {v1, v10, v7, v15, v9}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_6b

    goto/16 :goto_dd

    :cond_6b
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v15, :cond_6c

    goto/16 :goto_dd

    .line 180
    :cond_6c
    const-string v10, "auth"

    invoke-static {v1, v10, v7, v15, v9}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6d

    .line 181
    iput-object v10, v4, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->auth:Ljava/lang/String;

    .line 182
    :cond_6d
    const-string v10, "udphop"

    invoke-static {v1, v10, v7, v15, v9}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_73

    .line 183
    invoke-static {v1, v13, v7, v15, v9}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_6e

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lez v10, :cond_71

    .line 184
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->serverPorts:Ljava/lang/String;

    goto :goto_31

    .line 185
    :cond_6e
    invoke-static {v1, v13, v7, v15, v9}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_71

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_6f

    goto :goto_2f

    :cond_6f
    const/4 v10, 0x0

    :goto_2f
    if-eqz v10, :cond_71

    .line 186
    filled-new-array/range {v30 .. v30}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v32

    new-instance v7, Lio/nekohasekai/sagernet/utils/CrashHandler$$ExternalSyntheticLambda0;

    const/4 v9, 0x2

    invoke-direct {v7, v9}, Lio/nekohasekai/sagernet/utils/CrashHandler$$ExternalSyntheticLambda0;-><init>(I)V

    const/16 v37, 0x1e

    const-string v33, ","

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v36, v7

    invoke-static/range {v32 .. v37}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    .line 187
    invoke-static {v7, v9}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isValidHysteriaPort(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_70

    goto :goto_30

    :cond_70
    const/4 v7, 0x0

    .line 188
    :goto_30
    iput-object v7, v4, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->serverPorts:Ljava/lang/String;

    .line 189
    :cond_71
    :goto_31
    const-string v7, "interval"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v1, v7, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getLong$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_73

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 190
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v12, 0x0

    cmp-long v7, v9, v12

    if-lez v7, :cond_72

    goto :goto_32

    :cond_72
    const/4 v1, 0x0

    :goto_32
    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->hopInterval:Ljava/lang/Long;

    .line 191
    :cond_73
    const-string v1, "finalmask"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v1, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_78

    .line 192
    const-string v7, "udp"

    invoke-static {v1, v7, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_77

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_74

    goto :goto_33

    :cond_74
    const/4 v1, 0x0

    :goto_33
    if-eqz v1, :cond_77

    .line 193
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_75

    goto/16 :goto_dd

    .line 194
    :cond_75
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    move-object/from16 v9, v31

    const/4 v13, 0x0

    const/4 v15, 0x2

    .line 195
    invoke-static {v1, v9, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "salamander"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_76

    goto/16 :goto_dd

    .line 196
    :cond_76
    invoke-static {v1, v5, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_77

    .line 197
    invoke-static {v1, v3, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_77

    .line 198
    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->obfs:Ljava/lang/String;

    :cond_77
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    .line 199
    :cond_78
    invoke-static {v0, v8, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_96

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, v24

    .line 200
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_210

    .line 201
    invoke-static {v0, v2, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 202
    invoke-static {v0, v11, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_79

    .line 203
    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->sni:Ljava/lang/String;

    .line 204
    :cond_79
    invoke-static {v0, v6, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7a

    .line 205
    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->allowInsecure:Ljava/lang/Boolean;

    :cond_7a
    move-object/from16 v1, v27

    .line 206
    invoke-static {v0, v1, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8e

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Lkotlin/collections/ReversedListReadOnly;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lkotlin/collections/ReversedListReadOnly;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    move-object v2, v1

    check-cast v2, Lkotlin/collections/ReversedList$listIterator$1;

    invoke-virtual {v2}, Lkotlin/collections/ReversedList$listIterator$1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-virtual {v2}, Lkotlin/collections/ReversedList$listIterator$1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    move-object/from16 v3, v26

    .line 208
    invoke-static {v2, v3, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7b

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_35

    :cond_7b
    const/4 v5, 0x0

    :goto_35
    if-eqz v5, :cond_88

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x30df7787

    if-eq v6, v7, :cond_80

    const v7, -0x114df4ae

    if-eq v6, v7, :cond_7e

    if-eqz v6, :cond_7c

    move-object/from16 p0, v1

    move-object/from16 v26, v3

    :goto_36
    move-object/from16 v5, v21

    move-object/from16 v7, v29

    move-object/from16 v15, v40

    move-object/from16 v11, v41

    move-object/from16 v9, v44

    move-object/from16 v6, v45

    :goto_37
    move-object/from16 v2, v57

    move-object/from16 v13, v58

    move-object/from16 v10, v60

    move-object/from16 v8, v61

    goto/16 :goto_44

    :cond_7c
    move-object/from16 v15, v25

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7d

    move-object/from16 p0, v1

    move-object/from16 v26, v3

    move-object/from16 v25, v15

    goto :goto_36

    :cond_7d
    move-object/from16 v5, v21

    :goto_38
    move-object/from16 v7, v29

    move-object/from16 v11, v41

    move-object/from16 v9, v44

    move-object/from16 v6, v45

    :goto_39
    move-object/from16 v10, v60

    move-object/from16 v8, v61

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_3f

    :cond_7e
    move-object/from16 v15, v25

    move-object/from16 v6, v45

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7f

    move-object/from16 p0, v1

    move-object/from16 v26, v3

    move-object/from16 v25, v15

    move-object/from16 v5, v21

    move-object/from16 v7, v29

    :goto_3a
    move-object/from16 v15, v40

    move-object/from16 v11, v41

    move-object/from16 v9, v44

    goto :goto_37

    :cond_7f
    move-object/from16 v5, v21

    move-object/from16 v7, v29

    move-object/from16 v11, v41

    move-object/from16 v9, v44

    goto :goto_39

    :cond_80
    move-object/from16 v15, v25

    move-object/from16 v7, v29

    move-object/from16 v6, v45

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_81

    move-object/from16 p0, v1

    move-object/from16 v26, v3

    move-object/from16 v25, v15

    move-object/from16 v5, v21

    goto :goto_3a

    :cond_81
    move-object/from16 v5, v21

    const/4 v8, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 209
    invoke-static {v2, v5, v14, v8, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_87

    move-object/from16 v9, v44

    .line 210
    invoke-static {v2, v9, v14, v8, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v24

    if-eqz v24, :cond_85

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const-string v25, "\n"

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v61

    .line 211
    invoke-static {v2, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_83

    move-object/from16 v10, v60

    invoke-static {v2, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_82

    move-object/from16 v11, v41

    invoke-static {v2, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_84

    goto :goto_3c

    :cond_82
    move-object/from16 v11, v41

    goto :goto_3b

    :cond_83
    move-object/from16 v11, v41

    move-object/from16 v10, v60

    :cond_84
    :goto_3b
    const/4 v2, 0x0

    goto :goto_3c

    :cond_85
    move-object/from16 v11, v41

    move-object/from16 v10, v60

    move-object/from16 v8, v61

    goto :goto_3b

    :goto_3c
    if-eqz v2, :cond_86

    .line 212
    iput-object v2, v4, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->certificates:Ljava/lang/String;

    :cond_86
    :goto_3d
    move-object/from16 p0, v1

    move-object/from16 v26, v3

    move-object/from16 v25, v15

    move-object/from16 v15, v40

    :goto_3e
    move-object/from16 v2, v57

    move-object/from16 v13, v58

    goto/16 :goto_44

    :cond_87
    move-object/from16 v11, v41

    move-object/from16 v9, v44

    move-object/from16 v10, v60

    move-object/from16 v8, v61

    goto :goto_3d

    :cond_88
    move-object/from16 v5, v21

    move-object/from16 v15, v25

    goto/16 :goto_38

    .line 213
    :goto_3f
    invoke-static {v2, v5, v14, v12, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_86

    move-object/from16 v25, v15

    move-object/from16 v15, v40

    invoke-static {v2, v15, v14, v12, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8c

    .line 214
    invoke-static {v2, v9, v14, v12, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v31

    if-eqz v31, :cond_89

    const/16 v35, 0x0

    const/16 v36, 0x3e

    const-string v32, "\n"

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v31 .. v36}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v12

    .line 215
    invoke-static {v12, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_89

    invoke-static {v12, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_89

    invoke-static {v12, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_89

    move-object/from16 p0, v1

    move-object/from16 v26, v3

    move-object/from16 v13, v58

    const/4 v1, 0x2

    const/4 v3, 0x0

    :goto_40
    const/4 v14, 0x0

    goto :goto_41

    :cond_89
    move-object/from16 p0, v1

    move-object/from16 v26, v3

    move-object/from16 v13, v58

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto :goto_40

    .line 216
    :goto_41
    invoke-static {v2, v13, v14, v1, v3}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v31

    if-eqz v31, :cond_8b

    const/16 v35, 0x0

    const/16 v36, 0x3e

    const-string v32, "\n"

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v31 .. v36}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {v1, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8b

    invoke-static {v1, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8b

    move-object/from16 v2, v57

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8a

    goto :goto_43

    :cond_8a
    :goto_42
    const/4 v1, 0x0

    goto :goto_43

    :cond_8b
    move-object/from16 v2, v57

    goto :goto_42

    :goto_43
    if-eqz v12, :cond_8d

    if-eqz v1, :cond_8d

    .line 218
    iput-object v12, v4, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->mtlsCertificate:Ljava/lang/String;

    .line 219
    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    goto :goto_44

    :cond_8c
    move-object/from16 p0, v1

    move-object/from16 v26, v3

    goto/16 :goto_3e

    :cond_8d
    :goto_44
    move-object/from16 v1, p0

    move-object/from16 v57, v2

    move-object/from16 v21, v5

    move-object/from16 v45, v6

    move-object/from16 v29, v7

    move-object/from16 v61, v8

    move-object/from16 v44, v9

    move-object/from16 v60, v10

    move-object/from16 v41, v11

    move-object/from16 v58, v13

    move-object/from16 v40, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    goto/16 :goto_34

    .line 220
    :cond_8e
    const-string v1, "pinnedPeerCertSha256"

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v0, v1, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_96

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8f

    goto :goto_45

    :cond_8f
    const/4 v0, 0x0

    :goto_45
    if-eqz v0, :cond_96

    .line 221
    const-string v1, "~"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_90

    const-string v30, "~"

    :cond_90
    filled-new-array/range {v30 .. v30}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 222
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_91
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_94

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_92

    const/4 v1, 0x0

    :cond_92
    if-eqz v1, :cond_93

    const-string v2, ":"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_47

    :cond_93
    const/4 v1, 0x0

    :goto_47
    if-eqz v1, :cond_91

    .line 226
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_94
    const/4 v9, 0x0

    const/16 v10, 0x3e

    .line 227
    const-string v6, "\n"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 228
    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_95

    goto :goto_48

    .line 230
    :cond_95
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->allowInsecure:Ljava/lang/Boolean;

    .line 231
    :cond_96
    :goto_48
    invoke-static {v4}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_f
    move-object/from16 v45, v4

    move-object/from16 v29, v8

    move-object/from16 v26, v9

    move-object/from16 v65, v14

    move-object/from16 v25, v15

    move-object/from16 v14, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v31

    move-object/from16 v54, v34

    move-object/from16 v55, v35

    move-object/from16 v56, v36

    move-object/from16 v59, v38

    move-object/from16 v62, v39

    move-object/from16 v63, v41

    move-object/from16 v66, v42

    move-object/from16 v67, v43

    move-object/from16 v64, v44

    move-object v15, v10

    move-object/from16 v10, v24

    .line 232
    const-string v4, "hysteria2"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_97

    goto/16 :goto_dd

    .line 233
    :cond_97
    new-instance v4, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    invoke-direct {v4}, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;-><init>()V

    move-object/from16 v21, v6

    move-object/from16 v27, v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x2

    .line 234
    invoke-static {v0, v1, v7, v15, v6}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_98

    .line 235
    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 236
    :cond_98
    invoke-static {v0, v5, v7, v15, v6}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_9b

    .line 237
    invoke-static {v1, v12, v7, v15, v6}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_99

    .line 238
    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 239
    invoke-static {v1, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getPort(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_210

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 240
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->serverPorts:Ljava/lang/String;

    goto :goto_49

    .line 241
    :cond_99
    const-string v5, "servers"

    invoke-static {v1, v5, v7, v15, v6}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9a

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_9a

    .line 242
    invoke-static {v1, v12, v7, v15, v6}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_210

    .line 243
    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 244
    invoke-static {v1, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getPort(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_210

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 245
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->serverPorts:Ljava/lang/String;

    :cond_9a
    :goto_49
    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_4a
    const/4 v6, 0x2

    goto :goto_4b

    :cond_9b
    move-object v13, v6

    goto :goto_4a

    .line 246
    :goto_4b
    invoke-static {v0, v14, v7, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_bc

    .line 247
    const-string v1, "network"

    invoke-static {v0, v1, v7, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    const-string v5, "hysteria2"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9c

    const-string v5, "hy2"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_210

    .line 249
    :cond_9c
    const-string v1, "hy2Settings"

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v0, v1, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_a2

    .line 250
    invoke-static {v1, v3, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9d

    .line 251
    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->auth:Ljava/lang/String;

    .line 252
    :cond_9d
    const-string v5, "obfs"

    invoke-static {v1, v5, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_9e

    .line 253
    invoke-static {v5, v9, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9e

    .line 254
    const-string v9, "salamander"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9e

    .line 255
    invoke-static {v5, v3, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9e

    .line 256
    iput-object v3, v4, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->obfs:Ljava/lang/String;

    .line 257
    :cond_9e
    const-string v3, "hopPorts"

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v1, v3, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a0

    const/4 v9, 0x1

    invoke-static {v3, v14, v9, v13}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isValidHysteriaMultiPort$default(Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9f

    goto :goto_4c

    :cond_9f
    move-object v3, v13

    :goto_4c
    if-eqz v3, :cond_a0

    .line 258
    iput-object v3, v4, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->serverPorts:Ljava/lang/String;

    .line 259
    :cond_a0
    const-string v3, "hopInterval"

    const/4 v6, 0x2

    invoke-static {v1, v3, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getLong$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 260
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v12, 0x0

    cmp-long v3, v5, v12

    if-lez v3, :cond_a1

    goto :goto_4d

    :cond_a1
    const/4 v1, 0x0

    :goto_4d
    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->hopInterval:Ljava/lang/Long;

    :cond_a2
    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 261
    invoke-static {v0, v8, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_bc

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_210

    .line 263
    invoke-static {v0, v2, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_bc

    .line 264
    invoke-static {v0, v11, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a3

    .line 265
    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->sni:Ljava/lang/String;

    :cond_a3
    move-object/from16 v15, v21

    .line 266
    invoke-static {v0, v15, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a4

    .line 267
    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->allowInsecure:Ljava/lang/Boolean;

    :cond_a4
    move-object/from16 v1, v27

    .line 268
    invoke-static {v0, v1, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b8

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Lkotlin/collections/ReversedListReadOnly;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lkotlin/collections/ReversedListReadOnly;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4e
    move-object v2, v1

    check-cast v2, Lkotlin/collections/ReversedList$listIterator$1;

    invoke-virtual {v2}, Lkotlin/collections/ReversedList$listIterator$1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b8

    invoke-virtual {v2}, Lkotlin/collections/ReversedList$listIterator$1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    move-object/from16 v3, v26

    .line 270
    invoke-static {v2, v3, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4f

    :cond_a5
    const/4 v5, 0x0

    :goto_4f
    if-eqz v5, :cond_b2

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x30df7787

    if-eq v6, v7, :cond_aa

    const v7, -0x114df4ae

    if-eq v6, v7, :cond_a8

    if-eqz v6, :cond_a6

    move-object/from16 p0, v1

    move-object/from16 v26, v3

    move-object/from16 v6, v25

    :goto_50
    move-object/from16 v2, v37

    move-object/from16 v8, v40

    move-object/from16 v7, v45

    :goto_51
    move-object/from16 v14, v62

    move-object/from16 v12, v63

    move-object/from16 v9, v64

    move-object/from16 v5, v65

    move-object/from16 v11, v66

    move-object/from16 v10, v67

    goto/16 :goto_5e

    :cond_a6
    move-object/from16 v6, v25

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a7

    move-object/from16 p0, v1

    move-object/from16 v26, v3

    goto :goto_50

    :cond_a7
    :goto_52
    move-object/from16 v8, v29

    move-object/from16 v7, v45

    :goto_53
    move-object/from16 v12, v63

    move-object/from16 v9, v64

    move-object/from16 v5, v65

    move-object/from16 v11, v66

    move-object/from16 v10, v67

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    goto/16 :goto_59

    :cond_a8
    move-object/from16 v6, v25

    move-object/from16 v7, v45

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a9

    move-object/from16 p0, v1

    move-object/from16 v26, v3

    :goto_54
    move-object/from16 v2, v37

    move-object/from16 v8, v40

    goto :goto_51

    :cond_a9
    move-object/from16 v8, v29

    goto :goto_53

    :cond_aa
    move-object/from16 v6, v25

    move-object/from16 v8, v29

    move-object/from16 v7, v45

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ab

    move-object/from16 p0, v1

    move-object/from16 v26, v3

    move-object/from16 v29, v8

    goto :goto_54

    :cond_ab
    move-object/from16 v5, v65

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    .line 271
    invoke-static {v2, v5, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b1

    move-object/from16 v9, v64

    .line 272
    invoke-static {v2, v9, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v24

    if-eqz v24, :cond_af

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const-string v25, "\n"

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v10, v67

    .line 273
    invoke-static {v2, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_ad

    move-object/from16 v11, v66

    invoke-static {v2, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_ac

    move-object/from16 v12, v63

    invoke-static {v2, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_ae

    goto :goto_56

    :cond_ac
    move-object/from16 v12, v63

    goto :goto_55

    :cond_ad
    move-object/from16 v12, v63

    move-object/from16 v11, v66

    :cond_ae
    :goto_55
    const/4 v2, 0x0

    goto :goto_56

    :cond_af
    move-object/from16 v12, v63

    move-object/from16 v11, v66

    move-object/from16 v10, v67

    goto :goto_55

    :goto_56
    if-eqz v2, :cond_b0

    .line 274
    iput-object v2, v4, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->certificates:Ljava/lang/String;

    :cond_b0
    :goto_57
    move-object/from16 p0, v1

    move-object/from16 v26, v3

    move-object/from16 v29, v8

    move-object/from16 v2, v37

    move-object/from16 v8, v40

    :goto_58
    move-object/from16 v14, v62

    goto/16 :goto_5e

    :cond_b1
    move-object/from16 v12, v63

    move-object/from16 v9, v64

    move-object/from16 v11, v66

    move-object/from16 v10, v67

    goto :goto_57

    :cond_b2
    move-object/from16 v6, v25

    goto/16 :goto_52

    .line 275
    :goto_59
    invoke-static {v2, v5, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_b0

    move-object/from16 v29, v8

    move-object/from16 v8, v40

    invoke-static {v2, v8, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_b6

    .line 276
    invoke-static {v2, v9, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v30

    if-eqz v30, :cond_b3

    const/16 v34, 0x0

    const/16 v35, 0x3e

    const-string v31, "\n"

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v30 .. v35}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    .line 277
    invoke-static {v13, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_b3

    invoke-static {v13, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_b3

    invoke-static {v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_b3

    move-object/from16 p0, v1

    move-object/from16 v26, v3

    move-object/from16 v14, v62

    const/4 v1, 0x2

    const/4 v3, 0x0

    :goto_5a
    const/4 v15, 0x0

    goto :goto_5b

    :cond_b3
    move-object/from16 p0, v1

    move-object/from16 v26, v3

    move-object/from16 v14, v62

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_5a

    .line 278
    :goto_5b
    invoke-static {v2, v14, v15, v1, v3}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v30

    if-eqz v30, :cond_b5

    const/16 v34, 0x0

    const/16 v35, 0x3e

    const-string v31, "\n"

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v30 .. v35}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-static {v1, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b5

    invoke-static {v1, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b5

    move-object/from16 v2, v37

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b4

    goto :goto_5d

    :cond_b4
    :goto_5c
    const/4 v1, 0x0

    goto :goto_5d

    :cond_b5
    move-object/from16 v2, v37

    goto :goto_5c

    :goto_5d
    if-eqz v13, :cond_b7

    if-eqz v1, :cond_b7

    .line 280
    iput-object v13, v4, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->mtlsCertificate:Ljava/lang/String;

    .line 281
    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    goto :goto_5e

    :cond_b6
    move-object/from16 p0, v1

    move-object/from16 v26, v3

    move-object/from16 v2, v37

    goto/16 :goto_58

    :cond_b7
    :goto_5e
    move-object/from16 v1, p0

    move-object/from16 v37, v2

    move-object/from16 v65, v5

    move-object/from16 v25, v6

    move-object/from16 v45, v7

    move-object/from16 v40, v8

    move-object/from16 v64, v9

    move-object/from16 v67, v10

    move-object/from16 v66, v11

    move-object/from16 v63, v12

    move-object/from16 v62, v14

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_4e

    :cond_b8
    move-object/from16 v1, v56

    .line 282
    invoke-static {v0, v1, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_ba

    const/4 v11, 0x0

    const/16 v12, 0x3e

    .line 283
    const-string v8, "\n"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    move-object/from16 v1, v59

    .line 284
    invoke-static {v0, v1, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_b9

    .line 285
    iput-object v2, v4, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->allowInsecure:Ljava/lang/Boolean;

    :cond_b9
    :goto_5f
    move-object/from16 v2, v55

    goto :goto_60

    :cond_ba
    move-object/from16 v1, v59

    goto :goto_5f

    .line 286
    :goto_60
    invoke-static {v0, v2, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_bb

    const/4 v11, 0x0

    const/16 v12, 0x3e

    .line 287
    const-string v8, "\n"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 288
    invoke-static {v0, v1, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_bb

    .line 289
    iput-object v2, v4, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->allowInsecure:Ljava/lang/Boolean;

    :cond_bb
    move-object/from16 v2, v54

    .line 290
    invoke-static {v0, v2, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_bc

    const/4 v11, 0x0

    const/16 v12, 0x3e

    .line 291
    const-string v8, "\n"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 292
    invoke-static {v0, v1, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_bc

    .line 293
    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->allowInsecure:Ljava/lang/Boolean;

    .line 294
    :cond_bc
    invoke-static {v4}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_10
    move-object/from16 v21, v15

    move-object v15, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v8

    move-object v8, v10

    move-object/from16 v72, v14

    move-object/from16 v10, v27

    move-object/from16 v68, v28

    move-object/from16 v73, v38

    move-object/from16 v69, v39

    move-object/from16 v70, v41

    move-object/from16 v74, v42

    move-object/from16 v75, v43

    move-object/from16 v71, v44

    move-object v14, v9

    .line 295
    const-string v9, "trojan"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_bd

    goto/16 :goto_dd

    :cond_bd
    move-object v9, v14

    move-object v14, v6

    move-object/from16 v6, v24

    move-object/from16 v24, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v13

    move-object v13, v9

    move-object/from16 v27, v1

    move-object v1, v4

    move-object/from16 v87, v5

    move-object/from16 v4, v32

    move-object/from16 v85, v33

    move-object/from16 v9, v68

    move-object/from16 v84, v69

    move-object/from16 v41, v70

    move-object/from16 v44, v71

    move-object/from16 v65, v72

    move-object/from16 v86, v73

    move-object/from16 v88, v74

    move-object/from16 v89, v75

    goto/16 :goto_96

    :sswitch_11
    move-object/from16 v10, v27

    const-string v2, "wireguard"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_be

    goto/16 :goto_dd

    .line 296
    :cond_be
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 297
    new-instance v3, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    invoke-direct {v3}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;-><init>()V

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 298
    invoke-static {v0, v1, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_bf

    .line 299
    iput-object v1, v3, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 300
    :cond_bf
    invoke-static {v0, v5, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_d2

    .line 301
    const-string v4, "secretKey"

    invoke-static {v1, v4, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2b

    if-eqz v4, :cond_c2

    .line 302
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x40

    if-ne v6, v7, :cond_c1

    .line 303
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    move-result-object v6

    invoke-static {v4}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 304
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_61
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 306
    check-cast v8, Ljava/lang/String;

    const/16 v9, 0x10

    .line 307
    invoke-static {v9}, Lkotlin/collections/MapsKt__MapsKt;->checkRadix(I)V

    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    .line 308
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_61

    .line 309
    :cond_c0
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/ArrayList;)[B

    move-result-object v4

    invoke-virtual {v6, v4}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->privateKey:Ljava/lang/String;

    goto :goto_62

    :cond_c1
    const/16 v6, 0x5f

    const/16 v7, 0x2f

    .line 310
    invoke-static {v4, v6, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x2d

    invoke-static {v4, v6, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->privateKey:Ljava/lang/String;

    .line 311
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v5, :cond_c2

    iget-object v4, v3, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->privateKey:Ljava/lang/String;

    const-string v6, "="

    .line 312
    invoke-static {v4, v6}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 313
    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->privateKey:Ljava/lang/String;

    .line 314
    :cond_c2
    :goto_62
    const-string v4, "10.0.0.1/32\nfd59:7153:2388:b5fd:0000:0000:0000:0001/128"

    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->localAddress:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 315
    invoke-static {v1, v12, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v20

    if-eqz v20, :cond_c3

    const/16 v24, 0x0

    const/16 v25, 0x3e

    .line 316
    const-string v21, "\n"

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->localAddress:Ljava/lang/String;

    :cond_c3
    const/16 v4, 0x58c

    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->mtu:Ljava/lang/Integer;

    .line 318
    const-string v4, "mtu"

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v1, v4, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_c5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_c4

    goto :goto_63

    :cond_c4
    const/4 v4, 0x0

    :goto_63
    if-eqz v4, :cond_c5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->mtu:Ljava/lang/Integer;

    .line 320
    :cond_c5
    const-string v4, "reserved"

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v1, v4, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getIntArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c6

    .line 321
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_c6

    .line 322
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x2

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v6, v7, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const-string v12, ","

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->reserved:Ljava/lang/String;

    .line 323
    :cond_c6
    const-string v4, "peers"

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v1, v4, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d1

    .line 324
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonObject;

    .line 325
    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object v6

    check-cast v6, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    invoke-virtual {v6}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->clone()Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    move-result-object v6

    .line 326
    const-string v7, "endpoint"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v4, v7, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c8

    .line 327
    const-string v8, ":"

    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "["

    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "]"

    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 328
    const-string v8, ":"

    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_c7

    goto/16 :goto_dd

    :cond_c7
    iput-object v7, v6, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 329
    :cond_c8
    const-string v7, "publicKey"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v4, v7, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_cb

    .line 330
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x40

    if-ne v8, v9, :cond_ca

    .line 331
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    move-result-object v8

    invoke-static {v7}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 332
    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_65
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 334
    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x10

    .line 335
    invoke-static {v12}, Lkotlin/collections/MapsKt__MapsKt;->checkRadix(I)V

    invoke-static {v11, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v11

    int-to-byte v11, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    .line 336
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_65

    .line 337
    :cond_c9
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/ArrayList;)[B

    move-result-object v7

    invoke-virtual {v8, v7}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPublicKey:Ljava/lang/String;

    goto :goto_66

    :cond_ca
    const/16 v8, 0x5f

    const/16 v9, 0x2f

    .line 338
    invoke-static {v7, v8, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2d

    invoke-static {v7, v8, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPublicKey:Ljava/lang/String;

    .line 339
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v5, :cond_cb

    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPublicKey:Ljava/lang/String;

    const-string v8, "="

    .line 340
    invoke-static {v7, v8}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 341
    iput-object v7, v6, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPublicKey:Ljava/lang/String;

    .line 342
    :cond_cb
    :goto_66
    const-string v7, "preSharedKey"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v4, v7, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_ce

    .line 343
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x40

    if-ne v8, v9, :cond_cd

    .line 344
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    move-result-object v8

    invoke-static {v7}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 345
    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_67
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_cc

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 347
    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x10

    .line 348
    invoke-static {v12}, Lkotlin/collections/MapsKt__MapsKt;->checkRadix(I)V

    invoke-static {v11, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v11

    int-to-byte v11, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    .line 349
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_67

    .line 350
    :cond_cc
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/ArrayList;)[B

    move-result-object v7

    invoke-virtual {v8, v7}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPreSharedKey:Ljava/lang/String;

    goto :goto_68

    :cond_cd
    const/16 v8, 0x5f

    const/16 v9, 0x2f

    .line 351
    invoke-static {v7, v8, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2d

    invoke-static {v7, v8, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPreSharedKey:Ljava/lang/String;

    .line 352
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v5, :cond_ce

    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPreSharedKey:Ljava/lang/String;

    const-string v8, "="

    .line 353
    invoke-static {v7, v8}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 354
    iput-object v7, v6, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPreSharedKey:Ljava/lang/String;

    .line 355
    :cond_ce
    :goto_68
    const-string v7, "keepAlive"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v4, v7, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_d0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_cf

    goto :goto_69

    :cond_cf
    const/4 v4, 0x0

    :goto_69
    if-eqz v4, :cond_d0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->keepaliveInterval:Ljava/lang/Integer;

    .line 357
    :cond_d0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_64

    :cond_d1
    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 358
    :cond_d2
    invoke-static {v0, v10, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_d4

    .line 359
    const-string v1, "finalmask"

    invoke-static {v0, v1, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_d4

    .line 360
    const-string v1, "udp"

    invoke-static {v0, v1, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d3

    move-object v8, v0

    goto :goto_6a

    :cond_d3
    const/4 v8, 0x0

    :goto_6a
    if-eqz v8, :cond_d4

    goto/16 :goto_dd

    :cond_d4
    return-object v2

    :sswitch_12
    move-object/from16 v21, v15

    move-object v15, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v8

    move-object v8, v10

    move-object/from16 v72, v14

    move-object/from16 v73, v38

    move-object/from16 v69, v39

    move-object/from16 v70, v41

    move-object/from16 v74, v42

    move-object/from16 v75, v43

    move-object/from16 v71, v44

    move-object v14, v9

    .line 361
    const-string v9, "juicity"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d5

    goto/16 :goto_dd

    .line 362
    :cond_d5
    new-instance v7, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    invoke-direct {v7}, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;-><init>()V

    move-object/from16 v45, v4

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 363
    invoke-static {v0, v5, v9, v10, v4}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_f1

    .line 364
    invoke-static {v0, v1, v9, v10, v4}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d6

    .line 365
    iput-object v0, v7, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 366
    :cond_d6
    invoke-static {v5, v12, v9, v10, v4}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_210

    .line 367
    iput-object v0, v7, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 368
    invoke-static {v5, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getPort(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_210

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 370
    const-string v0, "uuid"

    invoke-static {v5, v0, v9, v10, v4}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d7

    .line 371
    iput-object v0, v7, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->uuid:Ljava/lang/String;

    .line 372
    :cond_d7
    invoke-static {v5, v3, v9, v10, v4}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d8

    .line 373
    iput-object v0, v7, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->password:Ljava/lang/String;

    .line 374
    :cond_d8
    invoke-static {v5, v2, v9, v10, v4}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_f1

    .line 375
    invoke-static {v0, v11, v9, v10, v4}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d9

    .line 376
    iput-object v1, v7, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->sni:Ljava/lang/String;

    .line 377
    :cond_d9
    invoke-static {v0, v15, v9, v10, v4}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_da

    .line 378
    iput-object v1, v7, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->allowInsecure:Ljava/lang/Boolean;

    .line 379
    :cond_da
    invoke-static {v0, v8, v9, v10, v4}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_ed

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Lkotlin/collections/ReversedListReadOnly;

    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lkotlin/collections/ReversedListReadOnly;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6b
    move-object v2, v1

    check-cast v2, Lkotlin/collections/ReversedList$listIterator$1;

    invoke-virtual {v2}, Lkotlin/collections/ReversedList$listIterator$1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ed

    invoke-virtual {v2}, Lkotlin/collections/ReversedList$listIterator$1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    .line 381
    invoke-static {v2, v14, v9, v10, v4}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_db

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6c

    :cond_db
    const/4 v3, 0x0

    :goto_6c
    if-eqz v3, :cond_dd

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x30df7787

    if-eq v4, v5, :cond_e0

    const v5, -0x114df4ae

    if-eq v4, v5, :cond_de

    if-eqz v4, :cond_dc

    :goto_6d
    move-object/from16 p0, v1

    move-object/from16 v2, v37

    move-object/from16 v9, v40

    move-object/from16 v4, v45

    :goto_6e
    move-object/from16 v13, v69

    move-object/from16 v11, v70

    move-object/from16 v5, v71

    move-object/from16 v65, v72

    move-object/from16 v10, v74

    move-object/from16 v8, v75

    goto/16 :goto_7a

    :cond_dc
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_dd

    goto :goto_6d

    :cond_dd
    move-object/from16 v9, v21

    move-object/from16 v4, v45

    :goto_6f
    move-object/from16 v11, v70

    move-object/from16 v5, v71

    move-object/from16 v3, v72

    move-object/from16 v10, v74

    move-object/from16 v8, v75

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_75

    :cond_de
    move-object/from16 v4, v45

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_df

    move-object/from16 p0, v1

    :goto_70
    move-object/from16 v2, v37

    move-object/from16 v9, v40

    goto :goto_6e

    :cond_df
    move-object/from16 v9, v21

    goto :goto_6f

    :cond_e0
    move-object/from16 v9, v21

    move-object/from16 v4, v45

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e1

    move-object/from16 p0, v1

    move-object/from16 v21, v9

    goto :goto_70

    :cond_e1
    move-object/from16 v3, v72

    const/4 v8, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 382
    invoke-static {v2, v3, v15, v8, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e7

    move-object/from16 v5, v71

    .line 383
    invoke-static {v2, v5, v15, v8, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v24

    if-eqz v24, :cond_e5

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const-string v25, "\n"

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v75

    .line 384
    invoke-static {v2, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e3

    move-object/from16 v10, v74

    invoke-static {v2, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_e2

    move-object/from16 v11, v70

    invoke-static {v2, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_e4

    goto :goto_72

    :cond_e2
    move-object/from16 v11, v70

    goto :goto_71

    :cond_e3
    move-object/from16 v11, v70

    move-object/from16 v10, v74

    :cond_e4
    :goto_71
    const/4 v2, 0x0

    goto :goto_72

    :cond_e5
    move-object/from16 v11, v70

    move-object/from16 v10, v74

    move-object/from16 v8, v75

    goto :goto_71

    :goto_72
    if-eqz v2, :cond_e6

    .line 385
    iput-object v2, v7, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->certificates:Ljava/lang/String;

    :cond_e6
    :goto_73
    move-object/from16 p0, v1

    move-object/from16 v65, v3

    move-object/from16 v21, v9

    move-object/from16 v2, v37

    move-object/from16 v9, v40

    :goto_74
    move-object/from16 v13, v69

    goto/16 :goto_7a

    :cond_e7
    move-object/from16 v11, v70

    move-object/from16 v5, v71

    move-object/from16 v10, v74

    move-object/from16 v8, v75

    goto :goto_73

    .line 386
    :goto_75
    invoke-static {v2, v3, v15, v12, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_e6

    move-object/from16 v21, v9

    move-object/from16 v9, v40

    invoke-static {v2, v9, v15, v12, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_eb

    .line 387
    invoke-static {v2, v5, v15, v12, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v24

    if-eqz v24, :cond_e8

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const-string v25, "\n"

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v12

    .line 388
    invoke-static {v12, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_e8

    invoke-static {v12, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_e8

    invoke-static {v12, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_e8

    move-object/from16 p0, v1

    move-object/from16 v65, v3

    move-object/from16 v13, v69

    const/4 v1, 0x2

    const/4 v3, 0x0

    :goto_76
    const/4 v15, 0x0

    goto :goto_77

    :cond_e8
    move-object/from16 p0, v1

    move-object/from16 v65, v3

    move-object/from16 v13, v69

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto :goto_76

    .line 389
    :goto_77
    invoke-static {v2, v13, v15, v1, v3}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v24

    if-eqz v24, :cond_ea

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const-string v25, "\n"

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-static {v1, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_ea

    invoke-static {v1, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_ea

    move-object/from16 v2, v37

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e9

    goto :goto_79

    :cond_e9
    :goto_78
    const/4 v1, 0x0

    goto :goto_79

    :cond_ea
    move-object/from16 v2, v37

    goto :goto_78

    :goto_79
    if-eqz v12, :cond_ec

    if-eqz v1, :cond_ec

    .line 391
    iput-object v12, v7, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->mtlsCertificate:Ljava/lang/String;

    .line 392
    iput-object v1, v7, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    goto :goto_7a

    :cond_eb
    move-object/from16 p0, v1

    move-object/from16 v65, v3

    move-object/from16 v2, v37

    goto/16 :goto_74

    :cond_ec
    :goto_7a
    move-object/from16 v1, p0

    move-object/from16 v37, v2

    move-object/from16 v45, v4

    move-object/from16 v71, v5

    move-object/from16 v75, v8

    move-object/from16 v40, v9

    move-object/from16 v74, v10

    move-object/from16 v70, v11

    move-object/from16 v69, v13

    move-object/from16 v72, v65

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    goto/16 :goto_6b

    :cond_ed
    move-object v13, v4

    move-object/from16 v1, v36

    const/4 v6, 0x2

    const/4 v14, 0x0

    .line 393
    invoke-static {v0, v1, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v20

    if-eqz v20, :cond_ee

    const/16 v24, 0x0

    const/16 v25, 0x3e

    .line 394
    const-string v21, "\n"

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 395
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v7, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->allowInsecure:Ljava/lang/Boolean;

    :cond_ee
    move-object/from16 v1, v35

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 396
    invoke-static {v0, v1, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_f0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    .line 397
    const-string v16, "\n"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    move-object/from16 v1, v73

    .line 398
    invoke-static {v0, v1, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_ef

    .line 399
    iput-object v2, v7, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->allowInsecure:Ljava/lang/Boolean;

    :cond_ef
    :goto_7b
    move-object/from16 v2, v34

    goto :goto_7c

    :cond_f0
    move-object/from16 v1, v73

    goto :goto_7b

    .line 400
    :goto_7c
    invoke-static {v0, v2, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_f1

    const/16 v19, 0x0

    const/16 v20, 0x3e

    .line 401
    const-string v16, "\n"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 402
    invoke-static {v0, v1, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f1

    .line 403
    iput-object v0, v7, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->allowInsecure:Ljava/lang/Boolean;

    .line 404
    :cond_f1
    invoke-static {v7}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_13
    move-object/from16 v21, v15

    move-object v15, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v8

    move-object v8, v10

    move-object/from16 v65, v14

    move-object/from16 v10, v27

    move-object/from16 v68, v28

    move-object/from16 v76, v34

    move-object/from16 v77, v35

    move-object/from16 v78, v36

    move-object/from16 v79, v37

    move-object/from16 v81, v38

    move-object/from16 v80, v39

    move-object/from16 v82, v42

    move-object/from16 v83, v43

    move-object v14, v9

    .line 405
    const-string v9, "anytls"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f2

    goto/16 :goto_dd

    :cond_f2
    move-object/from16 v45, v4

    move-object/from16 v27, v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    .line 406
    invoke-static {v0, v10, v7, v9, v4}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v6

    move-object/from16 v28, v14

    if-eqz v6, :cond_f3

    .line 407
    const-string v14, "network"

    invoke-static {v6, v14, v7, v9, v4}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->getNonRawTransportName()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f3

    goto/16 :goto_dd

    .line 409
    :cond_f3
    new-instance v4, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    invoke-direct {v4}, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;-><init>()V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v14, 0x0

    .line 410
    invoke-static {v0, v5, v14, v6, v7}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_f5

    .line 411
    invoke-static {v0, v1, v14, v6, v7}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f4

    .line 412
    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 413
    :cond_f4
    invoke-static {v5, v12, v14, v6, v7}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_210

    .line 414
    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 415
    invoke-static {v5, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getPort(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_210

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 416
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 417
    invoke-static {v5, v3, v14, v6, v7}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f5

    .line 418
    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->password:Ljava/lang/String;

    .line 419
    :cond_f5
    invoke-static {v0, v10, v14, v6, v7}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_11b

    move-object/from16 v9, v68

    .line 420
    invoke-static {v0, v9, v14, v6, v7}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f6

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7d

    :cond_f6
    const/4 v1, 0x0

    :goto_7d
    if-eqz v1, :cond_f7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v5, 0x1c0fb

    if-eq v3, v5, :cond_fe

    const v5, 0x36f066

    if-eq v3, v5, :cond_fc

    const v2, 0x40697250

    if-eq v3, v2, :cond_f8

    :cond_f7
    :goto_7e
    move-object/from16 v0, v33

    goto/16 :goto_94

    :cond_f8
    const-string v2, "reality"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f9

    goto :goto_7e

    .line 421
    :cond_f9
    const-string v1, "reality"

    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->security:Ljava/lang/String;

    .line 422
    const-string v1, "realitySettings"

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v0, v1, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_11b

    .line 423
    invoke-static {v0, v11, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_fa

    .line 424
    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->sni:Ljava/lang/String;

    .line 425
    :cond_fa
    const-string v1, "publicKey"

    invoke-static {v0, v1, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_fb

    .line 426
    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityPublicKey:Ljava/lang/String;

    .line 427
    :cond_fb
    const-string v1, "shortId"

    invoke-static {v0, v1, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11b

    .line 428
    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityShortId:Ljava/lang/String;

    goto/16 :goto_95

    .line 429
    :cond_fc
    const-string v3, "utls"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_fd

    goto :goto_7e

    :cond_fd
    move-object/from16 v6, v24

    goto :goto_7f

    :cond_fe
    move-object/from16 v6, v24

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f7

    .line 430
    :goto_7f
    iput-object v6, v4, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->security:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 431
    invoke-static {v0, v2, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 432
    const-string v3, "utls"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ff

    .line 433
    const-string v1, "utlsSettings"

    invoke-static {v0, v1, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_ff

    .line 434
    const-string v1, "tlsConfig"

    invoke-static {v0, v1, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v2

    :cond_ff
    if-eqz v2, :cond_11b

    .line 435
    invoke-static {v2, v11, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_100

    .line 436
    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->sni:Ljava/lang/String;

    :cond_100
    move-object/from16 v0, v32

    .line 437
    invoke-static {v2, v0, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v31

    if-eqz v31, :cond_101

    const/16 v35, 0x0

    const/16 v36, 0x3e

    .line 438
    const-string v32, "\n"

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v31 .. v36}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->alpn:Ljava/lang/String;

    goto :goto_80

    .line 439
    :cond_101
    invoke-static {v2, v0, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_102

    .line 440
    filled-new-array/range {v30 .. v30}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const-string v10, "\n"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->alpn:Ljava/lang/String;

    :cond_102
    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 441
    :goto_80
    invoke-static {v2, v15, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_103

    .line 442
    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    .line 443
    :cond_103
    invoke-static {v2, v8, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_117

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Lkotlin/collections/ReversedListReadOnly;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lkotlin/collections/ReversedListReadOnly;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_81
    move-object v1, v0

    check-cast v1, Lkotlin/collections/ReversedList$listIterator$1;

    invoke-virtual {v1}, Lkotlin/collections/ReversedList$listIterator$1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_117

    invoke-virtual {v1}, Lkotlin/collections/ReversedList$listIterator$1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    move-object/from16 v3, v28

    .line 445
    invoke-static {v1, v3, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_104

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_82

    :cond_104
    const/4 v5, 0x0

    :goto_82
    if-eqz v5, :cond_111

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x30df7787

    if-eq v6, v7, :cond_109

    const v7, -0x114df4ae

    if-eq v6, v7, :cond_107

    if-eqz v6, :cond_105

    move-object/from16 p0, v0

    move-object/from16 v26, v3

    move-object/from16 v7, v21

    move-object/from16 v14, v27

    :goto_83
    move-object/from16 v5, v40

    move-object/from16 v11, v41

    move-object/from16 v9, v44

    move-object/from16 v6, v45

    :goto_84
    move-object/from16 v21, v65

    move-object/from16 v1, v79

    move-object/from16 v13, v80

    move-object/from16 v10, v82

    move-object/from16 v8, v83

    goto/16 :goto_91

    :cond_105
    move-object/from16 v14, v27

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_106

    move-object/from16 p0, v0

    move-object/from16 v26, v3

    move-object/from16 v7, v21

    goto :goto_83

    :cond_106
    move-object/from16 v7, v21

    :goto_85
    move-object/from16 v11, v41

    move-object/from16 v9, v44

    move-object/from16 v6, v45

    :goto_86
    move-object/from16 v5, v65

    move-object/from16 v10, v82

    move-object/from16 v8, v83

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_8c

    :cond_107
    move-object/from16 v14, v27

    move-object/from16 v6, v45

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_108

    move-object/from16 p0, v0

    move-object/from16 v26, v3

    move-object/from16 v7, v21

    :goto_87
    move-object/from16 v5, v40

    move-object/from16 v11, v41

    move-object/from16 v9, v44

    goto :goto_84

    :cond_108
    move-object/from16 v7, v21

    move-object/from16 v11, v41

    move-object/from16 v9, v44

    goto :goto_86

    :cond_109
    move-object/from16 v7, v21

    move-object/from16 v14, v27

    move-object/from16 v6, v45

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10a

    move-object/from16 p0, v0

    move-object/from16 v26, v3

    goto :goto_87

    :cond_10a
    move-object/from16 v5, v65

    const/4 v8, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 446
    invoke-static {v1, v5, v15, v8, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_110

    move-object/from16 v9, v44

    .line 447
    invoke-static {v1, v9, v15, v8, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v24

    if-eqz v24, :cond_10e

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const-string v25, "\n"

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, v83

    .line 448
    invoke-static {v1, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10c

    move-object/from16 v10, v82

    invoke-static {v1, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10b

    move-object/from16 v11, v41

    invoke-static {v1, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_10d

    goto :goto_89

    :cond_10b
    move-object/from16 v11, v41

    goto :goto_88

    :cond_10c
    move-object/from16 v11, v41

    move-object/from16 v10, v82

    :cond_10d
    :goto_88
    const/4 v1, 0x0

    goto :goto_89

    :cond_10e
    move-object/from16 v11, v41

    move-object/from16 v10, v82

    move-object/from16 v8, v83

    goto :goto_88

    :goto_89
    if-eqz v1, :cond_10f

    .line 449
    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->certificates:Ljava/lang/String;

    :cond_10f
    :goto_8a
    move-object/from16 p0, v0

    move-object/from16 v26, v3

    move-object/from16 v21, v5

    move-object/from16 v5, v40

    :goto_8b
    move-object/from16 v1, v79

    move-object/from16 v13, v80

    goto/16 :goto_91

    :cond_110
    move-object/from16 v11, v41

    move-object/from16 v9, v44

    move-object/from16 v10, v82

    move-object/from16 v8, v83

    goto :goto_8a

    :cond_111
    move-object/from16 v7, v21

    move-object/from16 v14, v27

    goto/16 :goto_85

    .line 450
    :goto_8c
    invoke-static {v1, v5, v15, v12, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_10f

    move-object/from16 v21, v5

    move-object/from16 v5, v40

    invoke-static {v1, v5, v15, v12, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_115

    .line 451
    invoke-static {v1, v9, v15, v12, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v24

    if-eqz v24, :cond_112

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const-string v25, "\n"

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v12

    .line 452
    invoke-static {v12, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_112

    invoke-static {v12, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_112

    invoke-static {v12, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_112

    move-object/from16 p0, v0

    move-object/from16 v26, v3

    move-object/from16 v13, v80

    const/4 v0, 0x2

    const/4 v3, 0x0

    :goto_8d
    const/4 v15, 0x0

    goto :goto_8e

    :cond_112
    move-object/from16 p0, v0

    move-object/from16 v26, v3

    move-object/from16 v13, v80

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto :goto_8d

    .line 453
    :goto_8e
    invoke-static {v1, v13, v15, v0, v3}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v27

    if-eqz v27, :cond_114

    const/16 v31, 0x0

    const/16 v32, 0x3e

    const-string v28, "\n"

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v27 .. v32}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_114

    invoke-static {v0, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_114

    move-object/from16 v1, v79

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_113

    goto :goto_90

    :cond_113
    :goto_8f
    const/4 v0, 0x0

    goto :goto_90

    :cond_114
    move-object/from16 v1, v79

    goto :goto_8f

    :goto_90
    if-eqz v12, :cond_116

    if-eqz v0, :cond_116

    .line 455
    iput-object v12, v4, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->mtlsCertificate:Ljava/lang/String;

    .line 456
    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    goto :goto_91

    :cond_115
    move-object/from16 p0, v0

    move-object/from16 v26, v3

    goto/16 :goto_8b

    :cond_116
    :goto_91
    move-object/from16 v0, p0

    move-object/from16 v79, v1

    move-object/from16 v40, v5

    move-object/from16 v45, v6

    move-object/from16 v83, v8

    move-object/from16 v44, v9

    move-object/from16 v82, v10

    move-object/from16 v41, v11

    move-object/from16 v80, v13

    move-object/from16 v27, v14

    move-object/from16 v65, v21

    move-object/from16 v28, v26

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v21, v7

    goto/16 :goto_81

    :cond_117
    move-object/from16 v0, v78

    .line 457
    invoke-static {v2, v0, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_119

    const/4 v11, 0x0

    const/16 v12, 0x3e

    .line 458
    const-string v8, "\n"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    move-object/from16 v0, v81

    .line 459
    invoke-static {v2, v0, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_118

    .line 460
    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    :cond_118
    :goto_92
    move-object/from16 v1, v77

    goto :goto_93

    :cond_119
    move-object/from16 v0, v81

    goto :goto_92

    .line 461
    :goto_93
    invoke-static {v2, v1, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_11a

    const/4 v11, 0x0

    const/16 v12, 0x3e

    .line 462
    const-string v8, "\n"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 463
    invoke-static {v2, v0, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11a

    .line 464
    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    :cond_11a
    move-object/from16 v1, v76

    .line 465
    invoke-static {v2, v1, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_11b

    const/4 v11, 0x0

    const/16 v12, 0x3e

    .line 466
    const-string v8, "\n"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 467
    invoke-static {v2, v0, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11b

    .line 468
    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    goto :goto_95

    .line 469
    :goto_94
    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->security:Ljava/lang/String;

    .line 470
    :cond_11b
    :goto_95
    invoke-static {v4}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_14
    move-object/from16 v87, v5

    move-object/from16 v21, v13

    move-object/from16 v65, v14

    move-object v14, v15

    move-object/from16 v85, v33

    move-object/from16 v86, v38

    move-object/from16 v84, v39

    move-object/from16 v88, v42

    move-object/from16 v89, v43

    move-object v15, v6

    move-object v13, v9

    move-object/from16 v6, v24

    move-object/from16 v9, v28

    move-object/from16 v24, v12

    move-object v12, v8

    move-object v8, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v1

    move-object v1, v4

    move-object/from16 v4, v32

    .line 471
    const-string v5, "shadowsocks"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11c

    goto/16 :goto_dd

    .line 472
    :cond_11c
    :goto_96
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    goto :goto_98

    :sswitch_15
    const-string v5, "shadowsocks2022"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_121

    goto :goto_98

    :sswitch_16
    const-string v5, "shadowsocks-2022"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_121

    goto :goto_98

    :sswitch_17
    const-string v5, "vmess"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_120

    .line 473
    new-instance v5, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    invoke-direct {v5}, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;-><init>()V

    :goto_97
    move-object/from16 v45, v1

    move-object/from16 v28, v7

    move-object/from16 v32, v12

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x2

    goto :goto_99

    .line 474
    :sswitch_18
    const-string v5, "vless"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11d

    goto :goto_98

    .line 475
    :cond_11d
    new-instance v5, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    invoke-direct {v5}, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;-><init>()V

    goto :goto_97

    .line 476
    :sswitch_19
    const-string v5, "socks"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11e

    goto :goto_98

    .line 477
    :cond_11e
    new-instance v5, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    invoke-direct {v5}, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;-><init>()V

    goto :goto_97

    .line 478
    :sswitch_1a
    const-string v5, "trojan"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11f

    goto :goto_98

    .line 479
    :cond_11f
    new-instance v5, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    invoke-direct {v5}, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;-><init>()V

    goto :goto_97

    .line 480
    :sswitch_1b
    const-string v5, "shadowsocks"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_121

    .line 481
    :cond_120
    :goto_98
    new-instance v5, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    invoke-direct {v5}, Lio/nekohasekai/sagernet/fmt/http/HttpBean;-><init>()V

    goto :goto_97

    .line 482
    :cond_121
    new-instance v5, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    invoke-direct {v5}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;-><init>()V

    goto :goto_97

    .line 483
    :goto_99
    invoke-static {v0, v10, v7, v12, v1}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v10

    if-eqz v10, :cond_1a6

    .line 484
    invoke-static {v10, v9, v7, v12, v1}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14e

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_3

    goto/16 :goto_b2

    :sswitch_1c
    const-string v1, "reality"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_122

    goto/16 :goto_b2

    .line 486
    :cond_122
    const-string v0, "reality"

    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 487
    const-string v0, "realitySettings"

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-static {v10, v0, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_14e

    .line 488
    invoke-static {v0, v11, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_123

    .line 489
    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 490
    :cond_123
    const-string v1, "publicKey"

    invoke-static {v0, v1, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_124

    .line 491
    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityPublicKey:Ljava/lang/String;

    .line 492
    :cond_124
    invoke-static {v0, v3, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_126

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_125

    goto :goto_9a

    :cond_125
    const/4 v1, 0x0

    :goto_9a
    if-eqz v1, :cond_126

    .line 493
    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityPublicKey:Ljava/lang/String;

    .line 494
    :cond_126
    const-string v1, "shortId"

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-static {v0, v1, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14e

    .line 495
    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityShortId:Ljava/lang/String;

    goto/16 :goto_b2

    .line 496
    :sswitch_1d
    const-string v1, "xtls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14e

    goto :goto_9b

    :sswitch_1e
    const-string v1, "utls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_127

    goto/16 :goto_b2

    :sswitch_1f
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_127

    goto/16 :goto_b2

    .line 497
    :cond_127
    :goto_9b
    iput-object v6, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 498
    invoke-static {v10, v2, v7, v6, v1}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 499
    const-string v12, "utls"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_128

    .line 500
    const-string v12, "utlsSettings"

    invoke-static {v10, v12, v7, v6, v1}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v12

    if-eqz v12, :cond_128

    .line 501
    const-string v2, "tlsConfig"

    invoke-static {v12, v2, v7, v6, v1}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 502
    :cond_128
    const-string v12, "xtls"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_129

    .line 503
    const-string v0, "xtlsSettings"

    invoke-static {v10, v0, v7, v6, v1}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_129

    move-object v2, v0

    :cond_129
    if-eqz v2, :cond_14e

    .line 504
    invoke-static {v2, v11, v7, v6, v1}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12a

    .line 505
    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 506
    :cond_12a
    invoke-static {v2, v4, v7, v6, v1}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v46

    if-eqz v46, :cond_12b

    const/16 v50, 0x0

    const/16 v51, 0x3e

    .line 507
    const-string v47, "\n"

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v46 .. v51}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    move-object v7, v1

    const/4 v4, 0x0

    goto :goto_9c

    .line 508
    :cond_12b
    invoke-static {v2, v4, v7, v6, v1}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12c

    .line 509
    filled-new-array/range {v30 .. v30}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v46

    const/16 v50, 0x0

    const/16 v51, 0x3e

    const-string v47, "\n"

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v46 .. v51}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    :cond_12c
    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 510
    :goto_9c
    invoke-static {v2, v15, v4, v6, v7}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12d

    .line 511
    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    .line 512
    :cond_12d
    invoke-static {v2, v8, v4, v6, v7}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_142

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Lkotlin/collections/ReversedListReadOnly;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lkotlin/collections/ReversedListReadOnly;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9d
    move-object v1, v0

    check-cast v1, Lkotlin/collections/ReversedList$listIterator$1;

    invoke-virtual {v1}, Lkotlin/collections/ReversedList$listIterator$1;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_142

    invoke-virtual {v1}, Lkotlin/collections/ReversedList$listIterator$1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    .line 514
    invoke-static {v1, v13, v4, v6, v7}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12e

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9e

    :cond_12e
    const/4 v4, 0x0

    :goto_9e
    if-eqz v4, :cond_13b

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x30df7787

    if-eq v6, v7, :cond_133

    const v8, -0x114df4ae

    if-eq v6, v8, :cond_132

    if-eqz v6, :cond_12f

    :goto_9f
    move-object/from16 v33, v32

    :goto_a0
    move-object/from16 v4, v37

    move-object/from16 v15, v41

    move-object/from16 v12, v84

    move-object/from16 v11, v88

    move-object/from16 v7, v89

    move-object/from16 v32, v0

    goto/16 :goto_ab

    :cond_12f
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_130

    goto :goto_9f

    :cond_130
    move-object/from16 v33, v32

    :cond_131
    move-object/from16 v15, v41

    move-object/from16 v8, v44

    move-object/from16 v4, v65

    move-object/from16 v11, v88

    move-object/from16 v7, v89

    :goto_a1
    const/4 v6, 0x2

    const/4 v12, 0x0

    move-object/from16 v32, v0

    const/4 v0, 0x0

    goto/16 :goto_a6

    :cond_132
    move-object/from16 v6, v45

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v33, v32

    if-nez v4, :cond_131

    goto :goto_a0

    :cond_133
    move-object/from16 v12, v32

    move-object/from16 v6, v45

    const v8, -0x114df4ae

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_134

    move-object/from16 v32, v0

    move-object/from16 v45, v6

    move-object/from16 v33, v12

    move-object/from16 v4, v37

    move-object/from16 v15, v41

    move-object/from16 v12, v84

    move-object/from16 v11, v88

    move-object/from16 v7, v89

    goto/16 :goto_ab

    :cond_134
    move-object/from16 v4, v65

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/4 v15, 0x0

    .line 515
    invoke-static {v1, v4, v15, v11, v7}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_13a

    move-object/from16 v8, v44

    .line 516
    invoke-static {v1, v8, v15, v11, v7}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v42

    if-eqz v42, :cond_138

    const/16 v46, 0x0

    const/16 v47, 0x3e

    const-string v43, "\n"

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v42 .. v47}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, v89

    .line 517
    invoke-static {v1, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_136

    move-object/from16 v11, v88

    invoke-static {v1, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_135

    move-object/from16 v15, v41

    invoke-static {v1, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v32

    if-eqz v32, :cond_137

    goto :goto_a3

    :cond_135
    move-object/from16 v15, v41

    goto :goto_a2

    :cond_136
    move-object/from16 v15, v41

    move-object/from16 v11, v88

    :cond_137
    :goto_a2
    const/4 v1, 0x0

    goto :goto_a3

    :cond_138
    move-object/from16 v15, v41

    move-object/from16 v11, v88

    move-object/from16 v7, v89

    goto :goto_a2

    :goto_a3
    if-eqz v1, :cond_139

    .line 518
    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->certificates:Ljava/lang/String;

    :cond_139
    move-object/from16 v32, v0

    move-object/from16 v65, v4

    move-object/from16 v45, v6

    move-object/from16 v44, v8

    :goto_a4
    move-object/from16 v33, v12

    :goto_a5
    move-object/from16 v4, v37

    move-object/from16 v12, v84

    goto/16 :goto_ab

    :cond_13a
    move-object/from16 v15, v41

    move-object/from16 v11, v88

    move-object/from16 v7, v89

    move-object/from16 v32, v0

    move-object/from16 v65, v4

    move-object/from16 v45, v6

    goto :goto_a4

    :cond_13b
    move-object/from16 v15, v41

    move-object/from16 v8, v44

    move-object/from16 v4, v65

    move-object/from16 v11, v88

    move-object/from16 v7, v89

    move-object/from16 v33, v32

    goto/16 :goto_a1

    .line 519
    :goto_a6
    invoke-static {v1, v4, v0, v6, v12}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v17

    move-object/from16 v65, v4

    if-nez v17, :cond_140

    move-object/from16 v4, v40

    invoke-static {v1, v4, v0, v6, v12}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_13f

    .line 520
    invoke-static {v1, v8, v0, v6, v12}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v38

    if-eqz v38, :cond_13c

    const/16 v42, 0x0

    const/16 v43, 0x3e

    const-string v39, "\n"

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-static/range {v38 .. v43}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 521
    invoke-static {v0, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13c

    invoke-static {v0, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13c

    invoke-static {v0, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13c

    move-object/from16 v40, v4

    move-object/from16 v44, v8

    move-object/from16 v12, v84

    :goto_a7
    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_a8

    :cond_13c
    move-object/from16 v40, v4

    move-object/from16 v44, v8

    move-object/from16 v12, v84

    const/4 v0, 0x0

    goto :goto_a7

    .line 522
    :goto_a8
    invoke-static {v1, v12, v6, v4, v8}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v46

    if-eqz v46, :cond_13e

    const/16 v50, 0x0

    const/16 v51, 0x3e

    const-string v47, "\n"

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v46 .. v51}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    .line 523
    invoke-static {v1, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13e

    invoke-static {v1, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13e

    move-object/from16 v4, v37

    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13d

    goto :goto_aa

    :cond_13d
    :goto_a9
    const/4 v1, 0x0

    goto :goto_aa

    :cond_13e
    move-object/from16 v4, v37

    goto :goto_a9

    :goto_aa
    if-eqz v0, :cond_141

    if-eqz v1, :cond_141

    .line 524
    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mtlsCertificate:Ljava/lang/String;

    .line 525
    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    goto :goto_ab

    :cond_13f
    move-object/from16 v40, v4

    :cond_140
    move-object/from16 v44, v8

    goto/16 :goto_a5

    :cond_141
    :goto_ab
    move-object/from16 v37, v4

    move-object/from16 v89, v7

    move-object/from16 v88, v11

    move-object/from16 v84, v12

    move-object/from16 v41, v15

    move-object/from16 v0, v32

    move-object/from16 v32, v33

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto/16 :goto_9d

    :cond_142
    move-object/from16 v12, v84

    move-object v13, v7

    move-object/from16 v1, v36

    .line 526
    invoke-static {v2, v1, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v36

    if-eqz v36, :cond_144

    const/16 v40, 0x0

    const/16 v41, 0x3e

    .line 527
    const-string v37, "\n"

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v36 .. v41}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    move-object/from16 v1, v86

    .line 528
    invoke-static {v2, v1, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_143

    .line 529
    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    :cond_143
    :goto_ac
    move-object/from16 v0, v35

    goto :goto_ad

    :cond_144
    move-object/from16 v1, v86

    goto :goto_ac

    .line 530
    :goto_ad
    invoke-static {v2, v0, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v35

    if-eqz v35, :cond_145

    const/16 v39, 0x0

    const/16 v40, 0x3e

    .line 531
    const-string v36, "\n"

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v35 .. v40}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 532
    invoke-static {v2, v1, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_145

    .line 533
    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    :cond_145
    move-object/from16 v0, v34

    .line 534
    invoke-static {v2, v0, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v32

    if-eqz v32, :cond_146

    const/16 v36, 0x0

    const/16 v37, 0x3e

    .line 535
    const-string v33, "\n"

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v32 .. v37}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 536
    invoke-static {v2, v1, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_146

    .line 537
    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    .line 538
    :cond_146
    const-string v0, "pinnedPeerCertSha256"

    invoke-static {v2, v0, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_147

    goto :goto_ae

    :cond_147
    const/4 v0, 0x0

    :goto_ae
    if-eqz v0, :cond_14f

    .line 539
    const-string v1, "~"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_148

    const-string v1, "~"

    goto :goto_af

    :cond_148
    move-object/from16 v1, v30

    :goto_af
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 540
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 541
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_149
    :goto_b0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 542
    check-cast v2, Ljava/lang/String;

    .line 543
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_14a

    const/4 v2, 0x0

    :cond_14a
    if-eqz v2, :cond_14b

    const-string v4, ":"

    const-string v6, ""

    invoke-static {v2, v4, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b1

    :cond_14b
    const/4 v2, 0x0

    :goto_b1
    if-eqz v2, :cond_149

    .line 544
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b0

    :cond_14c
    const/16 v36, 0x0

    const/16 v37, 0x3e

    .line 545
    const-string v33, "\n"

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v32, v1

    invoke-static/range {v32 .. v37}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 546
    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 547
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14d

    goto :goto_b3

    .line 548
    :cond_14d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    goto :goto_b3

    :cond_14e
    :goto_b2
    move-object/from16 v12, v84

    .line 549
    :cond_14f
    :goto_b3
    const-string v0, "network"

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-static {v10, v0, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a6

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v4, "path"

    const-string v6, "host"

    sparse-switch v2, :sswitch_data_4

    goto/16 :goto_dd

    :sswitch_20
    const-string v1, "splithttp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_150

    goto/16 :goto_dd

    :sswitch_21
    const-string v1, "xhttp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_150

    goto/16 :goto_dd

    .line 551
    :cond_150
    const-string v0, "splithttp"

    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 552
    const-string v0, "splithttpSettings"

    const/4 v8, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v10, v0, v15, v8, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_151

    const-string v0, "xhttpSettings"

    invoke-static {v10, v0, v15, v8, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    :cond_151
    if-eqz v0, :cond_16d

    .line 553
    invoke-static {v0, v6, v15, v8, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_152

    .line 554
    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 555
    :cond_152
    invoke-static {v0, v4, v15, v8, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_153

    .line 556
    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 557
    :cond_153
    const-string v1, "mode"

    invoke-static {v0, v1, v15, v8, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_155

    .line 558
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->getSupportedXhttpMode()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_154

    goto :goto_b4

    .line 559
    :cond_154
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_210

    const-string v1, "auto"

    .line 560
    :goto_b4
    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->splithttpMode:Ljava/lang/String;

    .line 561
    :cond_155
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 562
    const-string v2, "extra"

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_156

    move-object v1, v2

    .line 563
    :cond_156
    const-string v2, "scMaxEachPostBytes"

    invoke-static {v1, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_158

    .line 564
    const-string v2, "scMaxEachPostBytes"

    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_157

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 565
    const-string v7, "scMaxEachPostBytes"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_b5

    .line 566
    :cond_157
    const-string v2, "scMaxEachPostBytes"

    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_158

    .line 567
    const-string v7, "scMaxEachPostBytes"

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    :cond_158
    :goto_b5
    const-string v2, "scMinPostsIntervalMs"

    invoke-static {v1, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15a

    .line 569
    const-string v2, "scMinPostsIntervalMs"

    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_159

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 570
    const-string v7, "scMinPostsIntervalMs"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_b6

    .line 571
    :cond_159
    const-string v2, "scMinPostsIntervalMs"

    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15a

    .line 572
    const-string v7, "scMinPostsIntervalMs"

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :cond_15a
    :goto_b6
    const-string v2, "xPaddingBytes"

    invoke-static {v1, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15c

    .line 574
    const-string v2, "xPaddingBytes"

    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_15b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 575
    const-string v7, "xPaddingBytes"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_b7

    .line 576
    :cond_15b
    const-string v2, "xPaddingBytes"

    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15c

    .line 577
    const-string v7, "xPaddingBytes"

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_15c
    :goto_b7
    const-string v2, "noGRPCHeader"

    invoke-static {v1, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15d

    .line 579
    const-string v2, "noGRPCHeader"

    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_15d

    .line 580
    const-string v7, "noGRPCHeader"

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 581
    :cond_15d
    const-string v2, "xmux"

    invoke-static {v1, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15e

    .line 582
    const-string v2, "xmux"

    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_15e

    .line 583
    const-string v7, "xmux"

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 584
    :cond_15e
    const-string v2, "downloadSettings"

    invoke-static {v1, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15f

    .line 585
    const-string v2, "downloadSettings"

    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_15f

    .line 586
    const-string v7, "downloadSettings"

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 587
    :cond_15f
    const-string v2, "xPaddingObfsMode"

    invoke-static {v1, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_160

    .line 588
    const-string v2, "xPaddingObfsMode"

    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_160

    .line 589
    const-string v7, "xPaddingObfsMode"

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 590
    :cond_160
    const-string v2, "xPaddingKey"

    invoke-static {v1, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_161

    .line 591
    const-string v2, "xPaddingKey"

    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_161

    .line 592
    const-string v7, "xPaddingKey"

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_161
    const-string v2, "xPaddingHeader"

    invoke-static {v1, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_162

    .line 594
    const-string v2, "xPaddingHeader"

    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_162

    .line 595
    const-string v7, "xPaddingHeader"

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    :cond_162
    const-string v2, "xPaddingPlacement"

    invoke-static {v1, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_163

    .line 597
    const-string v2, "xPaddingPlacement"

    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_163

    .line 598
    const-string v7, "xPaddingPlacement"

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    :cond_163
    const-string v2, "xPaddingMethod"

    invoke-static {v1, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_164

    .line 600
    const-string v2, "xPaddingMethod"

    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_164

    .line 601
    const-string v7, "xPaddingMethod"

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    :cond_164
    const-string v2, "uplinkHTTPMethod"

    invoke-static {v1, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_165

    .line 603
    const-string v2, "uplinkHTTPMethod"

    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_165

    .line 604
    const-string v7, "uplinkHTTPMethod"

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    :cond_165
    const-string v2, "sessionPlacement"

    invoke-static {v1, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_166

    .line 606
    const-string v2, "sessionPlacement"

    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_166

    .line 607
    const-string v7, "sessionPlacement"

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :cond_166
    const-string v2, "sessionKey"

    invoke-static {v1, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_167

    .line 609
    const-string v2, "sessionKey"

    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_167

    .line 610
    const-string v7, "sessionKey"

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    :cond_167
    const-string v2, "seqPlacement"

    invoke-static {v1, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_168

    .line 612
    const-string v2, "seqPlacement"

    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_168

    .line 613
    const-string v7, "seqPlacement"

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :cond_168
    const-string v2, "seqKey"

    invoke-static {v1, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_169

    .line 615
    const-string v2, "seqKey"

    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_169

    .line 616
    const-string v7, "seqKey"

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :cond_169
    const-string v2, "uplinkDataPlacement"

    invoke-static {v1, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16a

    .line 618
    const-string v2, "uplinkDataPlacement"

    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16a

    .line 619
    const-string v7, "uplinkDataPlacement"

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    :cond_16a
    const-string v2, "uplinkDataKey"

    invoke-static {v1, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16b

    .line 621
    const-string v2, "uplinkDataKey"

    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16b

    .line 622
    const-string v7, "uplinkDataKey"

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    :cond_16b
    const-string v2, "uplinkChunkSize"

    invoke-static {v1, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16c

    .line 624
    const-string v2, "uplinkChunkSize"

    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 625
    const-string v2, "uplinkChunkSize"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 626
    :cond_16c
    iget-object v0, v1, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16d

    .line 627
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 628
    sget-object v2, Lcom/google/gson/FormattingStyle;->PRETTY:Lcom/google/gson/FormattingStyle;

    .line 629
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/gson/GsonBuilder;->formattingStyle:Lcom/google/gson/FormattingStyle;

    .line 630
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->splithttpExtra:Ljava/lang/String;

    :cond_16d
    :goto_b8
    move-object/from16 v7, v29

    :cond_16e
    move-object/from16 v8, v85

    :cond_16f
    :goto_b9
    move-object/from16 v11, v87

    goto/16 :goto_c3

    .line 631
    :sswitch_22
    const-string v2, "mekya"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_170

    goto/16 :goto_dd

    .line 632
    :cond_170
    const-string v0, "mekya"

    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 633
    const-string v0, "mekyaSettings"

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-static {v10, v0, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_16d

    .line 634
    const-string v2, "url"

    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_171

    .line 635
    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaUrl:Ljava/lang/String;

    .line 636
    :cond_171
    const-string v2, "kcp"

    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_16d

    .line 637
    const-string v2, "seed"

    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_172

    .line 638
    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaKcpSeed:Ljava/lang/String;

    .line 639
    :cond_172
    const-string v2, "header"

    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_16d

    move-object/from16 v2, v31

    .line 640
    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16d

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->getSupportedKcpQuicHeaderType()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_173

    goto/16 :goto_dd

    .line 642
    :cond_173
    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaKcpHeaderType:Ljava/lang/String;

    goto :goto_b8

    :sswitch_23
    move-object/from16 v2, v31

    .line 643
    const-string v4, "quic"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_174

    goto/16 :goto_dd

    .line 644
    :cond_174
    const-string v0, "quic"

    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 645
    const-string v0, "quicSettings"

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-static {v10, v0, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_16d

    .line 646
    invoke-static {v0, v9, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_176

    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->getSupportedQuicSecurity()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_175

    goto/16 :goto_dd

    .line 648
    :cond_175
    iput-object v7, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->quicSecurity:Ljava/lang/String;

    .line 649
    :cond_176
    invoke-static {v0, v12, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_177

    .line 650
    iput-object v7, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->quicKey:Ljava/lang/String;

    .line 651
    :cond_177
    const-string v7, "header"

    invoke-static {v0, v7, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_16d

    .line 652
    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16d

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->getSupportedKcpQuicHeaderType()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_178

    goto/16 :goto_dd

    .line 654
    :cond_178
    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    goto/16 :goto_b8

    :sswitch_24
    move-object/from16 v2, v31

    .line 655
    const-string v4, "mkcp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_179

    goto/16 :goto_dd

    :cond_179
    move-object/from16 v7, v29

    move-object/from16 v8, v85

    goto/16 :goto_bb

    :sswitch_25
    const-string v1, "meek"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17a

    goto/16 :goto_dd

    .line 656
    :cond_17a
    const-string v0, "meek"

    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 657
    const-string v0, "meekSettings"

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-static {v10, v0, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_16d

    .line 658
    const-string v1, "url"

    invoke-static {v0, v1, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16d

    .line 659
    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->meekUrl:Ljava/lang/String;

    goto/16 :goto_b8

    :sswitch_26
    move-object/from16 v7, v29

    .line 660
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17b

    goto/16 :goto_dd

    :cond_17b
    move-object/from16 v8, v85

    move-object/from16 v11, v87

    goto/16 :goto_bf

    :sswitch_27
    move-object/from16 v7, v29

    const-string v1, "grpc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17c

    goto/16 :goto_dd

    :cond_17c
    move-object/from16 v8, v85

    move-object/from16 v11, v87

    goto/16 :goto_be

    :sswitch_28
    move-object/from16 v7, v29

    move-object/from16 v2, v31

    const-string v6, "tcp"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17d

    goto/16 :goto_dd

    :sswitch_29
    move-object/from16 v7, v29

    move-object/from16 v2, v31

    const-string v6, "raw"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17d

    goto/16 :goto_dd

    .line 661
    :cond_17d
    const-string v0, "tcp"

    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 662
    const-string v0, "tcpSettings"

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v10, v0, v15, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_17e

    const-string v0, "rawSettings"

    invoke-static {v10, v0, v15, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    :cond_17e
    if-eqz v0, :cond_16e

    .line 663
    const-string v8, "header"

    invoke-static {v0, v8, v15, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_16e

    .line 664
    invoke-static {v0, v2, v15, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16e

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, v85

    .line 665
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17f

    goto/16 :goto_b9

    .line 666
    :cond_17f
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_210

    .line 667
    iput-object v7, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 668
    const-string v1, "request"

    invoke-static {v0, v1, v15, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_16f

    .line 669
    invoke-static {v0, v4, v15, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v31

    if-eqz v31, :cond_180

    const/16 v35, 0x0

    const/16 v36, 0x3e

    .line 670
    const-string v32, "\n"

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v31 .. v36}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    goto :goto_ba

    .line 671
    :cond_180
    invoke-static {v0, v4, v15, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_181

    .line 672
    filled-new-array/range {v30 .. v30}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v31

    const/16 v35, 0x0

    const/16 v36, 0x3e

    const-string v32, "\n"

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v31 .. v36}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 673
    :cond_181
    :goto_ba
    const-string v1, "headers"

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-static {v0, v1, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_16f

    .line 674
    const-string v1, "Host"

    invoke-static {v0, v1, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v31

    if-eqz v31, :cond_182

    const/16 v35, 0x0

    const/16 v36, 0x3e

    .line 675
    const-string v32, "\n"

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v31 .. v36}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    goto/16 :goto_b9

    .line 676
    :cond_182
    const-string v1, "Host"

    invoke-static {v0, v1, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16f

    .line 677
    filled-new-array/range {v30 .. v30}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v29

    const/16 v33, 0x0

    const/16 v34, 0x3e

    const-string v30, "\n"

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v29 .. v34}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    goto/16 :goto_b9

    :sswitch_2a
    move-object/from16 v7, v29

    move-object/from16 v2, v31

    move-object/from16 v8, v85

    .line 678
    const-string v4, "kcp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_183

    goto/16 :goto_dd

    .line 679
    :cond_183
    :goto_bb
    const-string v0, "kcp"

    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 680
    const-string v0, "kcpSettings"

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-static {v10, v0, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_186

    .line 681
    const-string v11, "seed"

    invoke-static {v0, v11, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_184

    .line 682
    iput-object v11, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mKcpSeed:Ljava/lang/String;

    .line 683
    :cond_184
    const-string v11, "header"

    invoke-static {v0, v11, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_186

    .line 684
    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_186

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->getSupportedKcpQuicHeaderType()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_185

    goto/16 :goto_dd

    .line 686
    :cond_185
    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 687
    :cond_186
    const-string v0, "finalmask"

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-static {v10, v0, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_16f

    .line 688
    const-string v1, "udp"

    invoke-static {v0, v1, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_187

    goto :goto_bc

    :cond_187
    const/4 v0, 0x0

    :goto_bc
    if-eqz v0, :cond_16f

    .line 689
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-gt v4, v1, :cond_210

    const/4 v4, 0x3

    if-ge v1, v4, :cond_210

    .line 690
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-static {v1, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 691
    const-string v11, "mkcp-original"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_188

    move-object/from16 v11, v87

    goto :goto_bd

    .line 692
    :cond_188
    const-string v11, "mkcp-aes128gcm"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_210

    .line 693
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    move-object/from16 v11, v87

    invoke-static {v1, v11, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_18b

    .line 694
    invoke-static {v1, v3, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_189

    move-object v1, v14

    .line 695
    :cond_189
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_18a

    goto/16 :goto_dd

    .line 696
    :cond_18a
    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mKcpSeed:Ljava/lang/String;

    .line 697
    :cond_18b
    :goto_bd
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_1a3

    .line 698
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    const/4 v4, 0x0

    const/4 v13, 0x0

    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_5

    goto/16 :goto_dd

    :sswitch_2b
    const-string v1, "header-utp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18c

    goto/16 :goto_dd

    .line 699
    :cond_18c
    const-string v0, "utp"

    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    goto/16 :goto_c3

    .line 700
    :sswitch_2c
    const-string v1, "header-srtp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18d

    goto/16 :goto_dd

    .line 701
    :cond_18d
    const-string v0, "srtp"

    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    goto/16 :goto_c3

    .line 702
    :sswitch_2d
    const-string v1, "header-dtls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18e

    goto/16 :goto_dd

    .line 703
    :cond_18e
    const-string v0, "dtls"

    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    goto/16 :goto_c3

    .line 704
    :sswitch_2e
    const-string v1, "header-wireguard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18f

    goto/16 :goto_dd

    .line 705
    :cond_18f
    const-string v0, "wireguard"

    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    goto/16 :goto_c3

    .line 706
    :sswitch_2f
    const-string v1, "header-wechat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_190

    goto/16 :goto_dd

    .line 707
    :cond_190
    const-string v0, "wechat"

    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    goto/16 :goto_c3

    :sswitch_30
    move-object/from16 v7, v29

    move-object/from16 v2, v31

    move-object/from16 v8, v85

    move-object/from16 v11, v87

    .line 708
    const-string v1, "hy2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19d

    goto/16 :goto_dd

    :sswitch_31
    move-object/from16 v7, v29

    move-object/from16 v8, v85

    move-object/from16 v11, v87

    const-string v1, "gun"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_191

    goto/16 :goto_dd

    .line 709
    :cond_191
    :goto_be
    const-string v0, "grpc"

    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 710
    const-string v0, "grpcSettings"

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-static {v10, v0, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_192

    const-string v0, "gunSettings"

    invoke-static {v10, v0, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    :cond_192
    if-eqz v0, :cond_1a3

    .line 711
    const-string v1, "serviceName"

    invoke-static {v0, v1, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_193

    .line 712
    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcServiceName:Ljava/lang/String;

    .line 713
    :cond_193
    const-string v1, "multiMode"

    invoke-static {v0, v1, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a3

    .line 714
    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcMultiMode:Ljava/lang/Boolean;

    goto/16 :goto_c3

    :sswitch_32
    move-object/from16 v7, v29

    move-object/from16 v8, v85

    move-object/from16 v11, v87

    .line 715
    const-string v1, "ws"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_197

    goto/16 :goto_dd

    :sswitch_33
    move-object/from16 v7, v29

    move-object/from16 v8, v85

    move-object/from16 v11, v87

    const-string v1, "h2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_194

    goto/16 :goto_dd

    .line 716
    :cond_194
    :goto_bf
    iput-object v7, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 717
    const-string v0, "httpSettings"

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v10, v0, v15, v12, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_1a3

    .line 718
    invoke-static {v0, v6, v15, v12, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v31

    if-eqz v31, :cond_195

    const/16 v35, 0x0

    const/16 v36, 0x3e

    .line 719
    const-string v32, "\n"

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v31 .. v36}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_c0

    .line 720
    :cond_195
    invoke-static {v0, v6, v15, v12, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_196

    .line 721
    filled-new-array/range {v30 .. v30}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v29

    const/16 v33, 0x0

    const/16 v34, 0x3e

    const-string v30, "\n"

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v29 .. v34}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    :cond_196
    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 722
    :goto_c0
    invoke-static {v0, v4, v15, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a3

    .line 723
    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    goto/16 :goto_c3

    :sswitch_34
    move-object/from16 v7, v29

    move-object/from16 v8, v85

    move-object/from16 v11, v87

    .line 724
    const-string v1, "websocket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_197

    goto/16 :goto_dd

    .line 725
    :cond_197
    const-string v0, "ws"

    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 726
    const-string v0, "wsSettings"

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v10, v0, v15, v12, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_1a3

    .line 727
    const-string v1, "headers"

    invoke-static {v0, v1, v15, v12, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_198

    .line 728
    invoke-static {v1, v6, v15, v12, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 729
    :cond_198
    invoke-static {v0, v6, v15, v12, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_199

    .line 730
    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 731
    :cond_199
    const-string v1, "maxEarlyData"

    invoke-static {v0, v1, v15, v12, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_19a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 732
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->maxEarlyData:Ljava/lang/Integer;

    .line 733
    :cond_19a
    const-string v1, "earlyDataHeaderName"

    invoke-static {v0, v1, v15, v12, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19b

    .line 734
    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    .line 735
    :cond_19b
    invoke-static {v0, v4, v15, v12, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a3

    .line 736
    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 737
    :try_start_0
    invoke-static {v0}, Llibcore/Libcore;->parseURL(Ljava/lang/String;)Llibcore/URL;

    move-result-object v0

    .line 738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ed"

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a3

    .line 739
    const-string v2, "ed"

    invoke-interface {v0, v2}, Llibcore/URL;->deleteQueryParameter(Ljava/lang/String;)V

    .line 740
    invoke-interface {v0}, Llibcore/URL;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 741
    invoke-static {v1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->maxEarlyData:Ljava/lang/Integer;

    goto :goto_c1

    :catch_0
    nop

    goto/16 :goto_c3

    .line 743
    :cond_19c
    :goto_c1
    const-string v0, "Sec-WebSocket-Protocol"

    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c3

    :sswitch_35
    move-object/from16 v7, v29

    move-object/from16 v2, v31

    move-object/from16 v8, v85

    move-object/from16 v11, v87

    .line 744
    const-string v1, "hysteria2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19d

    goto/16 :goto_dd

    .line 745
    :cond_19d
    const-string v0, "hysteria2"

    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 746
    const-string v0, "hy2Settings"

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-static {v10, v0, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_1a3

    .line 747
    invoke-static {v0, v3, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19e

    .line 748
    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->hy2Password:Ljava/lang/String;

    .line 749
    :cond_19e
    const-string v1, "obfs"

    invoke-static {v0, v1, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_1a3

    .line 750
    invoke-static {v0, v2, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a3

    .line 751
    const-string v1, "salamander"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a3

    goto/16 :goto_dd

    :sswitch_36
    move-object/from16 v7, v29

    move-object/from16 v8, v85

    move-object/from16 v11, v87

    .line 752
    const-string v1, "httpupgrade"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19f

    goto/16 :goto_dd

    .line 753
    :cond_19f
    const-string v0, "httpupgrade"

    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 754
    const-string v0, "httpupgradeSettings"

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v10, v0, v15, v12, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_1a3

    .line 755
    invoke-static {v0, v6, v15, v12, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a0

    .line 756
    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 757
    :cond_1a0
    invoke-static {v0, v4, v15, v12, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a1

    .line 758
    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 759
    :try_start_1
    invoke-static {v1}, Llibcore/Libcore;->parseURL(Ljava/lang/String;)Llibcore/URL;

    move-result-object v1

    .line 760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ed"

    invoke-static {v1, v2}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a1

    .line 761
    const-string v2, "ed"

    invoke-interface {v1, v2}, Llibcore/URL;->deleteQueryParameter(Ljava/lang/String;)V

    .line 762
    invoke-interface {v1}, Llibcore/URL;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c2

    :catch_1
    nop

    .line 763
    :cond_1a1
    :goto_c2
    const-string v1, "maxEarlyData"

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-static {v0, v1, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1a2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 764
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->maxEarlyData:Ljava/lang/Integer;

    .line 765
    :cond_1a2
    const-string v1, "earlyDataHeaderName"

    invoke-static {v0, v1, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a3

    .line 766
    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    .line 767
    :cond_1a3
    :goto_c3
    iget-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    if-eqz v0, :cond_1a7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_6

    goto :goto_c6

    :sswitch_37
    const-string v1, "splithttp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a4

    goto :goto_c6

    :sswitch_38
    const-string v1, "grpc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a7

    goto :goto_c4

    :sswitch_39
    const-string v1, "tcp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a4

    goto :goto_c6

    :sswitch_3a
    const-string v1, "ws"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a4

    goto :goto_c6

    :sswitch_3b
    const-string v1, "httpupgrade"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a4

    goto :goto_c6

    .line 768
    :cond_1a4
    :goto_c4
    const-string v0, "finalmask"

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-static {v10, v0, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_1a7

    .line 769
    const-string v1, "tcp"

    invoke-static {v0, v1, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a5

    goto :goto_c5

    :cond_1a5
    const/4 v0, 0x0

    :goto_c5
    if-eqz v0, :cond_1a7

    goto/16 :goto_dd

    :cond_1a6
    move-object/from16 v7, v29

    move-object/from16 v8, v85

    move-object/from16 v11, v87

    .line 770
    :cond_1a7
    :goto_c6
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "xudp"

    sparse-switch v0, :sswitch_data_7

    goto/16 :goto_dc

    :sswitch_3c
    const-string v0, "shadowsocks2022"

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a8

    goto/16 :goto_dc

    .line 771
    :cond_1a8
    move-object v0, v5

    check-cast v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    move-object/from16 v6, v27

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    move-object/from16 v2, p0

    .line 772
    invoke-static {v2, v6, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a9

    .line 773
    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 774
    :cond_1a9
    invoke-static {v2, v11, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_20f

    move-object/from16 v10, v24

    .line 775
    invoke-static {v1, v10, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_210

    .line 776
    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    move-object/from16 v12, v21

    .line 777
    invoke-static {v1, v12}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getPort(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_210

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 778
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 779
    const-string v2, "method"

    invoke-static {v1, v2, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1ab

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksFmtKt;->getSupportedShadowsocks2022Method()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1aa

    goto/16 :goto_dd

    .line 781
    :cond_1aa
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    .line 782
    :cond_1ab
    const-string v2, "psk"

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v1, v2, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1ac

    .line 783
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->password:Ljava/lang/String;

    .line 784
    const-string v3, "ipsk"

    invoke-static {v1, v3, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1ac

    const/4 v11, 0x0

    const/16 v12, 0x3e

    .line 785
    const-string v8, ":"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    .line 786
    invoke-static {v3, v4, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 787
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->password:Ljava/lang/String;

    .line 788
    :cond_1ac
    const-string v2, "plugin"

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v1, v2, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20f

    .line 789
    new-instance v3, Lcom/github/shadowsocks/plugin/PluginOptions;

    const-string v4, "pluginOpts"

    invoke-static {v1, v4, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/github/shadowsocks/plugin/PluginOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Lcom/github/shadowsocks/plugin/PluginOptions;->toString(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    goto/16 :goto_dc

    :sswitch_3d
    move-object/from16 v2, p0

    move-object/from16 v12, v21

    move-object/from16 v10, v24

    move-object/from16 v6, v27

    move-object/from16 v1, v28

    .line 790
    const-string v0, "shadowsocks-2022"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ad

    goto/16 :goto_dc

    .line 791
    :cond_1ad
    move-object v0, v5

    check-cast v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    .line 792
    invoke-static {v2, v6, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1ae

    .line 793
    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 794
    :cond_1ae
    invoke-static {v2, v11, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_20f

    .line 795
    invoke-static {v1, v10, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_210

    .line 796
    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 797
    invoke-static {v1, v12}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getPort(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_210

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 798
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 799
    const-string v2, "method"

    invoke-static {v1, v2, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksFmtKt;->getSupportedShadowsocks2022Method()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1af

    goto/16 :goto_dd

    .line 801
    :cond_1af
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    :cond_1b0
    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 802
    invoke-static {v1, v3, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b1

    .line 803
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->password:Ljava/lang/String;

    .line 804
    :cond_1b1
    const-string v2, "plugin"

    invoke-static {v1, v2, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20f

    .line 805
    new-instance v3, Lcom/github/shadowsocks/plugin/PluginOptions;

    const-string v4, "pluginOpts"

    invoke-static {v1, v4, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/github/shadowsocks/plugin/PluginOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Lcom/github/shadowsocks/plugin/PluginOptions;->toString(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    goto/16 :goto_dc

    :sswitch_3e
    move-object/from16 v2, p0

    move-object/from16 v12, v21

    move-object/from16 v10, v24

    move-object/from16 v6, v27

    move-object/from16 v1, v28

    .line 806
    const-string v0, "vmess"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20f

    .line 807
    move-object v0, v5

    check-cast v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    .line 808
    invoke-static {v2, v6, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b2

    .line 809
    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 810
    :cond_1b2
    invoke-static {v2, v11, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_20f

    .line 811
    const-string v2, "packetEncoding"

    invoke-static {v1, v2, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b3

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c7

    :cond_1b3
    const/4 v2, 0x0

    .line 812
    :goto_c7
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b4

    move-object v2, v4

    goto :goto_c8

    .line 813
    :cond_1b4
    const-string v3, "packet"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b5

    const-string v2, "packet"

    goto :goto_c8

    :cond_1b5
    move-object v2, v8

    .line 814
    :goto_c8
    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 815
    invoke-static {v1, v10, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1bb

    .line 816
    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 817
    invoke-static {v1, v12}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getPort(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_210

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 818
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 819
    const-string v2, "id"

    invoke-static {v1, v2, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b6

    .line 820
    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/UUIDsKt;->uuidOrGenerate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    .line 821
    :cond_1b6
    invoke-static {v1, v9, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b8

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->getSupportedVmessMethod()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b7

    goto/16 :goto_dd

    .line 823
    :cond_1b7
    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 824
    :cond_1b8
    const-string v2, "alterId"

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v1, v2, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1b9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 825
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->alterId:Ljava/lang/Integer;

    .line 826
    :cond_1b9
    const-string v2, "experiments"

    invoke-static {v1, v2, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20f

    .line 827
    const-string v2, "AuthenticatedLength"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1ba

    .line 828
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->experimentalAuthenticatedLength:Ljava/lang/Boolean;

    .line 829
    :cond_1ba
    const-string v2, "NoTerminationSignal"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20f

    .line 830
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->experimentalNoTerminationSignal:Ljava/lang/Boolean;

    goto/16 :goto_dc

    .line 831
    :cond_1bb
    const-string v2, "vnext"

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v1, v2, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20f

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_20f

    .line 832
    invoke-static {v1, v10, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_210

    .line 833
    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 834
    invoke-static {v1, v12}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getPort(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_210

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 835
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 836
    const-string v2, "users"

    invoke-static {v1, v2, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20f

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_20f

    .line 837
    const-string v2, "id"

    invoke-static {v1, v2, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1bc

    .line 838
    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/UUIDsKt;->uuidOrGenerate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    .line 839
    :cond_1bc
    invoke-static {v1, v9, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1be

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->getSupportedVmessMethod()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1bd

    goto/16 :goto_dd

    .line 841
    :cond_1bd
    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 842
    :cond_1be
    const-string v2, "alterId"

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v1, v2, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1bf

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 843
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->alterId:Ljava/lang/Integer;

    .line 844
    :cond_1bf
    const-string v2, "experiments"

    invoke-static {v1, v2, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20f

    .line 845
    const-string v2, "AuthenticatedLength"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c0

    .line 846
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->experimentalAuthenticatedLength:Ljava/lang/Boolean;

    .line 847
    :cond_1c0
    const-string v2, "NoTerminationSignal"

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20f

    .line 848
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->experimentalNoTerminationSignal:Ljava/lang/Boolean;

    goto/16 :goto_dc

    :sswitch_3f
    move-object/from16 v2, p0

    move-object/from16 v12, v21

    move-object/from16 v10, v24

    move-object/from16 v6, v27

    move-object/from16 v1, v28

    .line 849
    const-string v0, "vless"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c1

    goto/16 :goto_dc

    .line 850
    :cond_1c1
    move-object v0, v5

    check-cast v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    const/4 v1, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 851
    invoke-static {v2, v6, v15, v1, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c2

    .line 852
    iput-object v3, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 853
    :cond_1c2
    invoke-static {v2, v11, v15, v1, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_20f

    .line 854
    const-string v3, "packetEncoding"

    invoke-static {v2, v3, v15, v1, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c3

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c9

    :cond_1c3
    const/4 v1, 0x0

    .line 855
    :goto_c9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c4

    move-object v1, v4

    goto :goto_ca

    .line 856
    :cond_1c4
    const-string v3, "packet"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c5

    const-string v1, "packet"

    goto :goto_ca

    :cond_1c5
    move-object v1, v8

    .line 857
    :goto_ca
    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 858
    invoke-static {v2, v10, v15, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d0

    .line 859
    const-string v3, "reverse"

    invoke-static {v2, v3, v15, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c6

    goto/16 :goto_dd

    .line 860
    :cond_1c6
    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 861
    invoke-static {v2, v12}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getPort(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_210

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 862
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 863
    const-string v1, "id"

    invoke-static {v2, v1, v15, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c7

    .line 864
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/UUIDsKt;->uuidOrGenerate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    .line 865
    :cond_1c7
    const-string v1, "flow"

    invoke-static {v2, v1, v15, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1ca

    .line 866
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->getSupportedVlessFlow()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c8

    .line 867
    const-string v1, "xtls-rprx-vision-udp443"

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;->flow:Ljava/lang/String;

    .line 868
    iput-object v4, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/String;

    goto :goto_cb

    .line 869
    :cond_1c8
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->getLegacyVlessFlow()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ca

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ca

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c9

    goto :goto_cb

    .line 870
    :cond_1c9
    const-string v0, "xtls-rprx-"

    invoke-static {v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1ca

    goto/16 :goto_dd

    .line 871
    :cond_1ca
    :goto_cb
    const-string v0, "encryption"

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-static {v2, v0, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 872
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1cb

    iput-object v8, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    goto/16 :goto_dc

    .line 873
    :cond_1cb
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_210

    if-nez v0, :cond_1cc

    goto/16 :goto_dd

    .line 874
    :cond_1cc
    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 875
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_1cf

    const/4 v14, 0x0

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mlkem768x25519plus"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1cf

    const/4 v9, 0x1

    .line 876
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "native"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1cd

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "xorpub"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1cd

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "random"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1cf

    :cond_1cd
    const/4 v6, 0x2

    .line 877
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "1rtt"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1ce

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "0rtt"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1cf

    .line 878
    :cond_1ce
    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    goto/16 :goto_dc

    .line 879
    :cond_1cf
    const-string v0, "unsupported vless encryption"

    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    :goto_cc
    const/4 v0, 0x0

    return-object v0

    .line 880
    :cond_1d0
    const-string v1, "vnext"

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v2, v1, v15, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20f

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_20f

    .line 881
    const-string v2, "reverse"

    invoke-static {v1, v2, v15, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d1

    goto/16 :goto_dd

    .line 882
    :cond_1d1
    invoke-static {v1, v10, v15, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_210

    .line 883
    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 884
    invoke-static {v1, v12}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getPort(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_210

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 885
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 886
    const-string v2, "users"

    invoke-static {v1, v2, v15, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20f

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_20f

    .line 887
    const-string v2, "id"

    invoke-static {v1, v2, v15, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d2

    .line 888
    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/UUIDsKt;->uuidOrGenerate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    .line 889
    :cond_1d2
    const-string v2, "flow"

    invoke-static {v1, v2, v15, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d5

    .line 890
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->getSupportedVlessFlow()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d3

    .line 891
    const-string v2, "xtls-rprx-vision-udp443"

    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;->flow:Ljava/lang/String;

    .line 892
    iput-object v4, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/String;

    goto :goto_cd

    .line 893
    :cond_1d3
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->getLegacyVlessFlow()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d5

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d5

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d4

    goto :goto_cd

    .line 894
    :cond_1d4
    const-string v0, "xtls-rprx-"

    invoke-static {v2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d5

    goto/16 :goto_dd

    .line 895
    :cond_1d5
    :goto_cd
    const-string v0, "encryption"

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-static {v1, v0, v4, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 896
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d6

    iput-object v8, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    goto/16 :goto_dc

    .line 897
    :cond_1d6
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_210

    if-nez v0, :cond_1d7

    goto/16 :goto_dd

    .line 898
    :cond_1d7
    const-string v1, "."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 899
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_1da

    const/4 v14, 0x0

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mlkem768x25519plus"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1da

    const/4 v9, 0x1

    .line 900
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "native"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d8

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "xorpub"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d8

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "random"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1da

    :cond_1d8
    const/4 v6, 0x2

    .line 901
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "1rtt"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d9

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "0rtt"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1da

    .line 902
    :cond_1d9
    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    goto/16 :goto_dc

    .line 903
    :cond_1da
    const-string v0, "unsupported vless encryption"

    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    goto/16 :goto_cc

    :sswitch_40
    move-object/from16 v2, p0

    move-object/from16 v12, v21

    move-object/from16 v10, v24

    move-object/from16 v6, v27

    move-object/from16 v1, v28

    .line 904
    const-string v0, "socks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1db

    goto/16 :goto_dc

    .line 905
    :cond_1db
    move-object v0, v5

    check-cast v0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x2

    .line 906
    invoke-static {v2, v6, v4, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1dc

    .line 907
    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 908
    :cond_1dc
    invoke-static {v2, v11, v4, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_20f

    .line 909
    const-string v2, "version"

    invoke-static {v1, v2, v4, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1dd

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_ce

    :cond_1dd
    const/4 v2, 0x0

    :goto_ce
    if-eqz v2, :cond_210

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eqz v3, :cond_1e3

    const/16 v4, 0x6ad

    if-eq v3, v4, :cond_1e1

    const/16 v4, 0x34

    if-eq v3, v4, :cond_1df

    const/16 v4, 0x35

    if-eq v3, v4, :cond_1de

    goto/16 :goto_dd

    :cond_1de
    const-string v3, "5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e4

    goto/16 :goto_dd

    :cond_1df
    const-string v3, "4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e0

    goto/16 :goto_dd

    :cond_1e0
    move-object/from16 v2, v20

    goto :goto_cf

    :cond_1e1
    const-string v3, "4a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e2

    goto/16 :goto_dd

    :cond_1e2
    move-object/from16 v2, v26

    goto :goto_cf

    :cond_1e3
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e4

    goto/16 :goto_dd

    :cond_1e4
    move-object/from16 v2, v25

    :goto_cf
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocol:Ljava/lang/Integer;

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 910
    invoke-static {v1, v10, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e7

    .line 911
    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 912
    invoke-static {v1, v12}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getPort(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_210

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 913
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 914
    const-string v2, "user"

    invoke-static {v1, v2, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e5

    .line 915
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    .line 916
    :cond_1e5
    iget-object v2, v0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocol:Ljava/lang/Integer;

    if-nez v2, :cond_1e6

    goto/16 :goto_dc

    :cond_1e6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_20f

    .line 917
    const-string v2, "pass"

    invoke-static {v1, v2, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20f

    .line 918
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->password:Ljava/lang/String;

    goto/16 :goto_dc

    .line 919
    :cond_1e7
    const-string v2, "servers"

    invoke-static {v1, v2, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_20f

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    if-eqz v2, :cond_20f

    .line 920
    invoke-static {v2, v10, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_210

    .line 921
    iput-object v3, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 922
    invoke-static {v2, v12}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getPort(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_210

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 923
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 924
    const-string v3, "users"

    invoke-static {v2, v3, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_20f

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    if-eqz v2, :cond_20f

    .line 925
    const-string v3, "user"

    invoke-static {v2, v3, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e8

    .line 926
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    .line 927
    :cond_1e8
    iget-object v2, v0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocol:Ljava/lang/Integer;

    if-nez v2, :cond_1e9

    goto/16 :goto_dc

    :cond_1e9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_20f

    .line 928
    const-string v2, "pass"

    invoke-static {v1, v2, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20f

    .line 929
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->password:Ljava/lang/String;

    goto/16 :goto_dc

    :sswitch_41
    move-object/from16 v2, p0

    move-object/from16 v12, v21

    move-object/from16 v10, v24

    move-object/from16 v6, v27

    move-object/from16 v1, v28

    .line 930
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ea

    goto/16 :goto_dc

    .line 931
    :cond_1ea
    move-object v0, v5

    check-cast v0, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    .line 932
    invoke-static {v2, v6, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1eb

    .line 933
    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 934
    :cond_1eb
    invoke-static {v2, v11, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_20f

    .line 935
    invoke-static {v1, v10, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1ed

    .line 936
    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 937
    invoke-static {v1, v12}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getPort(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_210

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 938
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 939
    const-string v2, "user"

    invoke-static {v1, v2, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1ec

    .line 940
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/http/HttpBean;->username:Ljava/lang/String;

    .line 941
    :cond_1ec
    const-string v2, "pass"

    invoke-static {v1, v2, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20f

    .line 942
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/http/HttpBean;->password:Ljava/lang/String;

    goto/16 :goto_dc

    .line 943
    :cond_1ed
    const-string v2, "servers"

    invoke-static {v1, v2, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20f

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_20f

    .line 944
    invoke-static {v1, v10, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_210

    .line 945
    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 946
    invoke-static {v1, v12}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getPort(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_210

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 947
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 948
    const-string v2, "users"

    invoke-static {v1, v2, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20f

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_20f

    .line 949
    const-string v2, "user"

    invoke-static {v1, v2, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1ee

    .line 950
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/http/HttpBean;->username:Ljava/lang/String;

    .line 951
    :cond_1ee
    const-string v2, "pass"

    invoke-static {v1, v2, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20f

    .line 952
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/http/HttpBean;->password:Ljava/lang/String;

    goto/16 :goto_dc

    :sswitch_42
    move-object/from16 v2, p0

    move-object/from16 v12, v21

    move-object/from16 v10, v24

    move-object/from16 v6, v27

    move-object/from16 v1, v28

    .line 953
    const-string v0, "trojan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ef

    goto/16 :goto_dc

    .line 954
    :cond_1ef
    move-object v0, v5

    check-cast v0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    .line 955
    invoke-static {v2, v6, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f0

    .line 956
    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 957
    :cond_1f0
    invoke-static {v2, v11, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_20f

    .line 958
    invoke-static {v1, v10, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f1

    .line 959
    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 960
    invoke-static {v1, v12}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getPort(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_210

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 961
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 962
    invoke-static {v1, v3, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20f

    .line 963
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;->password:Ljava/lang/String;

    goto/16 :goto_dc

    .line 964
    :cond_1f1
    const-string v2, "servers"

    invoke-static {v1, v2, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20f

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_20f

    .line 965
    invoke-static {v1, v10, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_210

    .line 966
    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 967
    invoke-static {v1, v12}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getPort(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_210

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 968
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 969
    invoke-static {v1, v3, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20f

    .line 970
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;->password:Ljava/lang/String;

    goto/16 :goto_dc

    :sswitch_43
    move-object/from16 v2, p0

    move-object/from16 v12, v21

    move-object/from16 v10, v24

    move-object/from16 v6, v27

    move-object/from16 v1, v28

    .line 971
    const-string v0, "shadowsocks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f2

    goto/16 :goto_dc

    .line 972
    :cond_1f2
    move-object v0, v5

    check-cast v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    .line 973
    invoke-static {v2, v6, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f3

    .line 974
    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 975
    :cond_1f3
    invoke-static {v2, v11, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_20f

    .line 976
    invoke-static {v1, v10, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_201

    .line 977
    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 978
    invoke-static {v1, v12}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getPort(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_210

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 979
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 980
    const-string v2, "method"

    invoke-static {v1, v2, v14, v15, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1ff

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksFmtKt;->getSupportedShadowsocksMethod()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f4

    move-object v12, v2

    goto/16 :goto_d5

    .line 982
    :cond_1f4
    const-string v4, "aes_128_gcm"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1fe

    const-string v4, "aead_aes_128_gcm"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f5

    goto/16 :goto_d4

    .line 983
    :cond_1f5
    const-string v4, "aes_192_gcm"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1fd

    const-string v4, "aead_aes_192_gcm"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f6

    goto :goto_d3

    .line 984
    :cond_1f6
    const-string v4, "aes_256_gcm"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1fc

    const-string v4, "aead_aes_256_gcm"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f7

    goto :goto_d2

    .line 985
    :cond_1f7
    const-string v4, "chacha20_poly1305"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1fb

    const-string v4, "aead_chacha20_poly1305"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1fb

    const-string v4, "chacha20-poly1305"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f8

    goto :goto_d1

    .line 986
    :cond_1f8
    const-string v4, "xchacha20_poly1305"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1fa

    const-string v4, "aead_xchacha20_poly1305"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1fa

    const-string v4, "xchacha20-poly1305"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f9

    goto :goto_d0

    .line 987
    :cond_1f9
    const-string v4, "plain"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_210

    move-object v12, v8

    goto :goto_d5

    .line 988
    :cond_1fa
    :goto_d0
    const-string v12, "xchacha20-ietf-poly1305"

    goto :goto_d5

    .line 989
    :cond_1fb
    :goto_d1
    const-string v12, "chacha20-ietf-poly1305"

    goto :goto_d5

    .line 990
    :cond_1fc
    :goto_d2
    const-string v12, "aes-256-gcm"

    goto :goto_d5

    .line 991
    :cond_1fd
    :goto_d3
    const-string v12, "aes-192-gcm"

    goto :goto_d5

    .line 992
    :cond_1fe
    :goto_d4
    const-string v12, "aes-128-gcm"

    .line 993
    :goto_d5
    iput-object v12, v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    :cond_1ff
    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 994
    invoke-static {v1, v3, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_200

    .line 995
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->password:Ljava/lang/String;

    .line 996
    :cond_200
    const-string v2, "plugin"

    invoke-static {v1, v2, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20f

    .line 997
    new-instance v3, Lcom/github/shadowsocks/plugin/PluginOptions;

    const-string v4, "pluginOpts"

    invoke-static {v1, v4, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/github/shadowsocks/plugin/PluginOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Lcom/github/shadowsocks/plugin/PluginOptions;->toString(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    goto/16 :goto_dc

    :cond_201
    const/4 v6, 0x2

    .line 998
    const-string v2, "servers"

    invoke-static {v1, v2, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_20f

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    if-eqz v2, :cond_20f

    .line 999
    const-string v4, "plugin"

    invoke-static {v1, v4, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_202

    .line 1000
    new-instance v7, Lcom/github/shadowsocks/plugin/PluginOptions;

    const-string v9, "pluginOpts"

    invoke-static {v1, v9, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v4, v1}, Lcom/github/shadowsocks/plugin/PluginOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Lcom/github/shadowsocks/plugin/PluginOptions;->toString(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    .line 1001
    :cond_202
    invoke-static {v2, v10, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_210

    .line 1002
    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 1003
    invoke-static {v2, v12}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getPort(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_210

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 1005
    const-string v1, "method"

    invoke-static {v2, v1, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20e

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksFmtKt;->getSupportedShadowsocksMethod()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_203

    move-object v12, v1

    goto/16 :goto_db

    .line 1007
    :cond_203
    const-string v4, "aes_128_gcm"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20d

    const-string v4, "aead_aes_128_gcm"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_204

    goto/16 :goto_da

    .line 1008
    :cond_204
    const-string v4, "aes_192_gcm"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20c

    const-string v4, "aead_aes_192_gcm"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_205

    goto :goto_d9

    .line 1009
    :cond_205
    const-string v4, "aes_256_gcm"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20b

    const-string v4, "aead_aes_256_gcm"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_206

    goto :goto_d8

    .line 1010
    :cond_206
    const-string v4, "chacha20_poly1305"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20a

    const-string v4, "aead_chacha20_poly1305"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20a

    const-string v4, "chacha20-poly1305"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_207

    goto :goto_d7

    .line 1011
    :cond_207
    const-string v4, "xchacha20_poly1305"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_209

    const-string v4, "aead_xchacha20_poly1305"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_209

    const-string v4, "xchacha20-poly1305"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_208

    goto :goto_d6

    .line 1012
    :cond_208
    const-string v4, "plain"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_210

    move-object v12, v8

    goto :goto_db

    .line 1013
    :cond_209
    :goto_d6
    const-string v12, "xchacha20-ietf-poly1305"

    goto :goto_db

    .line 1014
    :cond_20a
    :goto_d7
    const-string v12, "chacha20-ietf-poly1305"

    goto :goto_db

    .line 1015
    :cond_20b
    :goto_d8
    const-string v12, "aes-256-gcm"

    goto :goto_db

    .line 1016
    :cond_20c
    :goto_d9
    const-string v12, "aes-192-gcm"

    goto :goto_db

    .line 1017
    :cond_20d
    :goto_da
    const-string v12, "aes-128-gcm"

    .line 1018
    :goto_db
    iput-object v12, v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    :cond_20e
    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1019
    invoke-static {v2, v3, v14, v6, v13}, Lio/nekohasekai/sagernet/group/V2RayJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20f

    .line 1020
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->password:Ljava/lang/String;

    .line 1021
    :cond_20f
    :goto_dc
    invoke-static {v5}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1022
    :cond_210
    :goto_dd
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c1d3ff1 -> :sswitch_14
        -0x54331071 -> :sswitch_13
        -0x4b0e3917 -> :sswitch_12
        -0x381306c0 -> :sswitch_11
        -0x3393513a -> :sswitch_10
        -0x1ba13da5 -> :sswitch_f
        -0xe42b49 -> :sswitch_e
        0x1be08 -> :sswitch_d
        0x310888 -> :sswitch_c
        0x367f5b -> :sswitch_b
        0x5f008ab -> :sswitch_a
        0x631464c -> :sswitch_5
        0x688852f -> :sswitch_4
        0x6b1770f -> :sswitch_3
        0x6b1eb6e -> :sswitch_2
        0x37ff87fc -> :sswitch_1
        0x756d958d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4009266b -> :sswitch_9
        0x1a354 -> :sswitch_8
        0x1ad6f -> :sswitch_7
        0x30dda2 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5c1d3ff1 -> :sswitch_1b
        -0x3393513a -> :sswitch_1a
        0x688852f -> :sswitch_19
        0x6b1770f -> :sswitch_18
        0x6b1eb6e -> :sswitch_17
        0x37ff87fc -> :sswitch_16
        0x756d958d -> :sswitch_15
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x1c0fb -> :sswitch_1f
        0x36f066 -> :sswitch_1e
        0x384d83 -> :sswitch_1d
        0x40697250 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x3e11976c -> :sswitch_36
        -0x1ba13da5 -> :sswitch_35
        -0xdaee439 -> :sswitch_34
        0xcca -> :sswitch_33
        0xedc -> :sswitch_32
        0x19140 -> :sswitch_31
        0x19541 -> :sswitch_30
        0x19e18 -> :sswitch_2a
        0x1b828 -> :sswitch_29
        0x1bfe1 -> :sswitch_28
        0x308c1e -> :sswitch_27
        0x310888 -> :sswitch_26
        0x33143e -> :sswitch_25
        0x332a8b -> :sswitch_24
        0x35223e -> :sswitch_23
        0x62f8c1b -> :sswitch_22
        0x6cc0d00 -> :sswitch_21
        0x182306a2 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x5bca759a -> :sswitch_2f
        -0x19314e00 -> :sswitch_2e
        0x43cd0557 -> :sswitch_2d
        0x43d3d05b -> :sswitch_2c
        0x75cd0e71 -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x3e11976c -> :sswitch_3b
        0xedc -> :sswitch_3a
        0x1bfe1 -> :sswitch_39
        0x308c1e -> :sswitch_38
        0x182306a2 -> :sswitch_37
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x5c1d3ff1 -> :sswitch_43
        -0x3393513a -> :sswitch_42
        0x310888 -> :sswitch_41
        0x688852f -> :sswitch_40
        0x6b1770f -> :sswitch_3f
        0x6b1eb6e -> :sswitch_3e
        0x37ff87fc -> :sswitch_3d
        0x756d958d -> :sswitch_3c
    .end sparse-switch
.end method

.method private static final parseV2RayOutbound$lambda$34$0$0$1$2$0(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
