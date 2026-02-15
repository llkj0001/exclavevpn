.class public final Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRFmtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field private static final supportedShadowsocksRMethod:[Ljava/lang/String;

.field private static final supportedShadowsocksRObfs:[Ljava/lang/String;

.field private static final supportedShadowsocksRProtocol:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v16, "none"

    .line 3
    const-string v17, "table"

    .line 5
    const-string v1, "rc4-md5"

    .line 7
    const-string v2, "aes-128-ctr"

    .line 9
    const-string v3, "aes-192-ctr"

    .line 11
    const-string v4, "aes-256-ctr"

    .line 13
    const-string v5, "aes-128-cfb"

    .line 15
    const-string v6, "aes-192-cfb"

    .line 17
    const-string v7, "aes-256-cfb"

    .line 19
    const-string v8, "bf-cfb"

    .line 21
    const-string v9, "camellia-128-cfb"

    .line 23
    const-string v10, "camellia-192-cfb"

    .line 25
    const-string v11, "camellia-256-cfb"

    .line 27
    const-string v12, "salsa20"

    .line 29
    const-string v13, "chacha20"

    .line 31
    const-string v14, "chacha20-ietf"

    .line 33
    const-string v15, "xchacha20"

    .line 35
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRFmtKt;->supportedShadowsocksRMethod:[Ljava/lang/String;

    .line 41
    const-string v5, "auth_chain_a"

    .line 43
    const-string v6, "auth_chain_b"

    .line 45
    const-string v1, "origin"

    .line 47
    const-string v2, "auth_sha1_v4"

    .line 49
    const-string v3, "auth_aes128_sha1"

    .line 51
    const-string v4, "auth_aes128_md5"

    .line 53
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRFmtKt;->supportedShadowsocksRProtocol:[Ljava/lang/String;

    .line 59
    const-string v0, "tls1.2_ticket_auth"

    .line 61
    const-string v1, "random_head"

    .line 63
    const-string v2, "plain"

    .line 65
    const-string v3, "http_simple"

    .line 67
    const-string v4, "http_post"

    .line 69
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRFmtKt;->supportedShadowsocksRObfs:[Ljava/lang/String;

    .line 75
    return-void
.end method

.method public static final getSupportedShadowsocksRMethod()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRFmtKt;->supportedShadowsocksRMethod:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getSupportedShadowsocksRObfs()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRFmtKt;->supportedShadowsocksRObfs:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getSupportedShadowsocksRProtocol()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRFmtKt;->supportedShadowsocksRProtocol:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final parseShadowsocksR(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/String;

    .line 6
    sget-object v1, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Lkotlin/io/encoding/Base64;->UrlSafe:Lkotlin/io/encoding/Base64;

    .line 13
    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 15
    invoke-virtual {v1, v2}, Lkotlin/io/encoding/Base64;->withPadding(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {v3, p0}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/String;)[B

    .line 27
    move-result-object p0

    .line 28
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    invoke-direct {v0, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    const-string p0, ":"

    .line 35
    filled-new-array {p0}, [Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    if-lt v0, v4, :cond_b

    .line 49
    new-instance v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 51
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;-><init>()V

    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 57
    move-result v4

    .line 58
    add-int/lit8 v4, v4, -0x5

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-interface {p0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 64
    move-result-object v6

    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v11, 0x3e

    .line 68
    const-string v7, ":"

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 81
    move-result v4

    .line 82
    add-int/lit8 v4, v4, -0x5

    .line 84
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 90
    invoke-static {v4}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_a

    .line 96
    iput-object v4, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 98
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 101
    move-result v4

    .line 102
    add-int/lit8 v4, v4, -0x4

    .line 104
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    move-object v5, v4

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 111
    sget-object v6, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRFmtKt;->supportedShadowsocksRProtocol:[Ljava/lang/String;

    .line 113
    invoke-static {v6, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x0

    .line 118
    if-eqz v5, :cond_0

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move-object v4, v6

    .line 122
    :goto_0
    check-cast v4, Ljava/lang/String;

    .line 124
    if-eqz v4, :cond_9

    .line 126
    iput-object v4, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocol:Ljava/lang/String;

    .line 128
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 131
    move-result v4

    .line 132
    add-int/lit8 v4, v4, -0x3

    .line 134
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    move-object v5, v4

    .line 139
    check-cast v5, Ljava/lang/String;

    .line 141
    sget-object v7, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRFmtKt;->supportedShadowsocksRMethod:[Ljava/lang/String;

    .line 143
    invoke-static {v7, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_1

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move-object v4, v6

    .line 151
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 153
    if-eqz v4, :cond_8

    .line 155
    iput-object v4, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->method:Ljava/lang/String;

    .line 157
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 160
    move-result v4

    .line 161
    add-int/lit8 v4, v4, -0x2

    .line 163
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 169
    const-string v5, "tls1.2_ticket_fastauth"

    .line 171
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_2

    .line 177
    const-string v4, "tls1.2_ticket_auth"

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    sget-object v5, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRFmtKt;->supportedShadowsocksRObfs:[Ljava/lang/String;

    .line 182
    invoke-static {v5, v4}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_3

    .line 188
    move-object v6, v4

    .line 189
    :cond_3
    if-eqz v6, :cond_7

    .line 191
    move-object v4, v6

    .line 192
    :goto_2
    iput-object v4, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfs:Ljava/lang/String;

    .line 194
    new-instance v4, Ljava/lang/String;

    .line 196
    invoke-virtual {v1, v2}, Lkotlin/io/encoding/Base64;->withPadding(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;

    .line 199
    move-result-object v5

    .line 200
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 203
    move-result v6

    .line 204
    add-int/lit8 v6, v6, -0x1

    .line 206
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Ljava/lang/String;

    .line 212
    const-string v7, "/"

    .line 214
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v6

    .line 218
    invoke-static {v5, v6}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/String;)[B

    .line 221
    move-result-object v5

    .line 222
    invoke-direct {v4, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 225
    iput-object v4, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->password:Ljava/lang/String;

    .line 227
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 230
    move-result v4

    .line 231
    add-int/lit8 v4, v4, -0x1

    .line 233
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Ljava/lang/String;

    .line 239
    const-string v4, ""

    .line 241
    invoke-static {p0, v7, v4}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    const-string v4, "https://localhost"

    .line 247
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Llibcore/Libcore;->parseURL(Ljava/lang/String;)Llibcore/URL;

    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    const-string v4, "obfsparam"

    .line 260
    invoke-static {p0, v4}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_4

    .line 266
    new-instance v5, Ljava/lang/String;

    .line 268
    invoke-virtual {v1, v2}, Lkotlin/io/encoding/Base64;->withPadding(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;

    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6, v4}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/String;)[B

    .line 275
    move-result-object v4

    .line 276
    invoke-direct {v5, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 279
    iput-object v5, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfsParam:Ljava/lang/String;

    .line 281
    :cond_4
    const-string v4, "protoparam"

    .line 283
    invoke-static {p0, v4}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    if-eqz v4, :cond_5

    .line 289
    new-instance v5, Ljava/lang/String;

    .line 291
    invoke-virtual {v1, v2}, Lkotlin/io/encoding/Base64;->withPadding(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;

    .line 294
    move-result-object v6

    .line 295
    invoke-static {v6, v4}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/String;)[B

    .line 298
    move-result-object v4

    .line 299
    invoke-direct {v5, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 302
    iput-object v5, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocolParam:Ljava/lang/String;

    .line 304
    :cond_5
    const-string v4, "remarks"

    .line 306
    invoke-static {p0, v4}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object p0

    .line 310
    if-eqz p0, :cond_6

    .line 312
    new-instance v4, Ljava/lang/String;

    .line 314
    invoke-virtual {v1, v2}, Lkotlin/io/encoding/Base64;->withPadding(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;

    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1, p0}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/String;)[B

    .line 321
    move-result-object p0

    .line 322
    invoke-direct {v4, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 325
    iput-object v4, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 327
    :cond_6
    return-object v0

    .line 328
    :cond_7
    const-string p0, "unsupported obfs"

    .line 330
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 333
    :goto_3
    const/4 p0, 0x0

    .line 334
    return-object p0

    .line 335
    :cond_8
    const-string p0, "unsupported method"

    .line 337
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 340
    goto :goto_3

    .line 341
    :cond_9
    const-string p0, "unsupported protocol"

    .line 343
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 346
    goto :goto_3

    .line 347
    :cond_a
    const-string p0, "invalid port"

    .line 349
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 352
    goto :goto_3

    .line 353
    :cond_b
    const-string p0, "invalid url"

    .line 355
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 358
    goto :goto_3
.end method

.method public static final toUri(Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Lkotlin/io/encoding/Base64;->UrlSafe:Lkotlin/io/encoding/Base64;

    .line 13
    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 15
    invoke-virtual {v1, v2}, Lkotlin/io/encoding/Base64;->withPadding(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;

    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 21
    iget-object v5, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 29
    iget-object v6, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 31
    iget-object v7, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocol:Ljava/lang/String;

    .line 33
    iget-object v8, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->method:Ljava/lang/String;

    .line 35
    iget-object v9, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfs:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Lkotlin/io/encoding/Base64;->withPadding(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;

    .line 40
    move-result-object v10

    .line 41
    iget-object v11, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->password:Ljava/lang/String;

    .line 43
    const/4 v12, 0x1

    .line 44
    new-array v13, v12, [Ljava/lang/Object;

    .line 46
    const/4 v14, 0x0

    .line 47
    aput-object v11, v13, v14

    .line 49
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object v11

    .line 53
    const-string v13, "%s"

    .line 55
    invoke-static {v4, v13, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    sget-object v15, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    invoke-virtual {v11, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {v10, v11}, Lkotlin/io/encoding/Base64;->encode$default(Lkotlin/io/encoding/Base64;[B)Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v1, v2}, Lkotlin/io/encoding/Base64;->withPadding(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;

    .line 75
    move-result-object v11

    .line 76
    const/16 v16, 0x0

    .line 78
    iget-object v14, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfsParam:Ljava/lang/String;

    .line 80
    move-object/from16 v17, v5

    .line 82
    new-array v5, v12, [Ljava/lang/Object;

    .line 84
    aput-object v14, v5, v16

    .line 86
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4, v13, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {v11, v5}, Lkotlin/io/encoding/Base64;->encode$default(Lkotlin/io/encoding/Base64;[B)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, v2}, Lkotlin/io/encoding/Base64;->withPadding(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;

    .line 108
    move-result-object v11

    .line 109
    iget-object v14, v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocolParam:Ljava/lang/String;

    .line 111
    move-object/from16 v18, v5

    .line 113
    new-array v5, v12, [Ljava/lang/Object;

    .line 115
    aput-object v14, v5, v16

    .line 117
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    invoke-static {v4, v13, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {v11, v5}, Lkotlin/io/encoding/Base64;->encode$default(Lkotlin/io/encoding/Base64;[B)Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v1, v2}, Lkotlin/io/encoding/Base64;->withPadding(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;

    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 142
    if-nez v0, :cond_0

    .line 144
    const-string v0, ""

    .line 146
    :cond_0
    new-array v2, v12, [Ljava/lang/Object;

    .line 148
    aput-object v0, v2, v16

    .line 150
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v4, v13, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-static {v1, v0}, Lkotlin/io/encoding/Base64;->encode$default(Lkotlin/io/encoding/Base64;[B)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    const/16 v1, 0x9

    .line 171
    new-array v2, v1, [Ljava/lang/Object;

    .line 173
    aput-object v17, v2, v16

    .line 175
    aput-object v6, v2, v12

    .line 177
    const/4 v6, 0x2

    .line 178
    aput-object v7, v2, v6

    .line 180
    const/4 v6, 0x3

    .line 181
    aput-object v8, v2, v6

    .line 183
    const/4 v6, 0x4

    .line 184
    aput-object v9, v2, v6

    .line 186
    const/4 v6, 0x5

    .line 187
    aput-object v10, v2, v6

    .line 189
    const/4 v6, 0x6

    .line 190
    aput-object v18, v2, v6

    .line 192
    const/4 v6, 0x7

    .line 193
    aput-object v5, v2, v6

    .line 195
    const/16 v5, 0x8

    .line 197
    aput-object v0, v2, v5

    .line 199
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    const-string v1, "%s:%d:%s:%s:%s:%s/?obfsparam=%s&protoparam=%s&remarks=%s"

    .line 205
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-static {v3, v0}, Lkotlin/io/encoding/Base64;->encode$default(Lkotlin/io/encoding/Base64;[B)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    const-string v1, "ssr://"

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_1
    const-string v0, "empty server address"

    .line 229
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 232
    const/4 v0, 0x0

    .line 233
    return-object v0
.end method
