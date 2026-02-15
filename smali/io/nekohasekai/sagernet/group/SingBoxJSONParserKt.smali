.class public final Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static synthetic $r8$lambda$9S_zpbqVhHFmLGJQBEr5OLWu974([B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->parseSingBoxOutbound$lambda$21$9$8$0([B)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$E9ukK7BVbYYqbKRCm10rB4wMqUU([B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->parseSingBoxOutbound$lambda$25$4$0$10$0([B)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$ITZaD599vUAeKPB4p8CbucIygwE([B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->parseSingBoxOutbound$lambda$3$0$10$0([B)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$fq3H3DCDc7ZDfHDx_yJIw_2xxxQ([B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->parseSingBoxOutbound$lambda$22$8$11$0([B)Ljava/lang/CharSequence;

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
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->contains(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

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
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getJsonArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Lcom/google/gson/JsonArray;

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
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/util/List;

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
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final getByteArray(Lcom/google/gson/JsonObject;Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, [B

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
    move-result-object p0

    .line 21
    iget-object p0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 23
    instance-of p0, p0, Ljava/lang/String;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    :try_start_0
    sget-object p0, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 29
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {p0, p1}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;[B)[B

    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    return-object p0

    .line 50
    :cond_0
    instance-of p0, v0, Lcom/google/gson/JsonArray;

    .line 52
    if-eqz p0, :cond_4

    .line 54
    :try_start_1
    new-instance p0, Lcom/google/gson/Gson;

    .line 56
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    return-object p0

    .line 66
    :cond_1
    iget-object p0, p0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 68
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    .line 74
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p0

    .line 78
    :cond_2
    :goto_0
    move-object v0, p0

    .line 79
    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 81
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 87
    move-object v0, p0

    .line 88
    check-cast v0, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    .line 90
    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->nextNode()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 106
    invoke-static {v2, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    instance-of v2, v0, Lcom/google/gson/JsonPrimitive;

    .line 117
    if-eqz v2, :cond_3

    .line 119
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 122
    move-result-object v2

    .line 123
    iget-object v2, v2, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 125
    instance-of v2, v2, Ljava/lang/String;

    .line 127
    if-eqz v2, :cond_3

    .line 129
    :try_start_2
    sget-object v2, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 131
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {v2, v0}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;[B)[B

    .line 150
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    return-object p0

    .line 152
    :catch_0
    nop

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    instance-of v2, v0, Lcom/google/gson/JsonArray;

    .line 156
    if-eqz v2, :cond_2

    .line 158
    :try_start_3
    new-instance v2, Lcom/google/gson/Gson;

    .line 160
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 163
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, [B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 169
    return-object v0

    .line 170
    :catch_1
    :cond_4
    const/4 p0, 0x0

    .line 171
    return-object p0
.end method

.method private static final getByteArrayArray(Lcom/google/gson/JsonObject;Ljava/lang/String;)[[B
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getJsonArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Lcom/google/gson/JsonArray;

    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    instance-of v1, v0, Lcom/google/gson/JsonPrimitive;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 48
    instance-of v1, v1, Ljava/lang/String;

    .line 50
    if-eqz v1, :cond_2

    .line 52
    :try_start_0
    sget-object v1, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 54
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {v1, v0}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;[B)[B

    .line 73
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v1, v0, Lcom/google/gson/JsonArray;

    .line 80
    if-eqz v1, :cond_3

    .line 82
    :try_start_1
    new-instance v1, Lcom/google/gson/Gson;

    .line 84
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 87
    const-class v2, [B

    .line 89
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    instance-of v0, v0, Lcom/google/gson/JsonNull;

    .line 104
    if-nez v0, :cond_1

    .line 106
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 107
    return-object p0

    .line 108
    :cond_4
    const/4 p0, 0x0

    .line 109
    new-array p0, p0, [[B

    .line 111
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, [[B

    .line 117
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
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getInt(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/Integer;

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
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getJsonArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Lcom/google/gson/JsonArray;

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
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getIntArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/util/List;

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
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getJsonArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Lcom/google/gson/JsonArray;

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
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getObject(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Lcom/google/gson/JsonObject;

    .line 9
    move-result-object p0

    .line 10
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
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

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
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getJsonArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Lcom/google/gson/JsonArray;

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
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getStringArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final parseSingBoxEndpoint(Lcom/google/gson/JsonObject;)Ljava/util/List;
    .locals 14
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

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "type"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v2, "wireguard"

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_f

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const-string v2, "local_address"

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {p0, v2, v1, v3, v4}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    goto/16 :goto_5

    .line 36
    :cond_0
    new-instance v2, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 38
    invoke-direct {v2}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;-><init>()V

    .line 41
    const-string v5, "tag"

    .line 43
    invoke-static {p0, v5, v1}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 49
    iput-object v5, v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 51
    :cond_1
    const-string v5, "private_key"

    .line 53
    invoke-static {p0, v5, v1, v3, v4}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_2

    .line 59
    iput-object v5, v2, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->privateKey:Ljava/lang/String;

    .line 61
    :cond_2
    const/16 v5, 0x580

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v5

    .line 67
    iput-object v5, v2, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->mtu:Ljava/lang/Integer;

    .line 69
    const-string v5, "mtu"

    .line 71
    invoke-static {p0, v5, v1, v3, v4}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_4

    .line 77
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v6

    .line 81
    if-lez v6, :cond_3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object v5, v4

    .line 85
    :goto_0
    if-eqz v5, :cond_4

    .line 87
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v2, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->mtu:Ljava/lang/Integer;

    .line 97
    :cond_4
    const-string v5, "address"

    .line 99
    invoke-static {p0, v5, v1, v3, v4}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_5

    .line 105
    const/4 v10, 0x0

    .line 106
    const/16 v11, 0x3e

    .line 108
    const-string v7, "\n"

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v2, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->localAddress:Ljava/lang/String;

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {p0, v5, v1, v3, v4}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_f

    .line 125
    iput-object v6, v2, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->localAddress:Ljava/lang/String;

    .line 127
    :goto_1
    const-string v6, "peers"

    .line 129
    invoke-static {p0, v6, v1, v3, v4}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_e

    .line 135
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p0

    .line 139
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_e

    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lcom/google/gson/JsonObject;

    .line 151
    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 157
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->clone()Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 160
    move-result-object v7

    .line 161
    invoke-static {v6, v5, v1, v3, v4}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_6

    .line 167
    iput-object v8, v7, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 169
    :cond_6
    const-string v8, "port"

    .line 171
    invoke-static {v6, v8, v1, v3, v4}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_7

    .line 177
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 180
    move-result v8

    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v8

    .line 185
    iput-object v8, v7, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 187
    :cond_7
    const-string v8, "public_key"

    .line 189
    invoke-static {v6, v8, v1, v3, v4}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object v8

    .line 193
    if-eqz v8, :cond_8

    .line 195
    iput-object v8, v7, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPublicKey:Ljava/lang/String;

    .line 197
    :cond_8
    const-string v8, "pre_shared_key"

    .line 199
    invoke-static {v6, v8, v1, v3, v4}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v8

    .line 203
    if-eqz v8, :cond_9

    .line 205
    iput-object v8, v7, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPreSharedKey:Ljava/lang/String;

    .line 207
    :cond_9
    const-string v8, "persistent_keepalive_interval"

    .line 209
    invoke-static {v6, v8, v1, v3, v4}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    .line 212
    move-result-object v8

    .line 213
    if-eqz v8, :cond_b

    .line 215
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 218
    move-result v9

    .line 219
    if-lez v9, :cond_a

    .line 221
    goto :goto_3

    .line 222
    :cond_a
    move-object v8, v4

    .line 223
    :goto_3
    if-eqz v8, :cond_b

    .line 225
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 228
    move-result v8

    .line 229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v8

    .line 233
    iput-object v8, v7, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->keepaliveInterval:Ljava/lang/Integer;

    .line 235
    :cond_b
    const-string v8, "reserved"

    .line 237
    invoke-static {v6, v8, v1, v3, v4}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getIntArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    .line 240
    move-result-object v9

    .line 241
    const/4 v10, 0x1

    .line 242
    const/4 v11, 0x3

    .line 243
    if-eqz v9, :cond_c

    .line 245
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 248
    move-result v6

    .line 249
    if-ne v6, v11, :cond_d

    .line 251
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Ljava/lang/Number;

    .line 257
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 260
    move-result v6

    .line 261
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    move-result-object v6

    .line 265
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Ljava/lang/Number;

    .line 271
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 274
    move-result v8

    .line 275
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    move-result-object v8

    .line 279
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Ljava/lang/Number;

    .line 285
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 288
    move-result v9

    .line 289
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    move-result-object v9

    .line 293
    filled-new-array {v6, v8, v9}, [Ljava/lang/String;

    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    move-result-object v8

    .line 301
    const/4 v12, 0x0

    .line 302
    const/16 v13, 0x3e

    .line 304
    const-string v9, ","

    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 311
    move-result-object v6

    .line 312
    iput-object v6, v7, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->reserved:Ljava/lang/String;

    .line 314
    goto :goto_4

    .line 315
    :cond_c
    invoke-static {v6, v8, v1, v3, v4}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_d

    .line 321
    :try_start_0
    sget-object v8, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 323
    invoke-static {v8, v6}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/String;)[B

    .line 326
    move-result-object v6

    .line 327
    array-length v8, v6

    .line 328
    if-ne v8, v11, :cond_d

    .line 330
    aget-byte v8, v6, v1

    .line 332
    and-int/lit16 v8, v8, 0xff

    .line 334
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 337
    move-result-object v8

    .line 338
    aget-byte v9, v6, v10

    .line 340
    and-int/lit16 v9, v9, 0xff

    .line 342
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    move-result-object v9

    .line 346
    aget-byte v6, v6, v3

    .line 348
    and-int/lit16 v6, v6, 0xff

    .line 350
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 353
    move-result-object v6

    .line 354
    filled-new-array {v8, v9, v6}, [Ljava/lang/String;

    .line 357
    move-result-object v6

    .line 358
    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 361
    move-result-object v8

    .line 362
    const-string v9, ","

    .line 364
    const/4 v12, 0x0

    .line 365
    const/16 v13, 0x3e

    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 372
    move-result-object v6

    .line 373
    iput-object v6, v7, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->reserved:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :catch_0
    :cond_d
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    goto/16 :goto_2

    .line 383
    :cond_e
    return-object v0

    .line 384
    :cond_f
    :goto_5
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 386
    return-object p0
.end method

.method public static final parseSingBoxOutbound(Lcom/google/gson/JsonObject;)Ljava/util/List;
    .locals 72
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

    const/4 v3, 0x2

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v5, "type"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_110

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v9, "short_id"

    const-string v10, "obfs"

    const-string v11, "method"

    const-string v12, "shadowsocks"

    const-string v13, "none"

    const-string v14, "public_key"

    const-string v15, "uuid"

    const-string v1, "username"

    const-string v3, "socks"

    const-string v6, "private_key"

    move/from16 v19, v8

    const-string v8, "\n"

    move-object/from16 v21, v12

    const-string v12, "client_key_path"

    move-object/from16 v22, v13

    const-string v13, "client_certificate_path"

    move-object/from16 v23, v9

    const-string v9, "insecure"

    move-object/from16 v24, v14

    const-string v14, "trojan"

    move-object/from16 v25, v14

    const-string v14, "certificate_path"

    move-object/from16 v26, v5

    const-string v5, "server_name"

    move-object/from16 v27, v4

    const-string v4, "quic"

    move-object/from16 v28, v6

    const-string v6, "vless"

    move-object/from16 v29, v2

    const-string v2, "vmess"

    move-object/from16 v30, v10

    const-string v10, "alpn"

    move-object/from16 v31, v11

    const-string v11, "reality"

    move-object/from16 v32, v8

    const-string v8, "http"

    move-object/from16 v33, v8

    const-string v8, "certificate_public_key_sha256"

    move-object/from16 v34, v8

    const-string v8, " PRIVATE KEY-----"

    move-object/from16 v35, v8

    const-string v8, "client_key"

    move-object/from16 v36, v8

    const-string v8, "client_certificate"

    move-object/from16 v37, v8

    const-string v8, "tls"

    move-object/from16 v38, v12

    const-string v12, "tag"

    move-object/from16 v39, v13

    const-string v13, "enabled"

    move-object/from16 v40, v9

    const-string v9, "server_port"

    move-object/from16 v41, v10

    const-string v10, "certificate"

    move-object/from16 v42, v11

    const-string v11, "server"

    move-object/from16 v43, v13

    const-string v13, "password"

    move-object/from16 v44, v15

    const-string v15, " CERTIFICATE-----"

    move-object/from16 v45, v15

    const-string v15, "-----END "

    move-object/from16 v46, v15

    const-string v15, "-----BEGIN "

    move-object/from16 v47, v15

    const/4 v15, 0x0

    sparse-switch v19, :sswitch_data_0

    goto/16 :goto_81

    :sswitch_0
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_110

    :cond_0
    move-object/from16 v15, v21

    move-object/from16 v21, v13

    move-object v13, v15

    move-object/from16 v28, v25

    move-object/from16 v55, v31

    move-object/from16 v49, v32

    move-object/from16 v25, v33

    move-object/from16 v62, v34

    move-object/from16 v63, v35

    move-object/from16 v64, v36

    move-object/from16 v65, v37

    move-object/from16 v15, v40

    move-object/from16 v61, v42

    move-object/from16 v48, v44

    const/16 v16, 0x1

    move-object/from16 v32, v1

    move-object/from16 v36, v2

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v35, v6

    move-object/from16 v1, v41

    move-object/from16 v2, v43

    move-object/from16 v6, v45

    move-object/from16 v4, v46

    move-object/from16 v3, v47

    goto/16 :goto_58

    :sswitch_1
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_0

    goto/16 :goto_81

    :sswitch_2
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_0

    goto/16 :goto_81

    :sswitch_3
    const-string v2, "naive"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_81

    .line 5
    :cond_1
    new-instance v2, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    invoke-direct {v2}, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;-><init>()V

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v12, v3}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 7
    iput-object v6, v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    :cond_2
    const/4 v6, 0x2

    .line 8
    invoke-static {v0, v11, v3, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_110

    .line 9
    iput-object v7, v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 10
    invoke-static {v0, v9, v3, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_110

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 12
    invoke-static {v0, v1, v3, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    iput-object v1, v2, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->username:Ljava/lang/String;

    .line 14
    :cond_3
    invoke-static {v0, v13, v3, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    iput-object v1, v2, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->password:Ljava/lang/String;

    .line 16
    :cond_4
    invoke-static {v0, v4, v3, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v15

    :goto_0
    if-eqz v1, :cond_6

    .line 17
    iput-object v4, v2, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->proto:Ljava/lang/String;

    :cond_6
    const/4 v3, 0x0

    const/4 v6, 0x2

    .line 18
    invoke-static {v0, v8, v3, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 19
    invoke-static {v0, v5, v3, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 20
    iput-object v1, v2, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->sni:Ljava/lang/String;

    .line 21
    :cond_7
    invoke-static {v0, v14, v3, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 22
    invoke-static {v0, v10, v3, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_8

    const/16 v20, 0x0

    const/16 v21, 0x3e

    .line 23
    const-string v17, "\n"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v47

    .line 24
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v3, v46

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v4, v45

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    move-object v15, v0

    goto :goto_2

    :cond_8
    move-object/from16 v4, v45

    move-object/from16 v3, v46

    move-object/from16 v1, v47

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 25
    invoke-static {v0, v10, v5, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 26
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    :goto_2
    if-eqz v15, :cond_a

    .line 27
    iput-object v15, v2, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->certificate:Ljava/lang/String;

    .line 28
    :cond_a
    invoke-static {v2}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_4
    move-object/from16 v4, v45

    move-object/from16 v3, v46

    move-object/from16 v1, v47

    .line 29
    const-string v2, "tuic"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_81

    .line 30
    :cond_b
    new-instance v2, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    invoke-direct {v2}, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;-><init>()V

    const/4 v6, 0x0

    .line 31
    invoke-static {v0, v12, v6}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 32
    iput-object v7, v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    :cond_c
    const/4 v7, 0x2

    .line 33
    invoke-static {v0, v11, v6, v7, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_110

    .line 34
    iput-object v11, v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 35
    invoke-static {v0, v9, v6, v7, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_110

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    move-object/from16 v9, v44

    .line 37
    invoke-static {v0, v9, v6, v7, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 38
    iput-object v9, v2, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->uuid:Ljava/lang/String;

    .line 39
    :cond_d
    invoke-static {v0, v13, v6, v7, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 40
    iput-object v9, v2, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->password:Ljava/lang/String;

    .line 41
    :cond_e
    const-string v9, "congestion_control"

    invoke-static {v0, v9, v6, v7, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 42
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5FmtKt;->getSupportedTuic5CongestionControl()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_3

    :cond_f
    const-string v9, "cubic"

    :goto_3
    iput-object v9, v2, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->congestionControl:Ljava/lang/String;

    .line 43
    :cond_10
    const-string v6, "udp_relay_mode"

    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v6, v9, v7, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 44
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5FmtKt;->getSupportedTuic5RelayMode()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_4

    :cond_11
    const-string v6, "native"

    :goto_4
    iput-object v6, v2, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->udpRelayMode:Ljava/lang/String;

    .line 45
    :cond_12
    const-string v6, "zero_rtt_handshake"

    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v6, v9, v7, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 46
    iput-object v6, v2, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->zeroRTTHandshake:Ljava/lang/Boolean;

    .line 47
    :cond_13
    invoke-static {v0, v8, v9, v7, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_110

    move-object/from16 v6, v43

    .line 48
    invoke-static {v0, v6, v9, v7, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto/16 :goto_81

    :cond_14
    move-object/from16 v8, v42

    .line 49
    invoke-static {v0, v8, v9, v7, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-static {v8, v6, v9, v7, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    goto :goto_5

    :cond_15
    const/16 v18, 0x0

    :goto_5
    if-eqz v18, :cond_16

    goto/16 :goto_81

    .line 50
    :cond_16
    invoke-static {v0, v5, v9, v7, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 51
    iput-object v5, v2, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->sni:Ljava/lang/String;

    :cond_17
    move-object/from16 v5, v41

    .line 52
    invoke-static {v0, v5, v9, v7, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v21

    if-eqz v21, :cond_19

    const/16 v25, 0x0

    const/16 v26, 0x3e

    .line 53
    const-string v22, "\n"

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->alpn:Ljava/lang/String;

    :cond_18
    :goto_6
    move-object/from16 v5, v40

    goto :goto_7

    .line 54
    :cond_19
    invoke-static {v0, v5, v9, v7, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 55
    iput-object v5, v2, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->alpn:Ljava/lang/String;

    goto :goto_6

    .line 56
    :goto_7
    invoke-static {v0, v5, v9, v7, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 57
    iput-object v5, v2, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->allowInsecure:Ljava/lang/Boolean;

    .line 58
    :cond_1a
    const-string v5, "disable_sni"

    invoke-static {v0, v5, v9, v7, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 59
    iput-object v5, v2, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->disableSNI:Ljava/lang/Boolean;

    .line 60
    :cond_1b
    invoke-static {v0, v14, v9, v7, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 61
    invoke-static {v0, v10, v9, v7, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v21

    if-eqz v21, :cond_1d

    const/16 v25, 0x0

    const/16 v26, 0x3e

    .line 62
    const-string v22, "\n"

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-static {v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_8

    :cond_1c
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_1f

    goto :goto_a

    :cond_1d
    const/4 v6, 0x2

    const/4 v9, 0x0

    .line 64
    invoke-static {v0, v10, v9, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 65
    invoke-static {v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_9

    :cond_1e
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_1f

    goto :goto_a

    :cond_1f
    move-object v5, v15

    :goto_a
    if-eqz v5, :cond_20

    .line 66
    iput-object v5, v2, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->certificates:Ljava/lang/String;

    :cond_20
    move-object/from16 v5, v39

    const/4 v6, 0x2

    const/4 v9, 0x0

    goto :goto_b

    :cond_21
    move-object/from16 v5, v39

    const/4 v6, 0x2

    .line 67
    :goto_b
    invoke-static {v0, v5, v9, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    move-object/from16 v5, v38

    invoke-static {v0, v5, v9, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    move-object/from16 v5, v37

    .line 68
    invoke-static {v0, v5, v9, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v21

    if-eqz v21, :cond_23

    const/16 v25, 0x0

    const/16 v26, 0x3e

    .line 69
    const-string v22, "\n"

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-static {v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-static {v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    goto :goto_c

    :cond_22
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_25

    :goto_d
    move-object/from16 v4, v36

    const/4 v6, 0x2

    const/4 v9, 0x0

    goto :goto_f

    :cond_23
    const/4 v6, 0x2

    const/4 v9, 0x0

    .line 71
    invoke-static {v0, v5, v9, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 72
    invoke-static {v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-static {v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x1

    goto :goto_e

    :cond_24
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_25

    goto :goto_d

    :cond_25
    move-object v5, v15

    goto :goto_d

    .line 73
    :goto_f
    invoke-static {v0, v4, v9, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v21

    if-eqz v21, :cond_27

    const/16 v25, 0x0

    const/16 v26, 0x3e

    .line 74
    const-string v22, "\n"

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    move-object/from16 v6, v35

    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_10

    :cond_26
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_29

    :goto_11
    move-object v15, v4

    goto :goto_13

    :cond_27
    move-object/from16 v6, v35

    const/4 v7, 0x2

    const/4 v9, 0x0

    .line 76
    invoke-static {v0, v4, v9, v7, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 77
    invoke-static {v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    goto :goto_12

    :cond_28
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_29

    goto :goto_11

    :cond_29
    :goto_13
    if-eqz v5, :cond_2a

    if-eqz v15, :cond_2a

    .line 78
    iput-object v5, v2, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->mtlsCertificate:Ljava/lang/String;

    .line 79
    iput-object v15, v2, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    :cond_2a
    move-object/from16 v1, v34

    .line 80
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getByteArrayArray(Lcom/google/gson/JsonObject;Ljava/lang/String;)[[B

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 81
    new-instance v0, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    move-object/from16 v4, v32

    const/16 v1, 0x1e

    invoke-static {v3, v4, v0, v1}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 82
    iput-object v11, v2, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->allowInsecure:Ljava/lang/Boolean;

    goto :goto_14

    .line 83
    :cond_2b
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getByteArray(Lcom/google/gson/JsonObject;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 84
    sget-object v1, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    invoke-static {v1, v0}, Lkotlin/io/encoding/Base64;->encode$default(Lkotlin/io/encoding/Base64;[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 85
    iput-object v11, v2, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->allowInsecure:Ljava/lang/Boolean;

    .line 86
    :cond_2c
    :goto_14
    invoke-static {v2}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_5
    move-object/from16 v15, v35

    move-object/from16 v35, v6

    move-object/from16 v6, v37

    move-object/from16 v37, v15

    move-object/from16 v49, v32

    move-object/from16 v15, v33

    move-object/from16 v28, v34

    move-object/from16 v50, v38

    move-object/from16 v51, v39

    move-object/from16 v52, v40

    move-object/from16 v53, v41

    move-object/from16 v54, v42

    move-object/from16 v48, v44

    move-object/from16 v32, v1

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v38, v36

    move-object/from16 v1, v45

    move-object/from16 v4, v46

    move-object/from16 v3, v47

    move-object/from16 v36, v2

    move-object/from16 v2, v43

    .line 87
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_2d

    goto/16 :goto_81

    :cond_2d
    move-object/from16 v16, v21

    move-object/from16 v21, v13

    move-object/from16 v13, v16

    move-object/from16 v65, v6

    move-object/from16 v62, v28

    move-object/from16 v55, v31

    move-object/from16 v63, v37

    move-object/from16 v64, v38

    move-object/from16 v38, v50

    move-object/from16 v39, v51

    move-object/from16 v61, v54

    const/16 v16, 0x1

    move-object v6, v1

    move-object/from16 v28, v25

    move-object/from16 v1, v53

    move-object/from16 v25, v15

    move-object/from16 v15, v52

    goto/16 :goto_58

    :sswitch_6
    const-string v1, "ssr"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_81

    .line 88
    :cond_2e
    new-instance v1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;-><init>()V

    const/4 v3, 0x0

    .line 89
    invoke-static {v0, v12, v3}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 90
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    :cond_2f
    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 91
    invoke-static {v0, v11, v3, v6, v2}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_110

    .line 92
    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 93
    invoke-static {v0, v9, v3, v6, v2}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_110

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    move-object/from16 v4, v31

    .line 95
    invoke-static {v0, v4, v3, v6, v2}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_31

    .line 96
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRFmtKt;->getSupportedShadowsocksRMethod()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    goto/16 :goto_81

    .line 97
    :cond_30
    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->method:Ljava/lang/String;

    .line 98
    :cond_31
    invoke-static {v0, v13, v3, v6, v2}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_32

    .line 99
    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->password:Ljava/lang/String;

    :cond_32
    move-object/from16 v15, v30

    .line 100
    invoke-static {v0, v15, v3, v6, v2}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 101
    const-string v2, "tls1.2_ticket_fastauth"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v4, "tls1.2_ticket_auth"

    goto :goto_15

    .line 102
    :cond_33
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRFmtKt;->getSupportedShadowsocksRObfs()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_110

    .line 103
    :goto_15
    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfs:Ljava/lang/String;

    .line 104
    :cond_34
    const-string v2, "obfs_param"

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v2, v9, v6, v3}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 105
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfsParam:Ljava/lang/String;

    .line 106
    :cond_35
    const-string v2, "protocol"

    invoke-static {v0, v2, v9, v6, v3}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 107
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRFmtKt;->getSupportedShadowsocksRProtocol()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    goto/16 :goto_81

    .line 108
    :cond_36
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocol:Ljava/lang/String;

    .line 109
    :cond_37
    const-string v2, "protocol_param"

    invoke-static {v0, v2, v9, v6, v3}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 110
    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocolParam:Ljava/lang/String;

    .line 111
    :cond_38
    invoke-static {v1}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 112
    :sswitch_7
    const-string v1, "ssh"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_81

    .line 113
    :cond_39
    new-instance v1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;-><init>()V

    const/4 v3, 0x0

    .line 114
    invoke-static {v0, v12, v3}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 115
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    :cond_3a
    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 116
    invoke-static {v0, v11, v3, v6, v2}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_110

    .line 117
    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 118
    invoke-static {v0, v9, v3, v6, v2}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_3b

    const/4 v2, 0x1

    goto :goto_16

    :cond_3b
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_3c

    goto :goto_17

    :cond_3c
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 120
    :cond_3d
    const-string v2, "user"

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v2, v9, v6, v3}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3e

    const/4 v3, 0x1

    goto :goto_18

    :cond_3e
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_3f

    goto :goto_19

    :cond_3f
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_40

    .line 121
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->username:Ljava/lang/String;

    :cond_40
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x0

    .line 122
    invoke-static {v0, v13, v9, v6, v2}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_41

    const/4 v2, 0x1

    :goto_1a
    const/4 v3, 0x1

    goto :goto_1b

    :cond_41
    const/4 v2, 0x0

    goto :goto_1a

    :goto_1b
    if-ne v2, v3, :cond_42

    const/4 v2, 0x1

    goto :goto_1c

    :cond_42
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_44

    move-object/from16 v2, v29

    .line 123
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->authType:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x0

    .line 124
    invoke-static {v0, v13, v9, v6, v2}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_43

    .line 125
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->password:Ljava/lang/String;

    :cond_43
    :goto_1d
    move-object/from16 v3, v28

    goto :goto_1e

    :cond_44
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x0

    goto :goto_1d

    .line 126
    :goto_1e
    invoke-static {v0, v3, v9, v6, v2}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_45

    const/4 v2, 0x1

    :goto_1f
    const/4 v4, 0x1

    goto :goto_20

    :cond_45
    const/4 v2, 0x0

    goto :goto_1f

    :goto_20
    if-ne v2, v4, :cond_46

    const/16 v16, 0x1

    goto :goto_21

    :cond_46
    const/16 v16, 0x0

    :goto_21
    if-eqz v16, :cond_49

    move-object/from16 v2, v27

    .line 127
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->authType:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x0

    .line 128
    invoke-static {v0, v3, v9, v6, v2}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_47

    const/4 v14, 0x0

    const/16 v15, 0x3e

    .line 129
    const-string v11, "\n"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->privateKey:Ljava/lang/String;

    goto :goto_22

    .line 130
    :cond_47
    invoke-static {v0, v3, v9, v6, v2}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_48

    .line 131
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->privateKey:Ljava/lang/String;

    .line 132
    :cond_48
    :goto_22
    const-string v3, "private_key_passphrase"

    invoke-static {v0, v3, v9, v6, v2}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4a

    .line 133
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->privateKeyPassphrase:Ljava/lang/String;

    goto :goto_23

    :cond_49
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x0

    .line 134
    :cond_4a
    :goto_23
    const-string v3, "host_key"

    invoke-static {v0, v3, v9, v6, v2}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_4b

    const/4 v14, 0x0

    const/16 v15, 0x3e

    .line 135
    const-string v11, "\n"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->publicKey:Ljava/lang/String;

    goto :goto_24

    .line 136
    :cond_4b
    invoke-static {v0, v3, v9, v6, v2}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 137
    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->publicKey:Ljava/lang/String;

    .line 138
    :cond_4c
    :goto_24
    invoke-static {v1}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_8
    move-object/from16 v49, v32

    move-object/from16 v28, v34

    move-object/from16 v6, v37

    move-object/from16 v50, v38

    move-object/from16 v51, v39

    move-object/from16 v52, v40

    move-object/from16 v54, v42

    move-object/from16 v2, v43

    move-object/from16 v1, v45

    move-object/from16 v4, v46

    move-object/from16 v3, v47

    move-object/from16 v37, v35

    move-object/from16 v38, v36

    .line 139
    const-string v15, "hysteria2"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4d

    goto/16 :goto_81

    .line 140
    :cond_4d
    new-instance v7, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    invoke-direct {v7}, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;-><init>()V

    const/4 v15, 0x0

    .line 141
    invoke-static {v0, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4e

    .line 142
    iput-object v12, v7, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    :cond_4e
    move-object/from16 v25, v6

    const/4 v6, 0x0

    const/4 v12, 0x2

    .line 143
    invoke-static {v0, v11, v15, v12, v6}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_110

    .line 144
    iput-object v11, v7, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 145
    invoke-static {v0, v9, v15, v12, v6}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_51

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_4f

    const/4 v6, 0x1

    goto :goto_25

    :cond_4f
    const/4 v6, 0x0

    :goto_25
    if-eqz v6, :cond_50

    goto :goto_26

    :cond_50
    const/4 v9, 0x0

    :goto_26
    if-eqz v9, :cond_51

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 146
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->serverPorts:Ljava/lang/String;

    .line 147
    :cond_51
    const-string v6, "server_ports"

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v6, v15, v12, v9}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v9, "-"

    const-string v12, ":"

    if-eqz v11, :cond_53

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_52

    move-object/from16 v31, v11

    goto :goto_27

    :cond_52
    const/16 v31, 0x0

    :goto_27
    if-eqz v31, :cond_53

    const/16 v35, 0x0

    const/16 v36, 0x3e

    .line 148
    const-string v32, ","

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v31 .. v36}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->serverPorts:Ljava/lang/String;

    move-object/from16 v45, v1

    const/4 v1, 0x0

    const/4 v15, 0x0

    goto :goto_28

    :cond_53
    move-object/from16 v45, v1

    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v15, 0x0

    .line 149
    invoke-static {v0, v6, v1, v11, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_54

    .line 150
    invoke-static {v6, v12, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->serverPorts:Ljava/lang/String;

    .line 151
    :cond_54
    :goto_28
    iget-object v6, v7, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->serverPorts:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    invoke-static {v6, v1, v9, v15}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isValidHysteriaPort$default(Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_55

    goto/16 :goto_81

    .line 152
    :cond_55
    const-string v6, "hop_interval"

    const/4 v12, 0x2

    invoke-static {v0, v6, v1, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_58

    .line 153
    :try_start_0
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-static {v6}, Lkotlin/time/Duration$Companion;->parse-UwyO8pc(Ljava/lang/String;)J

    move-result-wide v11

    .line 154
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v11, v12, v1}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v21, 0x0

    cmp-long v6, v11, v21

    if-lez v6, :cond_56

    const/4 v6, 0x1

    goto :goto_29

    :cond_56
    const/4 v6, 0x0

    :goto_29
    if-eqz v6, :cond_57

    goto :goto_2a

    :cond_57
    const/4 v1, 0x0

    :goto_2a
    iput-object v1, v7, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->hopInterval:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2b

    :catch_0
    nop

    :cond_58
    :goto_2b
    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v15, 0x0

    .line 155
    invoke-static {v0, v13, v9, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_59

    .line 156
    iput-object v1, v7, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->auth:Ljava/lang/String;

    .line 157
    :cond_59
    invoke-static {v0, v8, v9, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_110

    .line 158
    invoke-static {v1, v2, v9, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5a

    goto/16 :goto_81

    :cond_5a
    move-object/from16 v8, v54

    .line 159
    invoke-static {v1, v8, v9, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v8

    if-eqz v8, :cond_5b

    invoke-static {v8, v2, v9, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    goto :goto_2c

    :cond_5b
    const/16 v18, 0x0

    :goto_2c
    if-eqz v18, :cond_5c

    goto/16 :goto_81

    .line 160
    :cond_5c
    invoke-static {v1, v5, v9, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5d

    .line 161
    iput-object v2, v7, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->sni:Ljava/lang/String;

    :cond_5d
    move-object/from16 v2, v52

    .line 162
    invoke-static {v1, v2, v9, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5e

    .line 163
    iput-object v2, v7, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->allowInsecure:Ljava/lang/Boolean;

    .line 164
    :cond_5e
    invoke-static {v1, v14, v9, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_66

    .line 165
    invoke-static {v1, v10, v9, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v31

    if-eqz v31, :cond_61

    const/16 v35, 0x0

    const/16 v36, 0x3e

    .line 166
    const-string v32, "\n"

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v31 .. v36}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5f

    move-object/from16 v6, v45

    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_60

    const/4 v5, 0x1

    goto :goto_2d

    :cond_5f
    move-object/from16 v6, v45

    :cond_60
    const/4 v5, 0x0

    :goto_2d
    if-eqz v5, :cond_64

    goto :goto_30

    :cond_61
    move-object/from16 v6, v45

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x2

    .line 168
    invoke-static {v1, v10, v9, v12, v2}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_64

    .line 169
    invoke-static {v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_62

    const/4 v2, 0x1

    goto :goto_2e

    :cond_62
    const/4 v2, 0x0

    :goto_2e
    if-eqz v2, :cond_63

    goto :goto_2f

    :cond_63
    const/4 v5, 0x0

    :goto_2f
    move-object v2, v5

    goto :goto_30

    :cond_64
    const/4 v2, 0x0

    :goto_30
    if-eqz v2, :cond_65

    .line 170
    iput-object v2, v7, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->certificates:Ljava/lang/String;

    :cond_65
    move-object/from16 v2, v51

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x0

    goto :goto_31

    :cond_66
    move-object/from16 v6, v45

    move-object/from16 v2, v51

    const/4 v12, 0x2

    .line 171
    :goto_31
    invoke-static {v1, v2, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_70

    move-object/from16 v2, v50

    invoke-static {v1, v2, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_70

    move-object/from16 v2, v25

    .line 172
    invoke-static {v1, v2, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v31

    if-eqz v31, :cond_69

    const/16 v35, 0x0

    const/16 v36, 0x3e

    .line 173
    const-string v32, "\n"

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v31 .. v36}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_67

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_67

    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_67

    const/4 v5, 0x1

    goto :goto_32

    :cond_67
    const/4 v5, 0x0

    :goto_32
    if-eqz v5, :cond_68

    goto :goto_33

    :cond_68
    const/4 v2, 0x0

    :goto_33
    move-object/from16 v5, v38

    :goto_34
    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v15, 0x0

    goto :goto_36

    :cond_69
    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x0

    .line 175
    invoke-static {v1, v2, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6b

    .line 176
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6a

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6a

    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6a

    const/4 v5, 0x1

    goto :goto_35

    :cond_6a
    const/4 v5, 0x0

    :goto_35
    if-eqz v5, :cond_68

    goto :goto_33

    :cond_6b
    move-object/from16 v5, v38

    const/4 v2, 0x0

    goto :goto_34

    .line 177
    :goto_36
    invoke-static {v1, v5, v9, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v31

    if-eqz v31, :cond_6d

    const/16 v35, 0x0

    const/16 v36, 0x3e

    .line 178
    const-string v32, "\n"

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v31 .. v36}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    .line 179
    invoke-static {v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6c

    move-object/from16 v6, v37

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6c

    const/4 v3, 0x1

    goto :goto_37

    :cond_6c
    const/4 v3, 0x0

    :goto_37
    if-eqz v3, :cond_6f

    goto :goto_39

    :cond_6d
    move-object/from16 v6, v37

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x0

    .line 180
    invoke-static {v1, v5, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6f

    .line 181
    invoke-static {v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6e

    const/4 v3, 0x1

    goto :goto_38

    :cond_6e
    const/4 v3, 0x0

    :goto_38
    if-eqz v3, :cond_6f

    goto :goto_39

    :cond_6f
    const/4 v5, 0x0

    :goto_39
    if-eqz v2, :cond_70

    if-eqz v5, :cond_70

    .line 182
    iput-object v2, v7, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->mtlsCertificate:Ljava/lang/String;

    .line 183
    iput-object v5, v7, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    :cond_70
    move-object/from16 v2, v28

    .line 184
    invoke-static {v1, v2}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getByteArrayArray(Lcom/google/gson/JsonObject;Ljava/lang/String;)[[B

    move-result-object v3

    if-eqz v3, :cond_72

    .line 185
    new-instance v1, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    move-object/from16 v4, v49

    const/16 v2, 0x1e

    invoke-static {v3, v4, v1, v2}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 186
    iput-object v11, v7, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->allowInsecure:Ljava/lang/Boolean;

    :cond_71
    :goto_3a
    move-object/from16 v15, v30

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x0

    goto :goto_3b

    .line 187
    :cond_72
    invoke-static {v1, v2}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getByteArray(Lcom/google/gson/JsonObject;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_71

    .line 188
    sget-object v2, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    invoke-static {v2, v1}, Lkotlin/io/encoding/Base64;->encode$default(Lkotlin/io/encoding/Base64;[B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 189
    iput-object v11, v7, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->allowInsecure:Ljava/lang/Boolean;

    goto :goto_3a

    .line 190
    :goto_3b
    invoke-static {v0, v15, v9, v6, v2}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_76

    move-object/from16 v1, v26

    .line 191
    invoke-static {v0, v1, v9, v6, v2}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_76

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_73

    const/16 v16, 0x1

    goto :goto_3c

    :cond_73
    const/16 v16, 0x0

    :goto_3c
    if-eqz v16, :cond_74

    goto :goto_3d

    :cond_74
    const/4 v1, 0x0

    :goto_3d
    if-eqz v1, :cond_76

    .line 192
    const-string v2, "salamander"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    goto/16 :goto_81

    :cond_75
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x0

    .line 193
    invoke-static {v0, v13, v9, v6, v2}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_76

    .line 194
    iput-object v0, v7, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->obfs:Ljava/lang/String;

    .line 195
    :cond_76
    invoke-static {v7}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_9
    move-object/from16 v55, v31

    move-object/from16 v49, v32

    move-object/from16 v57, v34

    move-object/from16 v58, v35

    move-object/from16 v59, v36

    move-object/from16 v60, v37

    move-object/from16 v15, v40

    move-object/from16 v53, v41

    move-object/from16 v56, v42

    move-object/from16 v48, v44

    move-object/from16 v32, v1

    move-object/from16 v36, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v6

    move-object/from16 v1, v25

    move-object/from16 v25, v33

    move-object/from16 v2, v43

    move-object/from16 v6, v45

    move-object/from16 v3, v47

    move-object/from16 v33, v4

    move-object/from16 v4, v46

    .line 196
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_77

    goto/16 :goto_81

    :cond_77
    move-object/from16 v16, v21

    move-object/from16 v21, v13

    move-object/from16 v13, v16

    move-object/from16 v28, v1

    move-object/from16 v1, v53

    move-object/from16 v61, v56

    move-object/from16 v62, v57

    move-object/from16 v63, v58

    move-object/from16 v64, v59

    move-object/from16 v65, v60

    const/16 v16, 0x1

    goto/16 :goto_58

    :sswitch_a
    move-object/from16 v1, v28

    const-string v2, "wireguard"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_78

    goto/16 :goto_81

    .line 197
    :cond_78
    const-string v2, "address"

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v2, v3, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    goto/16 :goto_81

    .line 198
    :cond_79
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    new-instance v4, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    invoke-direct {v4}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;-><init>()V

    .line 200
    invoke-static {v0, v12, v3}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7a

    .line 201
    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    :cond_7a
    const/4 v6, 0x2

    const/4 v15, 0x0

    .line 202
    invoke-static {v0, v1, v3, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7b

    .line 203
    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->privateKey:Ljava/lang/String;

    .line 204
    :cond_7b
    const-string v1, "peer_public_key"

    invoke-static {v0, v1, v3, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7c

    .line 205
    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPublicKey:Ljava/lang/String;

    .line 206
    :cond_7c
    const-string v1, "pre_shared_key"

    invoke-static {v0, v1, v3, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7d

    .line 207
    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPreSharedKey:Ljava/lang/String;

    :cond_7d
    const/16 v5, 0x580

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->mtu:Ljava/lang/Integer;

    .line 209
    const-string v5, "mtu"

    invoke-static {v0, v5, v3, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_80

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_7e

    const/4 v3, 0x1

    goto :goto_3e

    :cond_7e
    const/4 v3, 0x0

    :goto_3e
    if-eqz v3, :cond_7f

    goto :goto_3f

    :cond_7f
    const/4 v5, 0x0

    :goto_3f
    if-eqz v5, :cond_80

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->mtu:Ljava/lang/Integer;

    .line 211
    :cond_80
    const-string v3, "local_address"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v3, v5, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_81

    const/16 v21, 0x0

    const/16 v22, 0x3e

    .line 212
    const-string v18, "\n"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->localAddress:Ljava/lang/String;

    goto :goto_40

    .line 213
    :cond_81
    invoke-static {v0, v3, v5, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_110

    .line 214
    iput-object v3, v4, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->localAddress:Ljava/lang/String;

    .line 215
    :goto_40
    const-string v3, "reserved"

    invoke-static {v0, v3, v5, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getIntArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v6, 0x3

    if-eqz v7, :cond_84

    .line 216
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v6, :cond_82

    .line 217
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v8, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0x3e

    const-string v26, ","

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->reserved:Ljava/lang/String;

    :cond_82
    :goto_41
    const/4 v5, 0x0

    :cond_83
    const/4 v12, 0x2

    const/4 v15, 0x0

    goto :goto_42

    :cond_84
    const/4 v12, 0x2

    const/4 v15, 0x0

    .line 218
    invoke-static {v0, v3, v5, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_83

    .line 219
    :try_start_1
    sget-object v8, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    invoke-static {v8, v7}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/String;)[B

    move-result-object v7

    .line 220
    array-length v8, v7

    if-ne v8, v6, :cond_82

    .line 221
    aget-byte v8, v7, v5

    and-int/lit16 v5, v8, 0xff

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x1

    aget-byte v8, v7, v16

    and-int/lit16 v8, v8, 0xff

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x2

    aget-byte v7, v7, v17

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v8, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const-string v26, ","

    const/16 v29, 0x0

    const/16 v30, 0x3e

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->reserved:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_41

    :catch_1
    nop

    goto :goto_41

    .line 222
    :goto_42
    invoke-static {v0, v11, v5, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_85

    .line 223
    invoke-static {v0, v11, v5, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_110

    .line 224
    iput-object v7, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 225
    invoke-static {v0, v9, v5, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_110

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v4, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 227
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_85
    const-string v7, "peers"

    invoke-static {v0, v7, v5, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8f

    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonObject;

    .line 230
    invoke-static {v4}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    move-result-object v8

    check-cast v8, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    invoke-virtual {v8}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->clone()Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    move-result-object v8

    .line 231
    invoke-static {v7, v11, v5, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_86

    .line 232
    iput-object v10, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 233
    :cond_86
    invoke-static {v7, v9, v5, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_87

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 234
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    :cond_87
    move-object/from16 v10, v24

    .line 235
    invoke-static {v7, v10, v5, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_88

    .line 236
    iput-object v13, v8, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPublicKey:Ljava/lang/String;

    .line 237
    :cond_88
    invoke-static {v7, v1, v5, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_89

    .line 238
    iput-object v13, v8, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPreSharedKey:Ljava/lang/String;

    .line 239
    :cond_89
    const-string v13, "persistent_keepalive_interval"

    invoke-static {v7, v13, v5, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_8c

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_8a

    const/4 v5, 0x1

    goto :goto_44

    :cond_8a
    const/4 v5, 0x0

    :goto_44
    if-eqz v5, :cond_8b

    goto :goto_45

    :cond_8b
    const/4 v13, 0x0

    :goto_45
    if-eqz v13, :cond_8c

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v8, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->keepaliveInterval:Ljava/lang/Integer;

    :cond_8c
    const/4 v5, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x0

    .line 241
    invoke-static {v7, v3, v5, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getIntArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_8e

    .line 242
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_8d

    .line 243
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x2

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v5, v7, v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0x3e

    const-string v21, ","

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->reserved:Ljava/lang/String;

    :catch_2
    :cond_8d
    const/16 v16, 0x1

    goto :goto_46

    :cond_8e
    const/4 v12, 0x2

    const/4 v15, 0x0

    .line 244
    invoke-static {v7, v3, v5, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8d

    .line 245
    :try_start_2
    sget-object v12, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    invoke-static {v12, v7}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/String;)[B

    move-result-object v7

    .line 246
    array-length v12, v7

    if-ne v12, v6, :cond_8d

    .line 247
    aget-byte v12, v7, v5

    and-int/lit16 v5, v12, 0xff

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v16, 0x1

    :try_start_3
    aget-byte v12, v7, v16

    and-int/lit16 v12, v12, 0xff

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x2

    aget-byte v7, v7, v17

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v12, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const-string v21, ","

    const/16 v24, 0x0

    const/16 v25, 0x3e

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->reserved:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 248
    :catch_3
    :goto_46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v10

    const/4 v5, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x0

    goto/16 :goto_43

    :cond_8f
    return-object v2

    :sswitch_b
    move-object/from16 v49, v32

    move-object/from16 v57, v34

    move-object/from16 v58, v35

    move-object/from16 v59, v36

    move-object/from16 v60, v37

    move-object/from16 v15, v40

    move-object/from16 v53, v41

    move-object/from16 v56, v42

    move-object/from16 v2, v43

    move-object/from16 v6, v45

    move-object/from16 v4, v46

    move-object/from16 v3, v47

    const/16 v16, 0x1

    .line 249
    const-string v1, "anytls"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    goto/16 :goto_81

    .line 250
    :cond_90
    new-instance v1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;-><init>()V

    const/4 v7, 0x0

    .line 251
    invoke-static {v0, v12, v7}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_91

    .line 252
    iput-object v12, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    :cond_91
    move-object/from16 v45, v6

    const/4 v6, 0x0

    const/4 v12, 0x2

    .line 253
    invoke-static {v0, v11, v7, v12, v6}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_110

    .line 254
    iput-object v11, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 255
    invoke-static {v0, v9, v7, v12, v6}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_110

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 256
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 257
    invoke-static {v0, v13, v7, v12, v6}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_92

    .line 258
    iput-object v9, v1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->password:Ljava/lang/String;

    .line 259
    :cond_92
    invoke-static {v0, v8, v7, v12, v6}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_ac

    .line 260
    invoke-static {v0, v2, v7, v12, v6}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_ac

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_ab

    .line 261
    iput-object v8, v1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->security:Ljava/lang/String;

    .line 262
    invoke-static {v0, v5, v7, v12, v6}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_93

    .line 263
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->sni:Ljava/lang/String;

    .line 264
    :cond_93
    invoke-static {v0, v15, v7, v12, v6}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_94

    .line 265
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    :cond_94
    move-object/from16 v5, v53

    .line 266
    invoke-static {v0, v5, v7, v12, v6}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v25

    if-eqz v25, :cond_95

    const/16 v29, 0x0

    const/16 v30, 0x3e

    .line 267
    const-string v26, "\n"

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->alpn:Ljava/lang/String;

    goto :goto_47

    .line 268
    :cond_95
    invoke-static {v0, v5, v7, v12, v6}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_96

    .line 269
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->alpn:Ljava/lang/String;

    .line 270
    :cond_96
    :goto_47
    invoke-static {v0, v14, v7, v12, v6}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9d

    .line 271
    invoke-static {v0, v10, v7, v12, v6}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v25

    if-eqz v25, :cond_99

    const/16 v29, 0x0

    const/16 v30, 0x3e

    .line 272
    const-string v26, "\n"

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    .line 273
    invoke-static {v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_97

    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_97

    move-object/from16 v6, v45

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_98

    const/4 v7, 0x1

    goto :goto_48

    :cond_97
    move-object/from16 v6, v45

    :cond_98
    const/4 v7, 0x0

    :goto_48
    if-eqz v7, :cond_9b

    goto :goto_4a

    :cond_99
    move-object/from16 v6, v45

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x0

    .line 274
    invoke-static {v0, v10, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9b

    .line 275
    invoke-static {v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9a

    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9a

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9a

    const/4 v7, 0x1

    goto :goto_49

    :cond_9a
    const/4 v7, 0x0

    :goto_49
    if-eqz v7, :cond_9b

    goto :goto_4a

    :cond_9b
    const/4 v5, 0x0

    :goto_4a
    if-eqz v5, :cond_9c

    .line 276
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->certificates:Ljava/lang/String;

    :cond_9c
    move-object/from16 v5, v39

    const/4 v9, 0x0

    const/4 v12, 0x2

    :goto_4b
    const/4 v15, 0x0

    goto :goto_4c

    :cond_9d
    move-object/from16 v6, v45

    move-object/from16 v5, v39

    const/4 v9, 0x0

    goto :goto_4b

    .line 277
    :goto_4c
    invoke-static {v0, v5, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a7

    move-object/from16 v5, v38

    invoke-static {v0, v5, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a7

    move-object/from16 v5, v60

    .line 278
    invoke-static {v0, v5, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v25

    if-eqz v25, :cond_a0

    const/16 v29, 0x0

    const/16 v30, 0x3e

    .line 279
    const-string v26, "\n"

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    .line 280
    invoke-static {v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9e

    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9e

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9e

    const/4 v6, 0x1

    goto :goto_4d

    :cond_9e
    const/4 v6, 0x0

    :goto_4d
    if-eqz v6, :cond_9f

    goto :goto_4e

    :cond_9f
    const/4 v5, 0x0

    :goto_4e
    move-object/from16 v6, v59

    :goto_4f
    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x0

    goto :goto_51

    :cond_a0
    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x0

    .line 281
    invoke-static {v0, v5, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a2

    .line 282
    invoke-static {v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a1

    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a1

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a1

    const/4 v6, 0x1

    goto :goto_50

    :cond_a1
    const/4 v6, 0x0

    :goto_50
    if-eqz v6, :cond_9f

    goto :goto_4e

    :cond_a2
    move-object/from16 v6, v59

    const/4 v5, 0x0

    goto :goto_4f

    .line 283
    :goto_51
    invoke-static {v0, v6, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v25

    if-eqz v25, :cond_a4

    const/16 v29, 0x0

    const/16 v30, 0x3e

    .line 284
    const-string v26, "\n"

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    .line 285
    invoke-static {v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a3

    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a3

    move-object/from16 v7, v58

    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a3

    goto :goto_52

    :cond_a3
    const/16 v16, 0x0

    :goto_52
    if-eqz v16, :cond_a6

    goto :goto_54

    :cond_a4
    move-object/from16 v7, v58

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x0

    .line 286
    invoke-static {v0, v6, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a6

    .line 287
    invoke-static {v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a5

    invoke-static {v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a5

    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a5

    goto :goto_53

    :cond_a5
    const/16 v16, 0x0

    :goto_53
    if-eqz v16, :cond_a6

    goto :goto_54

    :cond_a6
    const/4 v6, 0x0

    :goto_54
    if-eqz v5, :cond_a7

    if-eqz v6, :cond_a7

    .line 288
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->mtlsCertificate:Ljava/lang/String;

    .line 289
    iput-object v6, v1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    :cond_a7
    move-object/from16 v3, v57

    .line 290
    invoke-static {v0, v3}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getByteArrayArray(Lcom/google/gson/JsonObject;Ljava/lang/String;)[[B

    move-result-object v4

    if-eqz v4, :cond_a9

    .line 291
    new-instance v3, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    const/16 v5, 0x1c

    invoke-direct {v3, v5}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    move-object/from16 v6, v49

    const/16 v5, 0x1e

    invoke-static {v4, v6, v3, v5}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 292
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    :cond_a8
    :goto_55
    move-object/from16 v3, v56

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v15, 0x0

    goto :goto_56

    .line 293
    :cond_a9
    invoke-static {v0, v3}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getByteArray(Lcom/google/gson/JsonObject;Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_a8

    .line 294
    sget-object v4, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    invoke-static {v4, v3}, Lkotlin/io/encoding/Base64;->encode$default(Lkotlin/io/encoding/Base64;[B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 295
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    goto :goto_55

    .line 296
    :goto_56
    invoke-static {v0, v3, v9, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_ac

    .line 297
    invoke-static {v0, v2, v9, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_ac

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_ac

    .line 298
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->security:Ljava/lang/String;

    move-object/from16 v2, v24

    .line 299
    invoke-static {v0, v2, v9, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_aa

    .line 300
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityPublicKey:Ljava/lang/String;

    :cond_aa
    move-object/from16 v2, v23

    .line 301
    invoke-static {v0, v2, v9, v6, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ac

    .line 302
    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityShortId:Ljava/lang/String;

    goto :goto_57

    :cond_ab
    move-object/from16 v0, v22

    .line 303
    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->security:Ljava/lang/String;

    .line 304
    :cond_ac
    :goto_57
    invoke-static {v1}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_c
    move-object/from16 v15, v21

    move-object/from16 v21, v13

    move-object v13, v15

    move-object/from16 v28, v25

    move-object/from16 v55, v31

    move-object/from16 v49, v32

    move-object/from16 v25, v33

    move-object/from16 v62, v34

    move-object/from16 v63, v35

    move-object/from16 v64, v36

    move-object/from16 v65, v37

    move-object/from16 v15, v40

    move-object/from16 v61, v42

    move-object/from16 v48, v44

    const/16 v16, 0x1

    move-object/from16 v32, v1

    move-object/from16 v36, v2

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v35, v6

    move-object/from16 v1, v41

    move-object/from16 v2, v43

    move-object/from16 v6, v45

    move-object/from16 v4, v46

    move-object/from16 v3, v47

    .line 305
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_ad

    goto/16 :goto_81

    .line 306
    :cond_ad
    :goto_58
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v30

    sparse-switch v30, :sswitch_data_1

    goto/16 :goto_81

    :sswitch_d
    move-object/from16 v45, v6

    move-object/from16 v6, v36

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_ae

    goto/16 :goto_81

    .line 307
    :cond_ae
    new-instance v30, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    invoke-direct/range {v30 .. v30}, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;-><init>()V

    move-object/from16 v47, v3

    move-object/from16 v46, v4

    move-object/from16 v3, v25

    move-object/from16 v4, v35

    :goto_59
    move-object/from16 v25, v10

    move-object/from16 v10, v28

    :goto_5a
    move-object/from16 v28, v13

    move-object/from16 v13, v30

    move-object/from16 v30, v14

    const/4 v14, 0x0

    goto/16 :goto_5c

    :sswitch_e
    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v4, v35

    move-object/from16 v6, v36

    .line 308
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_af

    goto/16 :goto_81

    .line 309
    :cond_af
    new-instance v30, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    invoke-direct/range {v30 .. v30}, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;-><init>()V

    move-object/from16 v47, v3

    :goto_5b
    move-object/from16 v3, v25

    goto :goto_59

    :sswitch_f
    move-object/from16 v47, v3

    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    move-object/from16 v6, v36

    .line 310
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_b0

    goto/16 :goto_81

    .line 311
    :cond_b0
    new-instance v30, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    invoke-direct/range {v30 .. v30}, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;-><init>()V

    move-object/from16 v34, v3

    goto :goto_5b

    :sswitch_10
    move-object/from16 v47, v3

    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v3, v25

    move-object/from16 v4, v35

    move-object/from16 v6, v36

    .line 312
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_b1

    goto/16 :goto_81

    .line 313
    :cond_b1
    new-instance v30, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    invoke-direct/range {v30 .. v30}, Lio/nekohasekai/sagernet/fmt/http/HttpBean;-><init>()V

    goto :goto_59

    :sswitch_11
    move-object/from16 v47, v3

    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v3, v25

    move-object/from16 v4, v35

    move-object/from16 v6, v36

    move-object/from16 v25, v10

    move-object/from16 v10, v28

    .line 314
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_b2

    goto/16 :goto_81

    .line 315
    :cond_b2
    new-instance v30, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    invoke-direct/range {v30 .. v30}, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;-><init>()V

    goto :goto_5a

    :sswitch_12
    move-object/from16 v47, v3

    move-object/from16 v46, v4

    move-object/from16 v45, v6

    move-object/from16 v3, v25

    move-object/from16 v4, v35

    move-object/from16 v6, v36

    move-object/from16 v25, v10

    move-object/from16 v10, v28

    .line 316
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_b3

    goto/16 :goto_81

    .line 317
    :cond_b3
    new-instance v30, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    invoke-direct/range {v30 .. v30}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;-><init>()V

    goto/16 :goto_5a

    .line 318
    :goto_5c
    invoke-static {v0, v12, v14}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b4

    .line 319
    iput-object v12, v13, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    :cond_b4
    move-object/from16 v41, v1

    const/4 v1, 0x0

    const/4 v12, 0x2

    .line 320
    invoke-static {v0, v11, v14, v12, v1}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_110

    .line 321
    iput-object v11, v13, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 322
    invoke-static {v0, v9, v14, v12, v1}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_110

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v13, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 324
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v9, -0x3393513a    # -6.2044952E7f

    const-string v11, "path"

    if-eq v1, v9, :cond_b8

    const v9, 0x6b1770f

    if-eq v1, v9, :cond_b7

    const v9, 0x6b1eb6e

    if-eq v1, v9, :cond_b6

    :cond_b5
    :goto_5d
    move-object/from16 v43, v2

    move-object/from16 v26, v5

    move-object/from16 v40, v15

    goto/16 :goto_62

    :cond_b6
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b5

    goto :goto_5e

    :cond_b7
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b9

    goto :goto_5d

    :cond_b8
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b9

    goto :goto_5d

    .line 325
    :cond_b9
    :goto_5e
    const-string v1, "transport"

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-static {v0, v1, v14, v12, v9}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_b5

    .line 326
    iget-object v9, v1, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_ba

    goto :goto_5f

    :cond_ba
    const/4 v1, 0x0

    :goto_5f
    if-eqz v1, :cond_b5

    move-object/from16 v40, v15

    move-object/from16 v15, v26

    const/4 v9, 0x0

    .line 327
    invoke-static {v1, v15, v14, v12, v9}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_110

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v12, "host"

    sparse-switch v9, :sswitch_data_2

    goto/16 :goto_81

    :sswitch_13
    move-object/from16 v9, v33

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bb

    goto/16 :goto_81

    .line 328
    :cond_bb
    iput-object v9, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    move-object/from16 v43, v2

    move-object/from16 v26, v5

    move-object/from16 v33, v9

    goto/16 :goto_62

    :sswitch_14
    move-object/from16 v9, v33

    .line 329
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_bc

    goto/16 :goto_81

    .line 330
    :cond_bc
    const-string v14, "tcp"

    iput-object v14, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 331
    iput-object v3, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    move-object/from16 v26, v5

    move-object/from16 v33, v9

    const/4 v9, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 332
    invoke-static {v0, v8, v9, v14, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_be

    .line 333
    invoke-static {v5, v2, v9, v14, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_bd

    .line 334
    iput-object v3, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 335
    iput-object v15, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    :cond_bd
    const/4 v9, 0x0

    .line 336
    :cond_be
    invoke-static {v1, v11, v9, v14, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_bf

    .line 337
    iput-object v5, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 338
    :cond_bf
    invoke-static {v1, v12, v9, v14, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v66

    if-eqz v66, :cond_c1

    const/16 v70, 0x0

    const/16 v71, 0x3e

    .line 339
    const-string v67, "\n"

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-static/range {v66 .. v71}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    :cond_c0
    :goto_60
    move-object/from16 v43, v2

    goto/16 :goto_62

    .line 340
    :cond_c1
    invoke-static {v1, v12, v9, v14, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c0

    .line 341
    iput-object v1, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    goto :goto_60

    :sswitch_15
    move-object/from16 v26, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x2

    .line 342
    const-string v12, "grpc"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c2

    goto/16 :goto_81

    .line 343
    :cond_c2
    iput-object v12, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 344
    const-string v12, "service_name"

    invoke-static {v1, v12, v9, v14, v5}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c0

    .line 345
    iput-object v1, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcServiceName:Ljava/lang/String;

    goto :goto_60

    :sswitch_16
    move-object/from16 v26, v5

    const/4 v9, 0x0

    const/4 v14, 0x2

    .line 346
    const-string v5, "ws"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c3

    goto/16 :goto_81

    .line 347
    :cond_c3
    iput-object v5, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    const/4 v5, 0x0

    .line 348
    invoke-static {v1, v11, v9, v14, v5}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_c4

    .line 349
    iput-object v15, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 350
    :cond_c4
    const-string v15, "headers"

    invoke-static {v1, v15, v9, v14, v5}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v15

    move-object/from16 v43, v2

    if-eqz v15, :cond_c6

    .line 351
    invoke-static {v15, v12, v9, v14, v5}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c5

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c5

    .line 352
    iput-object v2, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    goto :goto_61

    .line 353
    :cond_c5
    invoke-static {v15, v12, v9, v14, v5}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c6

    .line 354
    iput-object v2, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 355
    :cond_c6
    :goto_61
    const-string v2, "max_early_data"

    invoke-static {v1, v2, v9, v14, v5}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->maxEarlyData:Ljava/lang/Integer;

    .line 357
    :cond_c7
    const-string v2, "early_data_header_name"

    invoke-static {v1, v2, v9, v14, v5}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ca

    .line 358
    iput-object v1, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    goto :goto_62

    :sswitch_17
    move-object/from16 v43, v2

    move-object/from16 v26, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x2

    .line 359
    const-string v2, "httpupgrade"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c8

    goto/16 :goto_81

    .line 360
    :cond_c8
    iput-object v2, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 361
    invoke-static {v1, v12, v9, v14, v5}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c9

    .line 362
    iput-object v2, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 363
    :cond_c9
    invoke-static {v1, v11, v9, v14, v5}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ca

    .line 364
    iput-object v1, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 365
    :cond_ca
    :goto_62
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_3

    :cond_cb
    :goto_63
    move-object/from16 v25, v10

    move-object/from16 v26, v11

    goto/16 :goto_79

    :sswitch_18
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    :cond_cc
    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x0

    goto :goto_64

    :sswitch_19
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    goto :goto_63

    :sswitch_1a
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    goto :goto_63

    :sswitch_1b
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    goto :goto_63

    .line 366
    :goto_64
    invoke-static {v0, v8, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_cb

    move-object/from16 v2, v43

    .line 367
    invoke-static {v1, v2, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_cb

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_cb

    .line 368
    iput-object v8, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    move-object/from16 v5, v26

    .line 369
    invoke-static {v1, v5, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_cd

    .line 370
    iput-object v5, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    :cond_cd
    move-object/from16 v5, v40

    .line 371
    invoke-static {v1, v5, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_ce

    .line 372
    iput-object v5, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    :cond_ce
    move-object/from16 v5, v41

    .line 373
    invoke-static {v1, v5, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v66

    if-eqz v66, :cond_cf

    const/16 v70, 0x0

    const/16 v71, 0x3e

    .line 374
    const-string v67, "\n"

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-static/range {v66 .. v71}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    goto :goto_65

    .line 375
    :cond_cf
    invoke-static {v1, v5, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d0

    .line 376
    iput-object v5, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    .line 377
    :cond_d0
    :goto_65
    iget-object v5, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    if-nez v5, :cond_d1

    iget-object v5, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    move-object/from16 v9, v33

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d1

    .line 378
    const-string v5, "h3"

    iput-object v5, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    .line 379
    :cond_d1
    iget-object v5, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    if-nez v5, :cond_d2

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d2

    .line 380
    const-string v5, "http/1.1"

    iput-object v5, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    :cond_d2
    move-object/from16 v5, v30

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x0

    .line 381
    invoke-static {v1, v5, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_db

    move-object/from16 v5, v25

    .line 382
    invoke-static {v1, v5, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v66

    if-eqz v66, :cond_d7

    const/16 v70, 0x0

    const/16 v71, 0x3e

    .line 383
    const-string v67, "\n"

    const/16 v68, 0x0

    const/16 v69, 0x0

    invoke-static/range {v66 .. v71}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, v47

    .line 384
    invoke-static {v5, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d4

    move-object/from16 v9, v46

    invoke-static {v5, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_d3

    move-object/from16 v12, v45

    invoke-static {v5, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_d5

    const/4 v14, 0x1

    goto :goto_67

    :cond_d3
    move-object/from16 v12, v45

    goto :goto_66

    :cond_d4
    move-object/from16 v12, v45

    move-object/from16 v9, v46

    :cond_d5
    :goto_66
    const/4 v14, 0x0

    :goto_67
    if-eqz v14, :cond_d6

    goto :goto_68

    :cond_d6
    const/4 v5, 0x0

    :goto_68
    move-object/from16 v25, v10

    goto :goto_6a

    :cond_d7
    move-object/from16 v25, v10

    move-object/from16 v12, v45

    move-object/from16 v9, v46

    move-object/from16 v8, v47

    const/4 v10, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 385
    invoke-static {v1, v5, v10, v14, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d9

    .line 386
    invoke-static {v5, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d8

    invoke-static {v5, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d8

    invoke-static {v5, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d8

    const/4 v10, 0x1

    goto :goto_69

    :cond_d8
    const/4 v10, 0x0

    :goto_69
    if-eqz v10, :cond_d9

    goto :goto_6a

    :cond_d9
    const/4 v5, 0x0

    :goto_6a
    if-eqz v5, :cond_da

    .line 387
    iput-object v5, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->certificates:Ljava/lang/String;

    :cond_da
    move-object/from16 v5, v39

    const/4 v10, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    goto :goto_6b

    :cond_db
    move-object/from16 v25, v10

    move-object/from16 v12, v45

    move-object/from16 v9, v46

    move-object/from16 v8, v47

    move-object/from16 v5, v39

    const/4 v10, 0x0

    const/4 v14, 0x2

    .line 388
    :goto_6b
    invoke-static {v1, v5, v10, v14, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e7

    move-object/from16 v5, v38

    invoke-static {v1, v5, v10, v14, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e7

    move-object/from16 v5, v65

    .line 389
    invoke-static {v1, v5, v10, v14, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v35

    if-eqz v35, :cond_de

    const/16 v39, 0x0

    const/16 v40, 0x3e

    .line 390
    const-string v36, "\n"

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v35 .. v40}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    .line 391
    invoke-static {v5, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_dc

    invoke-static {v5, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_dc

    invoke-static {v5, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_dc

    const/4 v10, 0x1

    goto :goto_6c

    :cond_dc
    const/4 v10, 0x0

    :goto_6c
    if-eqz v10, :cond_dd

    goto :goto_6d

    :cond_dd
    const/4 v5, 0x0

    :goto_6d
    move-object/from16 v10, v64

    :goto_6e
    const/4 v12, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_70

    :cond_de
    const/4 v10, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 392
    invoke-static {v1, v5, v10, v14, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e0

    .line 393
    invoke-static {v5, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_df

    invoke-static {v5, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_df

    invoke-static {v5, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_df

    const/4 v10, 0x1

    goto :goto_6f

    :cond_df
    const/4 v10, 0x0

    :goto_6f
    if-eqz v10, :cond_dd

    goto :goto_6d

    :cond_e0
    move-object/from16 v10, v64

    const/4 v5, 0x0

    goto :goto_6e

    .line 394
    :goto_70
    invoke-static {v1, v10, v14, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v35

    if-eqz v35, :cond_e3

    const/16 v39, 0x0

    const/16 v40, 0x3e

    .line 395
    const-string v36, "\n"

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v35 .. v40}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    .line 396
    invoke-static {v10, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e1

    invoke-static {v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e1

    move-object/from16 v12, v63

    invoke-static {v10, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e1

    const/4 v8, 0x1

    goto :goto_71

    :cond_e1
    const/4 v8, 0x0

    :goto_71
    if-eqz v8, :cond_e2

    goto :goto_72

    :cond_e2
    const/4 v10, 0x0

    :goto_72
    move-object/from16 v26, v11

    goto :goto_74

    :cond_e3
    move-object/from16 v26, v11

    move-object/from16 v12, v63

    const/4 v11, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 397
    invoke-static {v1, v10, v11, v14, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e5

    .line 398
    invoke-static {v10, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e4

    invoke-static {v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e4

    invoke-static {v10, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e4

    const/4 v8, 0x1

    goto :goto_73

    :cond_e4
    const/4 v8, 0x0

    :goto_73
    if-eqz v8, :cond_e5

    goto :goto_74

    :cond_e5
    const/4 v10, 0x0

    :goto_74
    if-eqz v5, :cond_e6

    if-eqz v10, :cond_e6

    .line 399
    iput-object v5, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mtlsCertificate:Ljava/lang/String;

    .line 400
    iput-object v10, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    :cond_e6
    :goto_75
    move-object/from16 v5, v62

    goto :goto_76

    :cond_e7
    move-object/from16 v26, v11

    goto :goto_75

    .line 401
    :goto_76
    invoke-static {v1, v5}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getByteArrayArray(Lcom/google/gson/JsonObject;Ljava/lang/String;)[[B

    move-result-object v8

    if-eqz v8, :cond_e9

    .line 402
    new-instance v5, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    const/16 v9, 0x19

    invoke-direct {v5, v9}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    move-object/from16 v10, v49

    const/16 v9, 0x1e

    invoke-static {v8, v10, v5, v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 403
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    :cond_e8
    :goto_77
    move-object/from16 v8, v61

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x0

    goto :goto_78

    .line 404
    :cond_e9
    invoke-static {v1, v5}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getByteArray(Lcom/google/gson/JsonObject;Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_e8

    .line 405
    sget-object v8, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    invoke-static {v8, v5}, Lkotlin/io/encoding/Base64;->encode$default(Lkotlin/io/encoding/Base64;[B)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 406
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    goto :goto_77

    .line 407
    :goto_78
    invoke-static {v1, v8, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_eb

    .line 408
    invoke-static {v1, v2, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_eb

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_eb

    .line 409
    iput-object v8, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    move-object/from16 v2, v24

    .line 410
    invoke-static {v1, v2, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ea

    .line 411
    iput-object v2, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityPublicKey:Ljava/lang/String;

    :cond_ea
    move-object/from16 v2, v23

    .line 412
    invoke-static {v1, v2, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_eb

    .line 413
    iput-object v1, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityShortId:Ljava/lang/String;

    .line 414
    :cond_eb
    :goto_79
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "packet"

    const-string v5, "packetaddr"

    const-string v8, "packet_encoding"

    const-string v9, ""

    const-string v10, "xudp"

    sparse-switch v1, :sswitch_data_4

    goto/16 :goto_80

    :sswitch_1c
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ec

    goto/16 :goto_80

    .line 415
    :cond_ec
    move-object v1, v13

    check-cast v1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    move-object/from16 v3, v48

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x0

    .line 416
    invoke-static {v0, v3, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_ed

    .line 417
    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/UUIDsKt;->uuidOrGenerate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    .line 418
    :cond_ed
    const-string v3, "security"

    invoke-static {v0, v3, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_ef

    .line 419
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->getSupportedVmessMethod()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ee

    goto/16 :goto_81

    .line 420
    :cond_ee
    iput-object v3, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 421
    :cond_ef
    const-string v3, "alter_id"

    invoke-static {v0, v3, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_f0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 422
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->alterId:Ljava/lang/Integer;

    .line 423
    :cond_f0
    const-string v3, "global_padding"

    invoke-static {v0, v3, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_f1

    .line 424
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->experimentalAuthenticatedLength:Ljava/lang/Boolean;

    .line 425
    :cond_f1
    invoke-static {v0, v8, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f2

    goto :goto_7a

    .line 427
    :cond_f2
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3

    move-object v2, v10

    goto :goto_7a

    :cond_f3
    move-object/from16 v2, v22

    .line 428
    :goto_7a
    iput-object v2, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/String;

    goto/16 :goto_80

    :sswitch_1d
    move-object/from16 v3, v48

    .line 429
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f4

    goto/16 :goto_80

    .line 430
    :cond_f4
    move-object v1, v13

    check-cast v1, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    const/4 v12, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 431
    invoke-static {v0, v3, v14, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f5

    .line 432
    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/UUIDsKt;->uuidOrGenerate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    .line 433
    :cond_f5
    invoke-static {v0, v8, v14, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 434
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f6

    goto :goto_7c

    .line 435
    :cond_f6
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f8

    if-nez v3, :cond_f7

    goto :goto_7b

    :cond_f7
    move-object/from16 v2, v22

    goto :goto_7c

    :cond_f8
    :goto_7b
    move-object v2, v10

    .line 436
    :goto_7c
    iput-object v2, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/String;

    .line 437
    const-string v2, "flow"

    const/4 v5, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v2, v5, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10f

    .line 438
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10f

    .line 439
    const-string v2, "xtls-rprx-vision"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_110

    .line 440
    const-string v0, "xtls-rprx-vision-udp443"

    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;->flow:Ljava/lang/String;

    .line 441
    iput-object v10, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/String;

    goto/16 :goto_80

    :sswitch_1e
    move-object/from16 v3, v34

    .line 442
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f9

    goto/16 :goto_80

    .line 443
    :cond_f9
    move-object v1, v13

    check-cast v1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 444
    const-string v2, "version"

    const/4 v5, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v2, v5, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_101

    .line 445
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eqz v3, :cond_ff

    const/16 v4, 0x6ad

    if-eq v3, v4, :cond_fd

    const/16 v4, 0x34

    if-eq v3, v4, :cond_fb

    const/16 v4, 0x35

    if-eq v3, v4, :cond_fa

    goto/16 :goto_81

    :cond_fa
    const-string v3, "5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_100

    goto/16 :goto_81

    :cond_fb
    const-string v3, "4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_fc

    goto/16 :goto_81

    :cond_fc
    const/16 v18, 0x0

    .line 446
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7d

    .line 447
    :cond_fd
    const-string v3, "4a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_fe

    goto/16 :goto_81

    :cond_fe
    move-object/from16 v2, v29

    goto :goto_7d

    :cond_ff
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_100

    goto/16 :goto_81

    :cond_100
    move-object/from16 v2, v27

    :goto_7d
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocol:Ljava/lang/Integer;

    :cond_101
    move-object/from16 v2, v32

    const/4 v5, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x0

    .line 448
    invoke-static {v0, v2, v5, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_102

    .line 449
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    .line 450
    :cond_102
    iget-object v2, v1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocol:Ljava/lang/Integer;

    if-nez v2, :cond_103

    goto/16 :goto_80

    :cond_103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v12, :cond_10f

    move-object/from16 v4, v21

    .line 451
    invoke-static {v0, v4, v5, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10f

    .line 452
    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->password:Ljava/lang/String;

    goto/16 :goto_80

    :sswitch_1f
    move-object/from16 v4, v21

    move-object/from16 v2, v32

    const/4 v5, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x0

    .line 453
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_104

    goto/16 :goto_80

    .line 454
    :cond_104
    move-object v1, v13

    check-cast v1, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    move-object/from16 v3, v26

    .line 455
    invoke-static {v0, v3, v5, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_105

    .line 456
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_105

    const-string v5, "/"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_105

    goto/16 :goto_81

    :cond_105
    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x0

    .line 457
    invoke-static {v0, v2, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_106

    .line 458
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/http/HttpBean;->username:Ljava/lang/String;

    .line 459
    :cond_106
    invoke-static {v0, v4, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10f

    .line 460
    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/http/HttpBean;->password:Ljava/lang/String;

    goto/16 :goto_80

    :sswitch_20
    move-object/from16 v4, v21

    move-object/from16 v1, v25

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x0

    .line 461
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_107

    goto/16 :goto_80

    .line 462
    :cond_107
    move-object v1, v13

    check-cast v1, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 463
    invoke-static {v0, v4, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10f

    .line 464
    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;->password:Ljava/lang/String;

    goto/16 :goto_80

    :sswitch_21
    move-object/from16 v4, v21

    move-object/from16 v1, v28

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x0

    .line 465
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_108

    goto :goto_80

    .line 466
    :cond_108
    move-object v1, v13

    check-cast v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    move-object/from16 v2, v55

    .line 467
    invoke-static {v0, v2, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10a

    .line 468
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksFmtKt;->getSupportedShadowsocksMethod()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_109

    goto :goto_81

    .line 469
    :cond_109
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    .line 470
    :cond_10a
    invoke-static {v0, v4, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10b

    .line 471
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->password:Ljava/lang/String;

    .line 472
    :cond_10b
    const-string v2, "plugin"

    invoke-static {v0, v2, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10c

    goto :goto_7e

    :cond_10c
    const/16 v16, 0x0

    :goto_7e
    if-eqz v16, :cond_10d

    goto :goto_7f

    :cond_10d
    const/4 v2, 0x0

    :goto_7f
    if-eqz v2, :cond_10f

    .line 473
    const-string v3, "obfs-local"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10e

    const-string v3, "v2ray-plugin"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10e

    goto :goto_81

    .line 474
    :cond_10e
    new-instance v3, Lcom/github/shadowsocks/plugin/PluginOptions;

    const-string v4, "plugin_opts"

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v4, v9, v12, v15}, Lio/nekohasekai/sagernet/group/SingBoxJSONParserKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/github/shadowsocks/plugin/PluginOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lcom/github/shadowsocks/plugin/PluginOptions;->toString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    .line 475
    :cond_10f
    :goto_80
    invoke-static {v13}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 476
    :cond_110
    :goto_81
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c1d3ff1 -> :sswitch_c
        -0x54331071 -> :sswitch_b
        -0x381306c0 -> :sswitch_a
        -0x3393513a -> :sswitch_9
        -0x1ba13da5 -> :sswitch_8
        0x1be08 -> :sswitch_7
        0x1be12 -> :sswitch_6
        0x310888 -> :sswitch_5
        0x367f5b -> :sswitch_4
        0x63bca45 -> :sswitch_3
        0x688852f -> :sswitch_2
        0x6b1770f -> :sswitch_1
        0x6b1eb6e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5c1d3ff1 -> :sswitch_12
        -0x3393513a -> :sswitch_11
        0x310888 -> :sswitch_10
        0x688852f -> :sswitch_f
        0x6b1770f -> :sswitch_e
        0x6b1eb6e -> :sswitch_d
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3e11976c -> :sswitch_17
        0xedc -> :sswitch_16
        0x308c1e -> :sswitch_15
        0x310888 -> :sswitch_14
        0x35223e -> :sswitch_13
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x3393513a -> :sswitch_1b
        0x310888 -> :sswitch_1a
        0x6b1770f -> :sswitch_19
        0x6b1eb6e -> :sswitch_18
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5c1d3ff1 -> :sswitch_21
        -0x3393513a -> :sswitch_20
        0x310888 -> :sswitch_1f
        0x688852f -> :sswitch_1e
        0x6b1770f -> :sswitch_1d
        0x6b1eb6e -> :sswitch_1c
    .end sparse-switch
.end method

.method private static final parseSingBoxOutbound$lambda$21$9$8$0([B)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 6
    invoke-static {v0, p0}, Lkotlin/io/encoding/Base64;->encode$default(Lkotlin/io/encoding/Base64;[B)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final parseSingBoxOutbound$lambda$22$8$11$0([B)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 6
    invoke-static {v0, p0}, Lkotlin/io/encoding/Base64;->encode$default(Lkotlin/io/encoding/Base64;[B)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final parseSingBoxOutbound$lambda$23$4(Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final parseSingBoxOutbound$lambda$23$7(Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "root"

    .line 3
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->username:Ljava/lang/String;

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    return-object p0
.end method

.method private static final parseSingBoxOutbound$lambda$25$4$0$10$0([B)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 6
    invoke-static {v0, p0}, Lkotlin/io/encoding/Base64;->encode$default(Lkotlin/io/encoding/Base64;[B)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final parseSingBoxOutbound$lambda$3$0$10$0([B)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 6
    invoke-static {v0, p0}, Lkotlin/io/encoding/Base64;->encode$default(Lkotlin/io/encoding/Base64;[B)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
