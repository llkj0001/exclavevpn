.class public final Lio/nekohasekai/sagernet/ktx/JsonKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static final contains(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    if-nez p2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 18
    if-eqz v0, :cond_4

    .line 20
    if-nez p2, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 25
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    .line 31
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :cond_2
    move-object p2, p0

    .line 36
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 38
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->hasNext()Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 44
    move-object p2, p0

    .line 45
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 47
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->nextNode()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 63
    invoke-static {v0, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    instance-of p2, p2, Lcom/google/gson/JsonNull;

    .line 74
    if-nez p2, :cond_2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public static synthetic contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ktx/JsonKt;->contains(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final getArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/util/List;
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getJsonArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Lcom/google/gson/JsonArray;

    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p2, Lcom/google/gson/Gson;

    .line 17
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    const-class v0, [Lcom/google/gson/JsonObject;

    .line 22
    invoke-virtual {p2, p0, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Lcom/google/gson/JsonObject;

    .line 28
    if-eqz p0, :cond_1

    .line 30
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    return-object p0

    .line 38
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
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    if-nez p2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, Lcom/google/gson/JsonNull;

    .line 18
    if-eqz v1, :cond_3

    .line 20
    if-nez p2, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 25
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    .line 31
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :cond_2
    move-object p2, p0

    .line 36
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 38
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->hasNext()Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_4

    .line 44
    move-object p2, p0

    .line 45
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 47
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->nextNode()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 63
    invoke-static {v0, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    instance-of v0, p2, Lcom/google/gson/JsonPrimitive;

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 82
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 84
    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    instance-of p0, v0, Lcom/google/gson/JsonPrimitive;

    .line 97
    if-eqz p0, :cond_4

    .line 99
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 102
    move-result-object p0

    .line 103
    iget-object p0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 105
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 107
    if-eqz p0, :cond_4

    .line 109
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method public static synthetic getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getInt(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    if-nez p2, :cond_2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, v0, Lcom/google/gson/JsonNull;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    if-nez p2, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p2, v0, Lcom/google/gson/JsonPrimitive;

    .line 25
    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 33
    instance-of p0, p0, Ljava/lang/Number;

    .line 35
    if-eqz p0, :cond_4

    .line 37
    :try_start_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object p0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 48
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    .line 54
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 58
    :cond_3
    :goto_0
    move-object p2, p0

    .line 59
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 61
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->hasNext()Z

    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 67
    move-object p2, p0

    .line 68
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 70
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->nextNode()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 86
    invoke-static {v0, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    instance-of v0, p2, Lcom/google/gson/JsonPrimitive;

    .line 97
    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 105
    instance-of v0, v0, Ljava/lang/Number;

    .line 107
    if-eqz v0, :cond_3

    .line 109
    :try_start_1
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 112
    move-result p2

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    return-object p0

    .line 118
    :catch_0
    nop

    .line 119
    goto :goto_0

    .line 120
    :catch_1
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method

.method public static synthetic getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getInt(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getIntArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/util/List;
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getJsonArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Lcom/google/gson/JsonArray;

    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p2, Lcom/google/gson/Gson;

    .line 17
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    const-class v0, [Ljava/lang/Integer;

    .line 22
    invoke-virtual {p2, p0, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Ljava/lang/Integer;

    .line 28
    if-eqz p0, :cond_1

    .line 30
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    return-object p0

    .line 38
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
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getIntArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getJsonArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Lcom/google/gson/JsonArray;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    if-nez p2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, Lcom/google/gson/JsonNull;

    .line 18
    if-eqz v1, :cond_3

    .line 20
    if-nez p2, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 25
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    .line 31
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :cond_2
    move-object p2, p0

    .line 36
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 38
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->hasNext()Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_4

    .line 44
    move-object p2, p0

    .line 45
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 47
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->nextNode()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 63
    invoke-static {v0, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    if-eqz p2, :cond_2

    .line 71
    instance-of v0, p2, Lcom/google/gson/JsonArray;

    .line 73
    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    instance-of p0, v0, Lcom/google/gson/JsonArray;

    .line 82
    if-eqz p0, :cond_4

    .line 84
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public static synthetic getJsonArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonArray;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getJsonArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Lcom/google/gson/JsonArray;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getLong(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    if-nez p2, :cond_2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, v0, Lcom/google/gson/JsonNull;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    if-nez p2, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p2, v0, Lcom/google/gson/JsonPrimitive;

    .line 25
    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 33
    instance-of p0, p0, Ljava/lang/Number;

    .line 35
    if-eqz p0, :cond_4

    .line 37
    :try_start_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 40
    move-result-wide p0

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object p0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 48
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    .line 54
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 58
    :cond_3
    :goto_0
    move-object p2, p0

    .line 59
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 61
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->hasNext()Z

    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 67
    move-object p2, p0

    .line 68
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 70
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->nextNode()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 86
    invoke-static {v0, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    instance-of v0, p2, Lcom/google/gson/JsonPrimitive;

    .line 97
    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 105
    instance-of v0, v0, Ljava/lang/Number;

    .line 107
    if-eqz v0, :cond_3

    .line 109
    :try_start_1
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    return-object p0

    .line 118
    :catch_0
    nop

    .line 119
    goto :goto_0

    .line 120
    :catch_1
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method

.method public static synthetic getLong$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getLong(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/Long;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getObject(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Lcom/google/gson/JsonObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    if-nez p2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, Lcom/google/gson/JsonNull;

    .line 18
    if-eqz v1, :cond_3

    .line 20
    if-nez p2, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 25
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    .line 31
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :cond_2
    move-object p2, p0

    .line 36
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 38
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->hasNext()Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_4

    .line 44
    move-object p2, p0

    .line 45
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 47
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->nextNode()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 63
    invoke-static {v0, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    instance-of v0, p2, Lcom/google/gson/JsonObject;

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    instance-of p0, v0, Lcom/google/gson/JsonObject;

    .line 83
    if-eqz p0, :cond_4

    .line 85
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public static synthetic getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getObject(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Lcom/google/gson/JsonObject;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    if-nez p2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, Lcom/google/gson/JsonNull;

    .line 18
    if-eqz v1, :cond_3

    .line 20
    if-nez p2, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 25
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    .line 31
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :cond_2
    move-object p2, p0

    .line 36
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 38
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->hasNext()Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_4

    .line 44
    move-object p2, p0

    .line 45
    check-cast p2, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 47
    invoke-virtual {p2}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->nextNode()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 63
    invoke-static {v0, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    instance-of v0, p2, Lcom/google/gson/JsonPrimitive;

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 82
    instance-of v0, v0, Ljava/lang/String;

    .line 84
    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    instance-of p0, v0, Lcom/google/gson/JsonPrimitive;

    .line 93
    if-eqz p0, :cond_4

    .line 95
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 98
    move-result-object p0

    .line 99
    iget-object p0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 101
    instance-of p0, p0, Ljava/lang/String;

    .line 103
    if-eqz p0, :cond_4

    .line 105
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method

.method public static synthetic getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final getStringArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/util/List;
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getJsonArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Lcom/google/gson/JsonArray;

    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p2, Lcom/google/gson/Gson;

    .line 17
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    const-class v0, [Ljava/lang/String;

    .line 22
    invoke-virtual {p2, p0, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Ljava/lang/String;

    .line 28
    if-eqz p0, :cond_1

    .line 30
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    return-object p0

    .line 38
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
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getStringArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final isEscaped(Ljava/lang/String;I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    sub-int/2addr p1, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez p1, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x5c

    .line 17
    if-ne v3, v4, :cond_1

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    rem-int/lit8 v2, v2, 0x2

    .line 26
    if-ne v2, v0, :cond_2

    .line 28
    return v0

    .line 29
    :cond_2
    return v1
.end method

.method public static final parseJson(Ljava/lang/String;Z)Lcom/google/gson/JsonElement;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    .line 6
    new-instance v1, Ljava/io/StringReader;

    .line 8
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 14
    const/4 p0, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x3

    .line 20
    :goto_0
    iput p1, v0, Lcom/google/gson/stream/JsonReader;->strictness:I

    .line 22
    const-string v1, "Failed parsing JSON source: "

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne p1, v2, :cond_1

    .line 27
    iput p0, v0, Lcom/google/gson/stream/JsonReader;->strictness:I

    .line 29
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/google/gson/internal/Streams;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonReader;->setStrictness(I)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p0

    .line 45
    :goto_1
    :try_start_1
    new-instance v2, Landroidx/startup/StartupException;

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, " to Json"

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v2, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonReader;->setStrictness(I)V

    .line 71
    throw p0
.end method

.method public static synthetic parseJson$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ktx/JsonKt;->parseJson(Ljava/lang/String;Z)Lcom/google/gson/JsonElement;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final stripJson(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v2, ""

    .line 8
    move-object v7, v2

    .line 9
    move-object v8, v7

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, -0x1

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v11

    .line 19
    if-ge v4, v11, :cond_d

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x1

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v13

    .line 31
    if-ge v12, v13, :cond_0

    .line 33
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v13

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-nez v5, :cond_1

    .line 41
    const/16 v14, 0x22

    .line 43
    if-ne v11, v14, :cond_1

    .line 45
    invoke-static {v0, v4}, Lio/nekohasekai/sagernet/ktx/JsonKt;->isEscaped(Ljava/lang/String;I)Z

    .line 48
    move-result v14

    .line 49
    if-nez v14, :cond_1

    .line 51
    xor-int/lit8 v9, v9, 0x1

    .line 53
    :cond_1
    if-eqz v9, :cond_2

    .line 55
    move v4, v12

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/16 v14, 0x2f

    .line 59
    const/4 v15, 0x1

    .line 60
    if-nez v5, :cond_4

    .line 62
    if-ne v11, v14, :cond_4

    .line 64
    if-ne v13, v14, :cond_4

    .line 66
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    invoke-static {v8, v5}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    move v6, v4

    .line 75
    move-object v8, v5

    .line 76
    move v4, v12

    .line 77
    const/4 v3, -0x1

    .line 78
    const/4 v5, 0x1

    .line 79
    :cond_3
    :goto_2
    const/16 v16, 0x1

    .line 81
    goto/16 :goto_7

    .line 83
    :cond_4
    const/16 v1, 0xd

    .line 85
    const/16 v3, 0xa

    .line 87
    if-ne v5, v15, :cond_5

    .line 89
    if-ne v11, v1, :cond_5

    .line 91
    if-ne v13, v3, :cond_5

    .line 93
    move v4, v12

    .line 94
    :goto_3
    move v6, v4

    .line 95
    :goto_4
    const/4 v3, -0x1

    .line 96
    const/4 v5, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-ne v5, v15, :cond_6

    .line 100
    if-ne v11, v3, :cond_6

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const/16 v15, 0x2a

    .line 105
    const/4 v3, 0x2

    .line 106
    if-nez v5, :cond_7

    .line 108
    if-ne v11, v14, :cond_7

    .line 110
    if-ne v13, v15, :cond_7

    .line 112
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v8, v1}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    move-object v8, v1

    .line 121
    move v6, v4

    .line 122
    move v4, v12

    .line 123
    const/4 v3, -0x1

    .line 124
    const/4 v5, 0x2

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    if-ne v5, v3, :cond_8

    .line 128
    if-ne v11, v15, :cond_8

    .line 130
    if-ne v13, v14, :cond_8

    .line 132
    add-int/lit8 v4, v4, 0x2

    .line 134
    move v6, v4

    .line 135
    move v4, v12

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    if-eqz p1, :cond_c

    .line 139
    if-nez v5, :cond_c

    .line 141
    const/4 v3, -0x1

    .line 142
    if-eq v10, v3, :cond_b

    .line 144
    const/16 v12, 0x7d

    .line 146
    if-eq v11, v12, :cond_a

    .line 148
    const/16 v12, 0x5d

    .line 150
    if-ne v11, v12, :cond_9

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    const/16 v12, 0x20

    .line 155
    if-eq v11, v12, :cond_3

    .line 157
    const/16 v12, 0x9

    .line 159
    if-eq v11, v12, :cond_3

    .line 161
    if-eq v11, v1, :cond_3

    .line 163
    const/16 v1, 0xa

    .line 165
    if-eq v11, v1, :cond_3

    .line 167
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v8, v1}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    move-object v8, v1

    .line 176
    :goto_5
    move v6, v4

    .line 177
    const/4 v10, -0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_a
    :goto_6
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    const/4 v6, 0x1

    .line 199
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    invoke-static {v7, v1}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    move-object v7, v1

    .line 208
    move-object v8, v2

    .line 209
    goto :goto_5

    .line 210
    :cond_b
    const/16 v1, 0x2c

    .line 212
    if-ne v11, v1, :cond_3

    .line 214
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-static {v7, v8, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    move-object v7, v1

    .line 223
    move-object v8, v2

    .line 224
    move v6, v4

    .line 225
    move v10, v6

    .line 226
    goto/16 :goto_2

    .line 228
    :cond_c
    const/4 v3, -0x1

    .line 229
    goto/16 :goto_2

    .line 231
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 233
    goto/16 :goto_0

    .line 235
    :cond_d
    if-lez v5, :cond_e

    .line 237
    goto :goto_8

    .line 238
    :cond_e
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    :goto_8
    invoke-static {v7, v8, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method

.method public static synthetic stripJson$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ktx/JsonKt;->stripJson(Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
