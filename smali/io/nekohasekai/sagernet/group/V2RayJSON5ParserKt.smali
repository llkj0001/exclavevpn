.class public final Lio/nekohasekai/sagernet/group/V2RayJSON5ParserKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static synthetic $r8$lambda$71yzuV2FuGgi_NHXNLhsGT1BNEI([B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/group/V2RayJSON5ParserKt;->parseV2Ray5Outbound$lambda$2$8$0$0([B)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$QePCbe8JJUWE6OKPYJTb_mnqdXE([B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/group/V2RayJSON5ParserKt;->parseV2Ray5Outbound$lambda$1$0$0$4$0([B)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getByteArray(Lcom/google/gson/JsonObject;Ljava/lang/String;)[B
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/google/gson/JsonPrimitive;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 19
    instance-of v0, v0, Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :try_start_0
    sget-object v0, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 25
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v0, p0}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;[B)[B

    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, p0, Lcom/google/gson/JsonArray;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 52
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 55
    const-class v1, [B

    .line 57
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    move-object p1, p0

    .line 64
    :catch_0
    :cond_2
    :goto_0
    return-object p1
.end method

.method private static final getByteArrayArray(Lcom/google/gson/JsonObject;Ljava/lang/String;)[[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, v2}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getJsonArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonArray;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object p0, p0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    instance-of v3, v1, Lcom/google/gson/JsonPrimitive;

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 50
    instance-of v3, v3, Ljava/lang/String;

    .line 52
    if-eqz v3, :cond_2

    .line 54
    :try_start_0
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 56
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {v3, v1}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;[B)[B

    .line 75
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    instance-of v3, v1, Lcom/google/gson/JsonArray;

    .line 82
    if-eqz v3, :cond_3

    .line 84
    :try_start_1
    new-instance v3, Lcom/google/gson/Gson;

    .line 86
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 89
    const-class v4, [B

    .line 91
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    instance-of v1, v1, Lcom/google/gson/JsonNull;

    .line 106
    if-nez v1, :cond_1

    .line 108
    :catch_0
    :goto_1
    return-object v2

    .line 109
    :cond_4
    new-array p0, v0, [[B

    .line 111
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, [[B

    .line 117
    return-object p0
.end method

.method private static final getInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p0, Lcom/google/gson/JsonPrimitive;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 18
    instance-of v0, v0, Ljava/lang/Number;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/google/gson/JsonPrimitive;->value:Ljava/io/Serializable;

    .line 39
    instance-of p1, p1, Ljava/lang/String;

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const/16 p1, 0xa

    .line 52
    invoke-static {p1, p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :catch_0
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final parseV2Ray5Outbound(Lcom/google/gson/JsonObject;)Ljava/util/List;
    .locals 45
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

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v1, "protocol"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_85

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "securitySettings"

    const-string v7, "transport"

    const-string v8, "streamSettings"

    const-string v9, "tag"

    const-string v10, "socks"

    const-string v11, "shadowsocks"

    const-string v12, "trojan"

    const-string v13, "security"

    const-string v14, "vless"

    const-string v15, "vmess"

    const-string v2, "shadowsocks2022"

    const-string v3, "password"

    const-string v4, "tls"

    move/from16 v18, v5

    const-string v5, "hysteria2"

    move-object/from16 v19, v11

    const-string v11, "http"

    move-object/from16 v20, v12

    const-string v12, "transportSettings"

    sparse-switch v18, :sswitch_data_0

    goto/16 :goto_2c

    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_0

    goto/16 :goto_2c

    :cond_0
    :goto_0
    move-object/from16 v18, v3

    move-object/from16 v3, v20

    :cond_1
    move-object/from16 v20, v5

    move-object/from16 v5, v19

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_85

    goto :goto_0

    :sswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_0

    goto/16 :goto_2c

    :sswitch_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_0

    goto/16 :goto_2c

    :sswitch_4
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_0

    goto/16 :goto_2c

    :sswitch_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2c

    .line 2
    :cond_2
    new-instance v1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;-><init>()V

    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 3
    invoke-static {v0, v9, v2, v10, v11}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 4
    iput-object v9, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 5
    :cond_3
    invoke-static {v0, v8, v2, v10, v11}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 6
    invoke-static {v8, v13, v2, v10, v11}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2c

    .line 7
    :cond_4
    invoke-static {v8, v7, v2, v10, v11}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_2c

    .line 8
    :cond_5
    invoke-static {v8, v6, v2, v10, v11}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 9
    const-string v5, "serverName"

    invoke-static {v4, v5, v2, v10, v11}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    .line 10
    const-string v5, "server_name"

    invoke-static {v4, v5, v2, v10, v11}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_7

    .line 11
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->sni:Ljava/lang/String;

    .line 12
    :cond_7
    invoke-static {v8, v12, v2, v10, v11}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 13
    invoke-static {v4, v3, v2, v10, v11}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 14
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->auth:Ljava/lang/String;

    .line 15
    :cond_8
    const-string v3, "settings"

    invoke-static {v0, v3, v2, v10, v11}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_85

    .line 16
    const-string v3, "server"

    invoke-static {v0, v3, v2, v10, v11}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonObject;

    .line 18
    const-string v4, "address"

    invoke-static {v3, v4, v2, v10, v11}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_85

    .line 19
    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 20
    const-string v2, "port"

    invoke-static {v3, v2}, Lio/nekohasekai/sagernet/group/V2RayJSON5ParserKt;->getInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_85

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->serverPorts:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    goto :goto_1

    .line 22
    :cond_9
    invoke-static {v1}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_6
    move-object/from16 v18, v3

    move-object/from16 v3, v20

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1

    goto/16 :goto_2c

    :sswitch_7
    move-object/from16 v18, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_a

    goto/16 :goto_2c

    .line 24
    :cond_a
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_1

    goto/16 :goto_2c

    :sswitch_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_2c

    :sswitch_9
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_2c

    .line 25
    :cond_b
    new-instance v10, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    invoke-direct {v10}, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;-><init>()V

    :goto_3
    move-object/from16 v21, v3

    move-object/from16 v19, v5

    move-object/from16 v22, v14

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v14, 0x0

    goto :goto_4

    .line 26
    :sswitch_a
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_2c

    .line 27
    :cond_c
    new-instance v10, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    invoke-direct {v10}, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;-><init>()V

    goto :goto_3

    .line 28
    :sswitch_b
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_2c

    .line 29
    :cond_d
    new-instance v10, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    invoke-direct {v10}, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;-><init>()V

    goto :goto_3

    .line 30
    :sswitch_c
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_2c

    .line 31
    :cond_e
    new-instance v10, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    invoke-direct {v10}, Lio/nekohasekai/sagernet/fmt/http/HttpBean;-><init>()V

    goto :goto_3

    .line 32
    :sswitch_d
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_2c

    .line 33
    :cond_f
    new-instance v10, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    invoke-direct {v10}, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;-><init>()V

    goto :goto_3

    .line 34
    :sswitch_e
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_2c

    .line 35
    :cond_10
    new-instance v10, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    invoke-direct {v10}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;-><init>()V

    goto :goto_3

    .line 36
    :goto_4
    invoke-static {v0, v9, v5, v3, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 37
    iput-object v9, v10, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 38
    :cond_11
    invoke-static {v0, v8, v5, v3, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v8

    const-string v3, "none"

    const/4 v5, 0x1

    if-eqz v8, :cond_6d

    .line 39
    const-string v9, "network"

    invoke-static {v8, v9, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->contains(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_85

    const-string v9, "tlsSettings"

    invoke-static {v8, v9, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->contains(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_85

    .line 40
    const-string v9, "xtlsSettings"

    invoke-static {v8, v9, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->contains(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_85

    const-string v9, "utlsSettings"

    invoke-static {v8, v9, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->contains(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_85

    .line 41
    const-string v9, "tcpSettings"

    invoke-static {v8, v9, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->contains(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_85

    const-string v9, "kcpSettings"

    invoke-static {v8, v9, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->contains(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_85

    .line 42
    const-string v9, "wsSettings"

    invoke-static {v8, v9, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->contains(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_85

    const-string v9, "httpSettings"

    invoke-static {v8, v9, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->contains(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_85

    .line 43
    const-string v9, "grpcSettings"

    invoke-static {v8, v9, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->contains(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_85

    const-string v9, "gunSettings"

    invoke-static {v8, v9, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->contains(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_85

    .line 44
    const-string v9, "quicSettings"

    invoke-static {v8, v9, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->contains(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_85

    const-string v9, "hy2Settings"

    invoke-static {v8, v9, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->contains(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_85

    .line 45
    const-string v9, "rawSettings"

    invoke-static {v8, v9, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->contains(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_85

    const-string v9, "splithttpSettings"

    invoke-static {v8, v9, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->contains(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_85

    .line 46
    const-string v9, "xhttpSettings"

    invoke-static {v8, v9, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->contains(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_12

    goto/16 :goto_2c

    :cond_12
    move-object/from16 v23, v15

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x2

    .line 47
    invoke-static {v8, v13, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2c

    .line 48
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-eqz v5, :cond_2a

    const v9, 0x1c0fb

    if-eq v5, v9, :cond_15

    const v9, 0x33af38

    if-eq v5, v9, :cond_14

    const v9, 0x36f066

    if-eq v5, v9, :cond_13

    goto/16 :goto_2c

    :cond_13
    const-string v5, "utls"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_2c

    :cond_14
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_85

    goto/16 :goto_13

    :cond_15
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_2c

    .line 49
    :cond_16
    iput-object v4, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x2

    .line 50
    invoke-static {v8, v6, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v6

    .line 51
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_7

    :cond_17
    if-eqz v6, :cond_19

    .line 52
    const-string v4, "tlsConfig"

    invoke-static {v6, v4, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v17

    if-nez v17, :cond_18

    goto :goto_6

    :cond_18
    :goto_5
    move-object/from16 v6, v17

    goto :goto_7

    :cond_19
    :goto_6
    if-eqz v6, :cond_1a

    .line 53
    const-string v4, "tls_config"

    invoke-static {v6, v4, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v17

    goto :goto_5

    :cond_1a
    move-object v6, v5

    :goto_7
    if-eqz v6, :cond_2c

    .line 54
    const-string v4, "serverName"

    invoke-static {v6, v4, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    const-string v4, "server_name"

    invoke-static {v6, v4, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_1b
    if-eqz v4, :cond_1c

    .line 55
    iput-object v4, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 56
    :cond_1c
    const-string v4, "nextProtocol"

    invoke-static {v6, v4, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v24

    if-eqz v24, :cond_1d

    const/16 v28, 0x0

    const/16 v29, 0x3e

    .line 57
    const-string v25, "\n"

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    goto :goto_8

    .line 58
    :cond_1d
    const-string v4, "next_protocol"

    invoke-static {v6, v4, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v24

    if-eqz v24, :cond_1e

    const/16 v28, 0x0

    const/16 v29, 0x3e

    .line 59
    const-string v25, "\n"

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    .line 60
    :cond_1e
    :goto_8
    const-string v4, "certificate"

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x2

    invoke-static {v6, v4, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 61
    new-instance v5, Lkotlin/collections/ReversedListReadOnly;

    const/4 v9, 0x0

    invoke-direct {v5, v9, v4}, Lkotlin/collections/ReversedListReadOnly;-><init>(ILjava/lang/Object;)V

    .line 62
    invoke-virtual {v5}, Lkotlin/collections/ReversedListReadOnly;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    move-object v5, v4

    check-cast v5, Lkotlin/collections/ReversedList$listIterator$1;

    .line 63
    iget-object v9, v5, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_27

    .line 64
    iget-object v5, v5, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    .line 65
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 66
    const-string v9, "usage"

    move-object/from16 v24, v4

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v5, v9, v14, v15, v4}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 67
    const-string v4, "-----END "

    const-string v14, "-----BEGIN "

    if-eqz v9, :cond_23

    const-string v15, "ENCIPHERMENT"

    .line 68
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1f

    goto :goto_c

    .line 69
    :cond_1f
    const-string v15, "AUTHORITY_VERIFY"

    .line 70
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 71
    const-string v9, "certificateFile"

    .line 72
    iget-object v15, v5, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 73
    invoke-virtual {v15, v9}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    .line 74
    const-string v9, "certificate_file"

    .line 75
    iget-object v15, v5, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v15, v9}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    .line 76
    const-string v9, "Certificate"

    invoke-static {v5, v9}, Lio/nekohasekai/sagernet/group/V2RayJSON5ParserKt;->getByteArray(Lcom/google/gson/JsonObject;Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_21

    .line 77
    :try_start_0
    new-instance v9, Ljava/lang/String;

    sget-object v15, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v5, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v5, 0x0

    .line 78
    invoke-static {v9, v14, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-static {v9, v4, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 79
    const-string v4, " CERTIFICATE-----"

    .line 80
    invoke-static {v9, v4, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_a

    :catch_0
    nop

    goto :goto_b

    :cond_20
    const/4 v9, 0x0

    .line 81
    :goto_a
    iput-object v9, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->certificates:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_21
    :goto_b
    move-object/from16 v25, v1

    :cond_22
    move-object/from16 v26, v2

    goto/16 :goto_11

    .line 82
    :cond_23
    :goto_c
    iget-object v9, v5, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v15, v5, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    move-object/from16 v25, v1

    .line 83
    const-string v1, "certificateFile"

    invoke-virtual {v9, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 84
    const-string v1, "certificate_file"

    .line 85
    invoke-virtual {v15, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 86
    const-string v1, "keyFile"

    .line 87
    invoke-virtual {v15, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 88
    const-string v1, "key_file"

    .line 89
    invoke-virtual {v15, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 90
    const-string v1, "Certificate"

    invoke-static {v5, v1}, Lio/nekohasekai/sagernet/group/V2RayJSON5ParserKt;->getByteArray(Lcom/google/gson/JsonObject;Ljava/lang/String;)[B

    move-result-object v1

    .line 91
    const-string v9, "Key"

    invoke-static {v5, v9}, Lio/nekohasekai/sagernet/group/V2RayJSON5ParserKt;->getByteArray(Lcom/google/gson/JsonObject;Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v1, :cond_22

    if-eqz v5, :cond_22

    .line 92
    :try_start_1
    new-instance v9, Ljava/lang/String;

    sget-object v15, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v1, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v1, 0x0

    .line 93
    invoke-static {v9, v14, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v16

    if-eqz v16, :cond_24

    invoke-static {v9, v4, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v16, :cond_24

    move-object/from16 v26, v2

    .line 94
    :try_start_2
    const-string v2, " CERTIFICATE-----"

    .line 95
    invoke-static {v9, v2, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_f

    :catch_1
    :goto_d
    nop

    goto :goto_11

    :cond_24
    move-object/from16 v26, v2

    goto :goto_e

    :catch_2
    move-object/from16 v26, v2

    goto :goto_d

    :cond_25
    :goto_e
    const/4 v9, 0x0

    .line 96
    :goto_f
    iput-object v9, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mtlsCertificate:Ljava/lang/String;

    .line 97
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v9, 0x0

    .line 98
    invoke-static {v1, v14, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v1, v4, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 99
    const-string v2, " PRIVATE KEY-----"

    .line 100
    invoke-static {v1, v2, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_10

    :cond_26
    const/4 v1, 0x0

    .line 101
    :goto_10
    iput-object v1, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mtlsCertificatePrivateKey:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_11
    move-object/from16 v4, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    goto/16 :goto_9

    :cond_27
    move-object/from16 v25, v1

    move-object/from16 v26, v2

    .line 102
    const-string v1, "pinnedPeerCertificateChainSha256"

    invoke-static {v6, v1}, Lio/nekohasekai/sagernet/group/V2RayJSON5ParserKt;->getByteArrayArray(Lcom/google/gson/JsonObject;Ljava/lang/String;)[[B

    move-result-object v1

    if-nez v1, :cond_28

    .line 103
    const-string v1, "pinned_peer_certificate_chain_sha256"

    invoke-static {v6, v1}, Lio/nekohasekai/sagernet/group/V2RayJSON5ParserKt;->getByteArrayArray(Lcom/google/gson/JsonObject;Ljava/lang/String;)[[B

    move-result-object v1

    :cond_28
    if-eqz v1, :cond_2b

    .line 104
    new-instance v2, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    const/16 v4, 0x1d

    invoke-direct {v2, v4}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>(I)V

    const/16 v4, 0x1e

    const-string v5, "\n"

    invoke-static {v1, v5, v2, v4}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 105
    const-string v1, "allowInsecureIfPinnedPeerCertificate"

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x2

    invoke-static {v6, v1, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_29

    .line 106
    const-string v1, "allow_insecure_if_pinned_peer_certificate"

    invoke-static {v6, v1, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getBoolean$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_29
    if-eqz v1, :cond_2b

    .line 107
    iput-object v1, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    goto :goto_12

    :cond_2a
    move-object/from16 v25, v1

    move-object/from16 v26, v2

    .line 108
    const-string v1, ""

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_2c

    :cond_2b
    :goto_12
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x2

    goto :goto_14

    :cond_2c
    :goto_13
    move-object/from16 v25, v1

    move-object/from16 v26, v2

    goto :goto_12

    .line 109
    :goto_14
    invoke-static {v8, v7, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6c

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v4, "path"

    const-string v5, "wechat-video"

    const-string v6, "types.v2fly.org/v2ray.core.transport.internet.headers.wechat.VideoConfig"

    const-string v7, "dtls"

    const-string v9, "types.v2fly.org/v2ray.core.transport.internet.headers.tls.PacketConfig"

    const-string v14, "wireguard"

    const-string v15, "types.v2fly.org/v2ray.core.transport.internet.headers.wireguard.WireguardConfig"

    move/from16 v24, v2

    const-string v2, "types.v2fly.org/v2ray.core.transport.internet.headers.noop.ConnectionConfig"

    const-string v0, "utp"

    move-object/from16 v27, v11

    const-string v11, "types.v2fly.org/v2ray.core.transport.internet.headers.utp.Config"

    move-object/from16 v28, v4

    const-string v4, "srtp"

    move-object/from16 v29, v13

    const-string v13, "types.v2fly.org/v2ray.core.transport.internet.headers.srtp.Config"

    move-object/from16 v30, v3

    const-string v3, "types.v2fly.org/v2ray.core.transport.internet.headers.noop.Config"

    move-object/from16 v31, v5

    const-string v5, "header_config"

    move-object/from16 v32, v6

    const-string v6, "headerConfig"

    move-object/from16 v33, v7

    const-string v7, "kcp"

    move-object/from16 v34, v9

    const-string v9, "host"

    move-object/from16 v35, v9

    const-string v9, "@type"

    sparse-switch v24, :sswitch_data_2

    goto/16 :goto_2c

    :sswitch_f
    move-object/from16 v20, v14

    const-string v14, "mekya"

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_2c

    .line 111
    :cond_2d
    const-string v1, "mekya"

    iput-object v1, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    move-object/from16 v24, v15

    const/4 v1, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 112
    invoke-static {v8, v12, v1, v14, v15}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v8

    if-eqz v8, :cond_38

    .line 113
    const-string v12, "url"

    invoke-static {v8, v12, v1, v14, v15}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2e

    .line 114
    iput-object v12, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaUrl:Ljava/lang/String;

    .line 115
    :cond_2e
    invoke-static {v8, v7, v1, v14, v15}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v7

    if-eqz v7, :cond_37

    .line 116
    const-string v8, "seed"

    invoke-static {v7, v8, v1, v14, v15}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2f

    .line 117
    iput-object v8, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaKcpSeed:Ljava/lang/String;

    .line 118
    :cond_2f
    invoke-static {v7, v6, v1, v14, v15}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v6

    if-nez v6, :cond_30

    .line 119
    invoke-static {v7, v5, v1, v14, v15}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v6

    :cond_30
    if-eqz v6, :cond_37

    .line 120
    invoke-static {v6, v9, v1, v14, v15}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_3

    goto/16 :goto_2c

    :sswitch_10
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_2c

    :cond_31
    move-object/from16 v0, v30

    goto :goto_15

    :sswitch_11
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_2c

    .line 121
    :cond_32
    iput-object v4, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaKcpHeaderType:Ljava/lang/String;

    goto :goto_16

    .line 122
    :sswitch_12
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_2c

    .line 123
    :cond_33
    iput-object v0, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaKcpHeaderType:Ljava/lang/String;

    goto :goto_16

    .line 124
    :sswitch_13
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_2c

    :sswitch_14
    move-object/from16 v14, v24

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_2c

    :cond_34
    move-object/from16 v15, v20

    .line 125
    iput-object v15, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaKcpHeaderType:Ljava/lang/String;

    goto :goto_16

    :sswitch_15
    move-object/from16 v7, v34

    .line 126
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_2c

    :cond_35
    move-object/from16 v0, v33

    .line 127
    iput-object v0, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaKcpHeaderType:Ljava/lang/String;

    goto :goto_16

    :sswitch_16
    move-object/from16 v0, v32

    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_2c

    :cond_36
    move-object/from16 v0, v31

    .line 129
    iput-object v0, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaKcpHeaderType:Ljava/lang/String;

    goto :goto_16

    .line 130
    :goto_15
    iput-object v0, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaKcpHeaderType:Ljava/lang/String;

    goto/16 :goto_23

    :cond_37
    :goto_16
    move-object/from16 v0, v30

    goto/16 :goto_23

    :cond_38
    move-object/from16 v3, v18

    move-object/from16 v0, v30

    goto/16 :goto_24

    :sswitch_17
    move-object/from16 v36, v15

    move-object v15, v14

    move-object/from16 v14, v36

    move-object/from16 v39, v30

    move-object/from16 v36, v31

    move-object/from16 v37, v32

    move-object/from16 v38, v33

    .line 131
    const-string v7, "quic"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_2c

    .line 132
    :cond_39
    const-string v1, "quic"

    iput-object v1, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    move-object/from16 v20, v15

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v15, 0x0

    .line 133
    invoke-static {v8, v12, v1, v7, v15}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v8

    if-eqz v8, :cond_45

    move-object/from16 v12, v29

    .line 134
    invoke-static {v8, v12, v1, v7, v15}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3b

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->getSupportedQuicSecurity()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    goto/16 :goto_2c

    .line 136
    :cond_3a
    iput-object v1, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->quicSecurity:Ljava/lang/String;

    .line 137
    :cond_3b
    const-string v1, "key"

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x2

    invoke-static {v8, v1, v7, v15, v12}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 138
    iput-object v1, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->quicKey:Ljava/lang/String;

    .line 139
    :cond_3c
    invoke-static {v8, v6, v7, v15, v12}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-nez v1, :cond_3d

    .line 140
    invoke-static {v8, v5, v7, v15, v12}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v1

    :cond_3d
    if-eqz v1, :cond_44

    .line 141
    invoke-static {v1, v9, v7, v15, v12}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_4

    goto/16 :goto_2c

    :sswitch_18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_2c

    :cond_3e
    move-object/from16 v0, v39

    goto :goto_17

    :sswitch_19
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_2c

    .line 142
    :cond_3f
    iput-object v4, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    goto :goto_18

    .line 143
    :sswitch_1a
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_2c

    .line 144
    :cond_40
    iput-object v0, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    goto :goto_18

    .line 145
    :sswitch_1b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_2c

    :sswitch_1c
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_2c

    :cond_41
    move-object/from16 v15, v20

    .line 146
    iput-object v15, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    goto :goto_18

    :sswitch_1d
    move-object/from16 v7, v34

    .line 147
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_2c

    :cond_42
    move-object/from16 v0, v38

    .line 148
    iput-object v0, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    goto :goto_18

    :sswitch_1e
    move-object/from16 v0, v37

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_2c

    :cond_43
    move-object/from16 v0, v36

    .line 150
    iput-object v0, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    goto :goto_18

    .line 151
    :goto_17
    iput-object v0, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    goto/16 :goto_23

    :cond_44
    :goto_18
    move-object/from16 v0, v39

    goto/16 :goto_23

    :cond_45
    move-object/from16 v3, v18

    move-object/from16 v0, v39

    goto/16 :goto_24

    :sswitch_1f
    move-object/from16 v0, v30

    .line 152
    const-string v2, "meek"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto/16 :goto_2c

    .line 153
    :cond_46
    const-string v1, "meek"

    iput-object v1, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x2

    .line 154
    invoke-static {v8, v12, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_6e

    .line 155
    const-string v2, "url"

    invoke-static {v1, v2, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6e

    .line 156
    iput-object v1, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->meekUrl:Ljava/lang/String;

    goto/16 :goto_23

    :sswitch_20
    move-object/from16 v0, v30

    .line 157
    const-string v2, "grpc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto/16 :goto_2c

    .line 158
    :cond_47
    const-string v1, "grpc"

    iput-object v1, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x2

    .line 159
    invoke-static {v8, v12, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_6e

    .line 160
    const-string v2, "serviceName"

    invoke-static {v1, v2, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_48

    .line 161
    const-string v2, "service_name"

    invoke-static {v1, v2, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_48
    if-eqz v2, :cond_6e

    .line 162
    iput-object v2, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcServiceName:Ljava/lang/String;

    goto/16 :goto_23

    :sswitch_21
    move-object/from16 v0, v30

    .line 163
    const-string v2, "tcp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    goto/16 :goto_2c

    :cond_49
    move-object/from16 v3, v27

    move-object/from16 v4, v35

    goto/16 :goto_1f

    :sswitch_22
    move-object/from16 v40, v15

    move-object v15, v14

    move-object/from16 v14, v40

    move-object/from16 v44, v30

    move-object/from16 v40, v31

    move-object/from16 v41, v32

    move-object/from16 v42, v33

    move-object/from16 v43, v34

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto/16 :goto_2c

    .line 164
    :cond_4a
    iput-object v7, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    move-object/from16 v20, v15

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v15, 0x0

    .line 165
    invoke-static {v8, v12, v1, v7, v15}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v8

    if-eqz v8, :cond_53

    .line 166
    const-string v12, "seed"

    invoke-static {v8, v12, v1, v7, v15}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4b

    .line 167
    iput-object v12, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mKcpSeed:Ljava/lang/String;

    .line 168
    :cond_4b
    invoke-static {v8, v6, v1, v7, v15}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v6

    if-nez v6, :cond_4c

    .line 169
    invoke-static {v8, v5, v1, v7, v15}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v6

    :cond_4c
    if-eqz v6, :cond_53

    .line 170
    invoke-static {v6, v9, v1, v7, v15}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_5

    goto/16 :goto_2c

    :sswitch_23
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_2c

    :cond_4d
    move-object/from16 v0, v44

    goto :goto_19

    :sswitch_24
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_2c

    .line 171
    :cond_4e
    iput-object v4, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    goto :goto_1a

    .line 172
    :sswitch_25
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto/16 :goto_2c

    .line 173
    :cond_4f
    iput-object v0, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    goto :goto_1a

    .line 174
    :sswitch_26
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_2c

    :sswitch_27
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_2c

    :cond_50
    move-object/from16 v15, v20

    .line 175
    iput-object v15, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    goto :goto_1a

    :sswitch_28
    move-object/from16 v7, v43

    .line 176
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_2c

    :cond_51
    move-object/from16 v0, v42

    .line 177
    iput-object v0, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    goto :goto_1a

    :sswitch_29
    move-object/from16 v0, v41

    .line 178
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_2c

    :cond_52
    move-object/from16 v0, v40

    .line 179
    iput-object v0, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    goto :goto_1a

    .line 180
    :goto_19
    iput-object v0, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    goto/16 :goto_23

    :cond_53
    :goto_1a
    move-object/from16 v0, v44

    goto/16 :goto_23

    :sswitch_2a
    move-object/from16 v0, v30

    .line 181
    const-string v2, "ws"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    goto/16 :goto_2c

    .line 182
    :cond_54
    const-string v1, "ws"

    iput-object v1, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x2

    .line 183
    invoke-static {v8, v12, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_6e

    move-object/from16 v2, v28

    .line 184
    invoke-static {v1, v2, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_55

    .line 185
    iput-object v2, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 186
    :cond_55
    const-string v2, "maxEarlyData"

    invoke-static {v1, v2}, Lio/nekohasekai/sagernet/group/V2RayJSON5ParserKt;->getInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_56

    .line 187
    const-string v2, "max_early_data"

    invoke-static {v1, v2}, Lio/nekohasekai/sagernet/group/V2RayJSON5ParserKt;->getInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_56
    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->maxEarlyData:Ljava/lang/Integer;

    .line 189
    :cond_57
    const-string v2, "earlyDataHeaderName"

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x2

    invoke-static {v1, v2, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_58

    .line 190
    const-string v2, "early_data_header_name"

    invoke-static {v1, v2, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_58
    if-eqz v2, :cond_59

    .line 191
    iput-object v2, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    .line 192
    :cond_59
    const-string v2, "header"

    invoke-static {v1, v2, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6e

    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    .line 194
    const-string v3, "key"

    invoke-static {v2, v3, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5a

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v17

    :goto_1c
    move-object/from16 v4, v35

    goto :goto_1d

    :cond_5a
    move-object v3, v5

    goto :goto_1c

    :goto_1d
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 195
    const-string v3, "value"

    invoke-static {v2, v3, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v27

    if-eqz v27, :cond_5b

    const/16 v31, 0x0

    const/16 v32, 0x3e

    const-string v28, "\n"

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v27 .. v32}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_5b
    const/4 v2, 0x0

    :goto_1e
    iput-object v2, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    :cond_5c
    move-object/from16 v35, v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x2

    goto :goto_1b

    :sswitch_2b
    move-object/from16 v2, v28

    move-object/from16 v0, v30

    move-object/from16 v4, v35

    .line 196
    const-string v3, "h2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    goto/16 :goto_2c

    :cond_5d
    move-object/from16 v3, v27

    .line 197
    iput-object v3, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x2

    .line 198
    invoke-static {v8, v12, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_6e

    .line 199
    invoke-static {v1, v2, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5e

    .line 200
    iput-object v2, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 201
    :cond_5e
    invoke-static {v1, v4, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v27

    if-eqz v27, :cond_6e

    const/16 v31, 0x0

    const/16 v32, 0x3e

    .line 202
    const-string v28, "\n"

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v27 .. v32}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    goto/16 :goto_23

    :sswitch_2c
    move-object/from16 v3, v27

    move-object/from16 v0, v30

    move-object/from16 v4, v35

    .line 203
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    goto/16 :goto_2c

    .line 204
    :cond_5f
    :goto_1f
    const-string v1, "tcp"

    iput-object v1, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x2

    .line 205
    invoke-static {v8, v12, v1, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_6e

    .line 206
    const-string v6, "headerSettings"

    invoke-static {v2, v6, v1, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v6

    if-nez v6, :cond_60

    .line 207
    const-string v6, "header_settings"

    invoke-static {v2, v6, v1, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v6

    :cond_60
    if-eqz v6, :cond_6e

    .line 208
    invoke-static {v6, v9, v1, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 209
    const-string v7, "v2ray.core.transport.internet.headers.http.Config"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 210
    iput-object v3, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 211
    const-string v2, "request"

    invoke-static {v6, v2, v1, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_6e

    .line 212
    const-string v3, "uri"

    invoke-static {v2, v3, v1, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v27

    if-eqz v27, :cond_61

    const/16 v31, 0x0

    const/16 v32, 0x3e

    .line 213
    const-string v28, "\n"

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v27 .. v32}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 214
    :cond_61
    const-string v1, "header"

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x2

    invoke-static {v2, v1, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6e

    .line 215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    .line 216
    const-string v3, "name"

    invoke-static {v2, v3, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_62

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v17

    goto :goto_21

    :cond_62
    move-object v3, v5

    :goto_21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 217
    const-string v3, "value"

    invoke-static {v2, v3, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getStringArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v27

    if-eqz v27, :cond_63

    const/16 v31, 0x0

    const/16 v32, 0x3e

    const-string v28, "\n"

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v27 .. v32}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :cond_63
    const/4 v2, 0x0

    :goto_22
    iput-object v2, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    :cond_64
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x2

    goto :goto_20

    :sswitch_2d
    move-object/from16 v2, v20

    move-object/from16 v0, v30

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    goto/16 :goto_2c

    .line 219
    :cond_65
    iput-object v2, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x2

    .line 220
    invoke-static {v8, v12, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_6e

    move-object/from16 v3, v18

    .line 221
    invoke-static {v1, v3, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6f

    .line 222
    iput-object v1, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->hy2Password:Ljava/lang/String;

    goto/16 :goto_24

    :sswitch_2e
    move-object/from16 v3, v18

    move-object/from16 v2, v28

    move-object/from16 v0, v30

    move-object/from16 v4, v35

    .line 223
    const-string v5, "httpupgrade"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    goto/16 :goto_2c

    .line 224
    :cond_66
    const-string v1, "httpupgrade"

    iput-object v1, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x2

    .line 225
    invoke-static {v8, v12, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_6f

    .line 226
    invoke-static {v1, v2, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_67

    .line 227
    iput-object v2, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 228
    :cond_67
    invoke-static {v1, v4, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 229
    iput-object v2, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 230
    :cond_68
    const-string v2, "maxEarlyData"

    invoke-static {v1, v2}, Lio/nekohasekai/sagernet/group/V2RayJSON5ParserKt;->getInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_69

    .line 231
    const-string v2, "max_early_data"

    invoke-static {v1, v2}, Lio/nekohasekai/sagernet/group/V2RayJSON5ParserKt;->getInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_69
    if-eqz v2, :cond_6a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->maxEarlyData:Ljava/lang/Integer;

    .line 233
    :cond_6a
    const-string v2, "earlyDataHeaderName"

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x2

    invoke-static {v1, v2, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6b

    .line 234
    const-string v2, "early_data_header_name"

    invoke-static {v1, v2, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_6b
    if-eqz v2, :cond_6f

    .line 235
    iput-object v2, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    goto :goto_24

    :cond_6c
    move-object v0, v3

    goto :goto_23

    :cond_6d
    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object v0, v3

    move-object/from16 v23, v15

    :cond_6e
    :goto_23
    move-object/from16 v3, v18

    .line 236
    :cond_6f
    :goto_24
    const-string v1, "settings"

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x2

    move-object/from16 v2, p0

    invoke-static {v2, v1, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getObject$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_84

    .line 237
    const-string v2, "servers"

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lio/nekohasekai/sagernet/ktx/JsonKt;->contains(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_85

    const-string v2, "vnext"

    invoke-static {v1, v2, v4}, Lio/nekohasekai/sagernet/ktx/JsonKt;->contains(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_70

    goto/16 :goto_2c

    .line 238
    :cond_70
    const-string v2, "address"

    invoke-static {v1, v2, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_85

    .line 239
    iput-object v2, v10, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 240
    const-string v2, "port"

    invoke-static {v1, v2}, Lio/nekohasekai/sagernet/group/V2RayJSON5ParserKt;->getInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_85

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v10, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 242
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_6

    goto/16 :goto_2b

    :sswitch_2f
    move-object/from16 v2, v25

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_2b

    .line 243
    :cond_71
    move-object v0, v10

    check-cast v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 244
    const-string v2, "method"

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x2

    invoke-static {v1, v2, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_73

    .line 245
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksFmtKt;->getSupportedShadowsocks2022Method()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_72

    goto/16 :goto_2c

    .line 246
    :cond_72
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    .line 247
    :cond_73
    const-string v2, "psk"

    invoke-static {v1, v2}, Lio/nekohasekai/sagernet/group/V2RayJSON5ParserKt;->getByteArray(Lcom/google/gson/JsonObject;Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_84

    .line 248
    sget-object v3, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    invoke-static {v3, v2}, Lkotlin/io/encoding/Base64;->encode$default(Lkotlin/io/encoding/Base64;[B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->password:Ljava/lang/String;

    .line 249
    const-string v4, "ipsk"

    invoke-static {v1, v4}, Lio/nekohasekai/sagernet/group/V2RayJSON5ParserKt;->getByteArrayArray(Lcom/google/gson/JsonObject;Ljava/lang/String;)[[B

    move-result-object v1

    if-eqz v1, :cond_84

    .line 250
    new-instance v4, Lio/nekohasekai/sagernet/utils/CrashHandler$$ExternalSyntheticLambda0;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lio/nekohasekai/sagernet/utils/CrashHandler$$ExternalSyntheticLambda0;-><init>(I)V

    const/16 v5, 0x1e

    const-string v6, ":"

    invoke-static {v1, v6, v4, v5}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2}, Lkotlin/io/encoding/Base64;->encode$default(Lkotlin/io/encoding/Base64;[B)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    .line 251
    invoke-static {v1, v3, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->password:Ljava/lang/String;

    goto/16 :goto_2b

    :sswitch_30
    move-object/from16 v0, v23

    move-object/from16 v2, v25

    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_2b

    .line 254
    :cond_74
    move-object v0, v10

    check-cast v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 255
    const-string v0, "uuid"

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x2

    invoke-static {v1, v0, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 256
    iput-object v0, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    goto/16 :goto_2b

    :sswitch_31
    move-object/from16 v0, v22

    move-object/from16 v2, v25

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x2

    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_2b

    .line 258
    :cond_75
    move-object v0, v10

    check-cast v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 259
    const-string v0, "uuid"

    invoke-static {v1, v0, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 260
    iput-object v0, v10, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    goto/16 :goto_2b

    :sswitch_32
    move-object/from16 v0, v21

    move-object/from16 v2, v25

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x2

    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_2b

    .line 262
    :cond_76
    move-object v0, v10

    check-cast v0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 263
    invoke-static {v1, v3, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_84

    .line 264
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;->password:Ljava/lang/String;

    goto/16 :goto_2b

    :sswitch_33
    move-object/from16 v4, v19

    move-object/from16 v2, v25

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x2

    .line 265
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_77

    goto/16 :goto_2b

    .line 266
    :cond_77
    move-object v2, v10

    check-cast v2, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 267
    const-string v4, "method"

    invoke-static {v1, v4, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_83

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksFmtKt;->getSupportedShadowsocksMethod()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_78

    move-object v0, v4

    goto/16 :goto_2a

    .line 269
    :cond_78
    const-string v5, "aes_128_gcm"

    .line 270
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_82

    .line 271
    const-string v5, "aead_aes_128_gcm"

    .line 272
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_79

    goto/16 :goto_29

    .line 273
    :cond_79
    const-string v5, "aes_192_gcm"

    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_81

    .line 275
    const-string v5, "aead_aes_192_gcm"

    .line 276
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7a

    goto :goto_28

    .line 277
    :cond_7a
    const-string v5, "aes_256_gcm"

    .line 278
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_80

    .line 279
    const-string v5, "aead_aes_256_gcm"

    .line 280
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7b

    goto :goto_27

    .line 281
    :cond_7b
    const-string v5, "chacha20_poly1305"

    .line 282
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7f

    .line 283
    const-string v5, "aead_chacha20_poly1305"

    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7f

    .line 285
    const-string v5, "chacha20-poly1305"

    .line 286
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7c

    goto :goto_26

    .line 287
    :cond_7c
    const-string v5, "xchacha20_poly1305"

    .line 288
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    .line 289
    const-string v5, "aead_xchacha20_poly1305"

    .line 290
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    .line 291
    const-string v5, "xchacha20-poly1305"

    .line 292
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7d

    goto :goto_25

    .line 293
    :cond_7d
    const-string v5, "plain"

    .line 294
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_85

    goto :goto_2a

    .line 295
    :cond_7e
    :goto_25
    const-string v0, "xchacha20-ietf-poly1305"

    goto :goto_2a

    .line 296
    :cond_7f
    :goto_26
    const-string v0, "chacha20-ietf-poly1305"

    goto :goto_2a

    .line 297
    :cond_80
    :goto_27
    const-string v0, "aes-256-gcm"

    goto :goto_2a

    .line 298
    :cond_81
    :goto_28
    const-string v0, "aes-192-gcm"

    goto :goto_2a

    .line 299
    :cond_82
    :goto_29
    const-string v0, "aes-128-gcm"

    .line 300
    :goto_2a
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    :cond_83
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x2

    .line 301
    invoke-static {v1, v3, v9, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 302
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->password:Ljava/lang/String;

    .line 303
    :cond_84
    :goto_2b
    invoke-static {v10}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 304
    :cond_85
    :goto_2c
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5c1d3ff1 -> :sswitch_7
        -0x3393513a -> :sswitch_6
        -0x1ba13da5 -> :sswitch_5
        0x310888 -> :sswitch_4
        0x688852f -> :sswitch_3
        0x6b1770f -> :sswitch_2
        0x6b1eb6e -> :sswitch_1
        0x756d958d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5c1d3ff1 -> :sswitch_e
        -0x3393513a -> :sswitch_d
        0x310888 -> :sswitch_c
        0x688852f -> :sswitch_b
        0x6b1770f -> :sswitch_a
        0x6b1eb6e -> :sswitch_9
        0x756d958d -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3e11976c -> :sswitch_2e
        -0x1ba13da5 -> :sswitch_2d
        0x0 -> :sswitch_2c
        0xcca -> :sswitch_2b
        0xedc -> :sswitch_2a
        0x19e18 -> :sswitch_22
        0x1bfe1 -> :sswitch_21
        0x308c1e -> :sswitch_20
        0x33143e -> :sswitch_1f
        0x35223e -> :sswitch_17
        0x62f8c1b -> :sswitch_f
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x78d76b33 -> :sswitch_16
        -0x57d9fdcb -> :sswitch_15
        -0x506c7b44 -> :sswitch_14
        -0x3f99962c -> :sswitch_13
        -0x2d0a79a9 -> :sswitch_12
        -0xf681d83 -> :sswitch_11
        0x45ede656 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x78d76b33 -> :sswitch_1e
        -0x57d9fdcb -> :sswitch_1d
        -0x506c7b44 -> :sswitch_1c
        -0x3f99962c -> :sswitch_1b
        -0x2d0a79a9 -> :sswitch_1a
        -0xf681d83 -> :sswitch_19
        0x45ede656 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x78d76b33 -> :sswitch_29
        -0x57d9fdcb -> :sswitch_28
        -0x506c7b44 -> :sswitch_27
        -0x3f99962c -> :sswitch_26
        -0x2d0a79a9 -> :sswitch_25
        -0xf681d83 -> :sswitch_24
        0x45ede656 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x5c1d3ff1 -> :sswitch_33
        -0x3393513a -> :sswitch_32
        0x6b1770f -> :sswitch_31
        0x6b1eb6e -> :sswitch_30
        0x756d958d -> :sswitch_2f
    .end sparse-switch
.end method

.method private static final parseV2Ray5Outbound$lambda$1$0$0$4$0([B)Ljava/lang/CharSequence;
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

.method private static final parseV2Ray5Outbound$lambda$2$8$0$0([B)Ljava/lang/CharSequence;
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
