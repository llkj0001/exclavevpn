.class public final Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksFmtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field private static final supportedShadowsocks2022Method:[Ljava/lang/String;

.field private static final supportedShadowsocksMethod:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "none"

    .line 3
    const-string v25, "table"

    .line 5
    const-string v1, "aes-128-gcm"

    .line 7
    const-string v2, "aes-192-gcm"

    .line 9
    const-string v3, "aes-256-gcm"

    .line 11
    const-string v4, "chacha20-ietf-poly1305"

    .line 13
    const-string v5, "xchacha20-ietf-poly1305"

    .line 15
    const-string v6, "2022-blake3-aes-128-gcm"

    .line 17
    const-string v7, "2022-blake3-aes-256-gcm"

    .line 19
    const-string v8, "2022-blake3-chacha20-poly1305"

    .line 21
    const-string v9, "rc4-md5"

    .line 23
    const-string v10, "aes-128-ctr"

    .line 25
    const-string v11, "aes-192-ctr"

    .line 27
    const-string v12, "aes-256-ctr"

    .line 29
    const-string v13, "aes-128-cfb"

    .line 31
    const-string v14, "aes-192-cfb"

    .line 33
    const-string v15, "aes-256-cfb"

    .line 35
    const-string v16, "bf-cfb"

    .line 37
    const-string v17, "camellia-128-cfb"

    .line 39
    const-string v18, "camellia-192-cfb"

    .line 41
    const-string v19, "camellia-256-cfb"

    .line 43
    const-string v20, "salsa20"

    .line 45
    const-string v21, "chacha20"

    .line 47
    const-string v22, "chacha20-ietf"

    .line 49
    const-string v23, "xchacha20"

    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksFmtKt;->supportedShadowsocksMethod:[Ljava/lang/String;

    .line 57
    const-string v0, "2022-blake3-aes-256-gcm"

    .line 59
    const-string v1, "2022-blake3-chacha20-poly1305"

    .line 61
    const-string v2, "2022-blake3-aes-128-gcm"

    .line 63
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksFmtKt;->supportedShadowsocks2022Method:[Ljava/lang/String;

    .line 69
    return-void
.end method

.method public static final fixInvalidParams(Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/github/shadowsocks/plugin/PluginConfiguration;

    .line 17
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {v0, v1}, Lcom/github/shadowsocks/plugin/PluginConfiguration;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v1, v0, Lcom/github/shadowsocks/plugin/PluginConfiguration;->selected:Ljava/lang/String;

    .line 27
    const-string v2, "simple-obfs"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2, v1}, Lcom/github/shadowsocks/plugin/PluginConfiguration;->getOptions$default(Lcom/github/shadowsocks/plugin/PluginConfiguration;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;I)Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "obfs-local"

    .line 43
    iput-object v2, v1, Lcom/github/shadowsocks/plugin/PluginOptions;->id:Ljava/lang/String;

    .line 45
    iget-object v3, v0, Lcom/github/shadowsocks/plugin/PluginConfiguration;->pluginsOptions:Ljava/util/Map;

    .line 47
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, v0, Lcom/github/shadowsocks/plugin/PluginConfiguration;->selected:Ljava/lang/String;

    .line 52
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iput-object v2, v0, Lcom/github/shadowsocks/plugin/PluginConfiguration;->selected:Ljava/lang/String;

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/github/shadowsocks/plugin/PluginConfiguration;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public static final getSupportedShadowsocks2022Method()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksFmtKt;->supportedShadowsocks2022Method:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getSupportedShadowsocksMethod()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksFmtKt;->supportedShadowsocksMethod:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final parseShadowsocks(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Llibcore/Libcore;->parseURL(Ljava/lang/String;)Llibcore/URL;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Llibcore/URL;->getPort()I

    .line 13
    move-result v2

    .line 14
    const-string v3, "#"

    .line 16
    const/4 v4, 0x5

    .line 17
    const-string v5, "none"

    .line 19
    const-string v6, "unsupported method"

    .line 21
    const-string v7, "xchacha20-ietf-poly1305"

    .line 23
    const-string v8, "xchacha20-poly1305"

    .line 25
    const-string v9, "chacha20-ietf-poly1305"

    .line 27
    const-string v10, "chacha20-poly1305"

    .line 29
    const-string v11, "dummy"

    .line 31
    const-string v12, "plain"

    .line 33
    const-string v13, "@"

    .line 35
    const-string v14, ":"

    .line 37
    if-nez v2, :cond_6

    .line 39
    invoke-interface {v1}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_6

    .line 52
    invoke-interface {v1}, Llibcore/URL;->getPassword()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_6

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 79
    invoke-direct {v2}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;-><init>()V

    .line 82
    invoke-static {v0, v13}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3, v14}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    const-string v4, "["

    .line 92
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    const-string v4, "]"

    .line 98
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 104
    invoke-static {v0, v13}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3, v14}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    const/16 v4, 0xa

    .line 114
    invoke-static {v4, v3}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_5

    .line 120
    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 122
    invoke-static {v0, v13}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v14}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    sget-object v4, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksFmtKt;->supportedShadowsocksMethod:[Ljava/lang/String;

    .line 141
    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_0

    .line 147
    move-object v5, v3

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_4

    .line 155
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_1

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_2

    .line 168
    move-object v5, v9

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_3

    .line 176
    move-object v5, v7

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-static {v6}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 181
    const/4 v0, 0x0

    .line 182
    return-object v0

    .line 183
    :cond_4
    :goto_0
    iput-object v5, v2, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    .line 185
    invoke-static {v0, v13}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v14, v0}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->password:Ljava/lang/String;

    .line 195
    invoke-interface {v1}, Llibcore/URL;->getFragment()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 201
    return-object v2

    .line 202
    :cond_5
    const-string v0, "invalid port"

    .line 204
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 207
    const/4 v0, 0x0

    .line 208
    return-object v0

    .line 209
    :cond_6
    invoke-interface {v1}, Llibcore/URL;->getPassword()Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 219
    move-result v2

    .line 220
    const-string v15, "plugin"

    .line 222
    const/16 v16, 0x0

    .line 224
    if-lez v2, :cond_7

    .line 226
    goto :goto_1

    .line 227
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v13}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_e

    .line 245
    :goto_1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 247
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;-><init>()V

    .line 250
    invoke-interface {v1}, Llibcore/URL;->getHost()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 256
    invoke-interface {v1}, Llibcore/URL;->getPort()I

    .line 259
    move-result v2

    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v2

    .line 264
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 266
    invoke-interface {v1}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_8

    .line 272
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 277
    move-result-object v16

    .line 278
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    :cond_8
    move-object/from16 v2, v16

    .line 283
    sget-object v3, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksFmtKt;->supportedShadowsocksMethod:[Ljava/lang/String;

    .line 285
    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_9

    .line 291
    move-object v5, v2

    .line 292
    goto :goto_2

    .line 293
    :cond_9
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_d

    .line 299
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_a

    .line 305
    goto :goto_2

    .line 306
    :cond_a
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_b

    .line 312
    move-object v5, v9

    .line 313
    goto :goto_2

    .line 314
    :cond_b
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_c

    .line 320
    move-object v5, v7

    .line 321
    goto :goto_2

    .line 322
    :cond_c
    invoke-static {v6}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 325
    const/4 v0, 0x0

    .line 326
    return-object v0

    .line 327
    :cond_d
    :goto_2
    iput-object v5, v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    .line 329
    invoke-interface {v1}, Llibcore/URL;->getPassword()Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->password:Ljava/lang/String;

    .line 335
    invoke-static {v1, v15}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    .line 341
    invoke-interface {v1}, Llibcore/URL;->getFragment()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 347
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksFmtKt;->fixInvalidParams(Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;)V

    .line 350
    return-object v0

    .line 351
    :cond_e
    new-instance v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 353
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;-><init>()V

    .line 356
    invoke-interface {v1}, Llibcore/URL;->getHost()Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 362
    invoke-interface {v1}, Llibcore/URL;->getPort()I

    .line 365
    move-result v2

    .line 366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v2

    .line 370
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 372
    invoke-interface {v1}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_f

    .line 378
    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_f

    .line 384
    invoke-static {v2, v14}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v2

    .line 388
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393
    move-result-object v16

    .line 394
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    :cond_f
    move-object/from16 v2, v16

    .line 399
    sget-object v3, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksFmtKt;->supportedShadowsocksMethod:[Ljava/lang/String;

    .line 401
    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_10

    .line 407
    move-object v5, v2

    .line 408
    goto :goto_3

    .line 409
    :cond_10
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_14

    .line 415
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_11

    .line 421
    goto :goto_3

    .line 422
    :cond_11
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_12

    .line 428
    move-object v5, v9

    .line 429
    goto :goto_3

    .line 430
    :cond_12
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_13

    .line 436
    move-object v5, v7

    .line 437
    goto :goto_3

    .line 438
    :cond_13
    invoke-static {v6}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 441
    const/4 v0, 0x0

    .line 442
    return-object v0

    .line 443
    :cond_14
    :goto_3
    iput-object v5, v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    .line 445
    invoke-interface {v1}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2, v14, v2}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v2

    .line 460
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->password:Ljava/lang/String;

    .line 462
    invoke-static {v1, v15}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object v2

    .line 466
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    .line 468
    invoke-interface {v1}, Llibcore/URL;->getFragment()Ljava/lang/String;

    .line 471
    move-result-object v1

    .line 472
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 474
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksFmtKt;->fixInvalidParams(Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;)V

    .line 477
    return-object v0
.end method

.method public static final parseShadowsocksConfig(Lcom/google/gson/JsonObject;)Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 6
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;-><init>()V

    .line 9
    const-string v1, "server"

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p0, v1, v2, v3, v4}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 23
    const-string v1, "server_port"

    .line 25
    invoke-static {p0, v1, v2, v3, v4}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    :goto_0
    return-object v4

    .line 32
    :cond_1
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 34
    const-string v1, "password"

    .line 36
    invoke-static {p0, v1, v2, v3, v4}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->password:Ljava/lang/String;

    .line 42
    const-string v1, "method"

    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v1, v4

    .line 61
    :goto_1
    if-eqz v1, :cond_4

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const-string v5, "_"

    .line 72
    invoke-static {v1, v5, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 78
    const-string v6, "-"

    .line 80
    invoke-static {v1, v6, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_4

    .line 86
    invoke-static {v1, v5, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    :cond_4
    :goto_2
    sget-object v5, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksFmtKt;->supportedShadowsocksMethod:[Ljava/lang/String;

    .line 92
    invoke-static {v5, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 98
    goto/16 :goto_8

    .line 100
    :cond_5
    const-string v5, "plain"

    .line 102
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_10

    .line 108
    const-string v5, "dummy"

    .line 110
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 116
    goto/16 :goto_7

    .line 118
    :cond_6
    const-string v5, "aead-chacha20-poly1305"

    .line 120
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_f

    .line 126
    const-string v5, "aead-chacha20-ietf-poly1305"

    .line 128
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_f

    .line 134
    const-string v5, "chacha20-poly1305"

    .line 136
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_7

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    const-string v5, "aead-xchacha20-poly1305"

    .line 145
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_e

    .line 151
    const-string v5, "aead-xchacha20-ietf-poly1305"

    .line 153
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_e

    .line 159
    const-string v5, "xchacha20-poly1305"

    .line 161
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_8

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    const-string v5, "aead-aes-128-gcm"

    .line 170
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_9

    .line 176
    const-string v1, "aes-128-gcm"

    .line 178
    goto :goto_8

    .line 179
    :cond_9
    const-string v5, "aead-aes-192-gcm"

    .line 181
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_a

    .line 187
    const-string v1, "aes-192-gcm"

    .line 189
    goto :goto_8

    .line 190
    :cond_a
    const-string v5, "aead-aes-256-gcm"

    .line 192
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_b

    .line 198
    const-string v1, "aes-256-gcm"

    .line 200
    goto :goto_8

    .line 201
    :cond_b
    const-string p0, ""

    .line 203
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result p0

    .line 207
    const-string v0, "unsupported method"

    .line 209
    if-nez p0, :cond_d

    .line 211
    if-nez v1, :cond_c

    .line 213
    goto :goto_4

    .line 214
    :cond_c
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 217
    :goto_3
    const/4 p0, 0x0

    .line 218
    return-object p0

    .line 219
    :cond_d
    :goto_4
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 222
    goto :goto_3

    .line 223
    :cond_e
    :goto_5
    const-string v1, "xchacha20-ietf-poly1305"

    .line 225
    goto :goto_8

    .line 226
    :cond_f
    :goto_6
    const-string v1, "chacha20-ietf-poly1305"

    .line 228
    goto :goto_8

    .line 229
    :cond_10
    :goto_7
    const-string v1, "none"

    .line 231
    :goto_8
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    .line 233
    const-string v1, "plugin"

    .line 235
    invoke-static {p0, v1, v2, v3, v4}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    const-string v5, "simple-obfs"

    .line 241
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_11

    .line 247
    const-string v1, "obfs-local"

    .line 249
    :cond_11
    if-eqz v1, :cond_13

    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_12

    .line 257
    goto :goto_9

    .line 258
    :cond_12
    new-instance v5, Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 260
    const-string v6, "plugin_opts"

    .line 262
    invoke-static {p0, v6, v2, v3, v4}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object v6

    .line 266
    invoke-direct {v5, v1, v6}, Lcom/github/shadowsocks/plugin/PluginOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v5, v2}, Lcom/github/shadowsocks/plugin/PluginOptions;->toString(Z)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    .line 275
    :cond_13
    :goto_9
    const-string v1, "remarks"

    .line 277
    invoke-static {p0, v1, v2, v3, v4}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object p0

    .line 281
    iput-object p0, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 283
    return-object v0
.end method

.method public static final toUri(Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 6
    const-string v1, "none"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 16
    const-string v2, "tcp"

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 32
    const-string v0, "ss"

    .line 34
    invoke-static {v0}, Llibcore/Libcore;->newURL(Ljava/lang/String;)Llibcore/URL;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 46
    invoke-interface {v0, v1}, Llibcore/URL;->setHost(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v1

    .line 58
    invoke-interface {v0, v1}, Llibcore/URL;->setPort(I)V

    .line 61
    sget-object v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksFmtKt;->supportedShadowsocks2022Method:[Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    .line 73
    invoke-interface {v0, v1}, Llibcore/URL;->setUsername(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->password:Ljava/lang/String;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_0

    .line 87
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->password:Ljava/lang/String;

    .line 89
    invoke-interface {v0, v1}, Llibcore/URL;->setPassword(Ljava/lang/String;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const-string p0, "empty password"

    .line 95
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 98
    :goto_0
    const/4 p0, 0x0

    .line 99
    return-object p0

    .line 100
    :cond_1
    sget-object v1, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    sget-object v1, Lkotlin/io/encoding/Base64;->UrlSafe:Lkotlin/io/encoding/Base64;

    .line 107
    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 109
    invoke-virtual {v1, v2}, Lkotlin/io/encoding/Base64;->withPadding(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;

    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    .line 115
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->password:Ljava/lang/String;

    .line 117
    const-string v4, ":"

    .line 119
    invoke-static {v2, v4, v3}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {v1, v2}, Lkotlin/io/encoding/Base64;->encode$default(Lkotlin/io/encoding/Base64;[B)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Llibcore/URL;->setUsername(Ljava/lang/String;)V

    .line 139
    :goto_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    move-result v1

    .line 148
    if-lez v1, :cond_2

    .line 150
    new-instance v1, Lcom/github/shadowsocks/plugin/PluginConfiguration;

    .line 152
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-direct {v1, v2}, Lcom/github/shadowsocks/plugin/PluginConfiguration;-><init>(Ljava/lang/String;)V

    .line 160
    iget-object v1, v1, Lcom/github/shadowsocks/plugin/PluginConfiguration;->selected:Ljava/lang/String;

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 165
    move-result v1

    .line 166
    if-lez v1, :cond_2

    .line 168
    const-string v1, "/"

    .line 170
    invoke-interface {v0, v1}, Llibcore/URL;->setRawPath(Ljava/lang/String;)V

    .line 173
    new-instance v1, Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 175
    new-instance v2, Lcom/github/shadowsocks/plugin/PluginConfiguration;

    .line 177
    iget-object v3, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-direct {v2, v3}, Lcom/github/shadowsocks/plugin/PluginConfiguration;-><init>(Ljava/lang/String;)V

    .line 185
    iget-object v2, v2, Lcom/github/shadowsocks/plugin/PluginConfiguration;->selected:Ljava/lang/String;

    .line 187
    new-instance v3, Lcom/github/shadowsocks/plugin/PluginConfiguration;

    .line 189
    iget-object v4, p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-direct {v3, v4}, Lcom/github/shadowsocks/plugin/PluginConfiguration;-><init>(Ljava/lang/String;)V

    .line 197
    const/4 v4, 0x3

    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-static {v3, v5, v4}, Lcom/github/shadowsocks/plugin/PluginConfiguration;->getOptions$default(Lcom/github/shadowsocks/plugin/PluginConfiguration;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;I)Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 202
    move-result-object v3

    .line 203
    const/4 v4, 0x1

    .line 204
    invoke-virtual {v3, v4}, Lcom/github/shadowsocks/plugin/PluginOptions;->toString(Z)Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    invoke-direct {v1, v2, v3}, Lcom/github/shadowsocks/plugin/PluginOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-virtual {v1, v2}, Lcom/github/shadowsocks/plugin/PluginOptions;->toString(Z)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    const-string v2, "plugin"

    .line 218
    invoke-interface {v0, v2, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 229
    move-result v1

    .line 230
    if-lez v1, :cond_3

    .line 232
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 234
    invoke-interface {v0, p0}, Llibcore/URL;->setFragment(Ljava/lang/String;)V

    .line 237
    :cond_3
    invoke-interface {v0}, Llibcore/URL;->getString()Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_4
    const-string p0, "empty server address"

    .line 244
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_5
    const-string p0, "unsupported ss with v2ray transport"

    .line 251
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_6
    const-string p0, "unsupported ss with tls"

    .line 258
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 261
    goto/16 :goto_0
.end method
