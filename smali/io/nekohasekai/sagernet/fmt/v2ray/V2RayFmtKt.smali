.class public final Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field private static final legacyVlessFlow:[Ljava/lang/String;

.field private static final nonRawTransportName:[Ljava/lang/String;

.field private static final supportedKcpQuicHeaderType:[Ljava/lang/String;

.field private static final supportedQuicSecurity:[Ljava/lang/String;

.field private static final supportedVlessFlow:[Ljava/lang/String;

.field private static final supportedVmessMethod:[Ljava/lang/String;

.field private static final supportedXhttpMode:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "zero"

    .line 3
    const-string v1, "auto"

    .line 5
    const-string v2, "aes-128-gcm"

    .line 7
    const-string v3, "chacha20-poly1305"

    .line 9
    const-string v4, "none"

    .line 11
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->supportedVmessMethod:[Ljava/lang/String;

    .line 17
    const-string v0, "xtls-rprx-vision"

    .line 19
    const-string v5, "xtls-rprx-vision-udp443"

    .line 21
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->supportedVlessFlow:[Ljava/lang/String;

    .line 27
    const-string v9, "xtls-rprx-splice"

    .line 29
    const-string v10, "xtls-rprx-splice-udp443"

    .line 31
    const-string v5, "xtls-rprx-origin"

    .line 33
    const-string v6, "xtls-rprx-origin-udp443"

    .line 35
    const-string v7, "xtls-rprx-direct"

    .line 37
    const-string v8, "xtls-rprx-direct-udp443"

    .line 39
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->legacyVlessFlow:[Ljava/lang/String;

    .line 45
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->supportedQuicSecurity:[Ljava/lang/String;

    .line 51
    const-string v6, "dtls"

    .line 53
    const-string v7, "wireguard"

    .line 55
    const-string v2, "none"

    .line 57
    const-string v3, "srtp"

    .line 59
    const-string v4, "utp"

    .line 61
    const-string v5, "wechat-video"

    .line 63
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->supportedKcpQuicHeaderType:[Ljava/lang/String;

    .line 69
    const-string v0, "stream-up"

    .line 71
    const-string v2, "stream-one"

    .line 73
    const-string v3, "packet-up"

    .line 75
    filled-new-array {v1, v3, v0, v2}, [Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->supportedXhttpMode:[Ljava/lang/String;

    .line 81
    const-string v15, "hy2"

    .line 83
    const-string v16, "mekya"

    .line 85
    const-string v1, "kcp"

    .line 87
    const-string v2, "mkcp"

    .line 89
    const-string v3, "ws"

    .line 91
    const-string v4, "websocket"

    .line 93
    const-string v5, "h2"

    .line 95
    const-string v6, "http"

    .line 97
    const-string v7, "quic"

    .line 99
    const-string v8, "grpc"

    .line 101
    const-string v9, "gun"

    .line 103
    const-string v10, "meek"

    .line 105
    const-string v11, "httpupgrade"

    .line 107
    const-string v12, "splithttp"

    .line 109
    const-string v13, "xhttp"

    .line 111
    const-string v14, "hysteria2"

    .line 113
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->nonRawTransportName:[Ljava/lang/String;

    .line 119
    return-void
.end method

.method public static final getLegacyVlessFlow()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->legacyVlessFlow:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getNonRawTransportName()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->nonRawTransportName:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getSupportedKcpQuicHeaderType()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->supportedKcpQuicHeaderType:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getSupportedQuicSecurity()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->supportedQuicSecurity:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getSupportedVlessFlow()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->supportedVlessFlow:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getSupportedVmessMethod()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->supportedVmessMethod:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getSupportedXhttpMode()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->supportedXhttpMode:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final parseV2Ray(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Llibcore/Libcore;->parseURL(Ljava/lang/String;)Llibcore/URL;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Llibcore/URL;->getScheme()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_72

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v3

    .line 20
    const v4, -0x3393513a    # -6.2044952E7f

    .line 23
    const-string v5, "vmess"

    .line 25
    if-eq v3, v4, :cond_1

    .line 27
    const v4, 0x6b1770f

    .line 30
    if-eq v3, v4, :cond_0

    .line 32
    const v4, 0x6b1eb6e

    .line 35
    if-ne v3, v4, :cond_72

    .line 37
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_72

    .line 43
    new-instance v2, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 45
    invoke-direct {v2}, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;-><init>()V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v3, "vless"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_72

    .line 57
    new-instance v2, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 59
    invoke-direct {v2}, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;-><init>()V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v3, "trojan"

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_72

    .line 71
    new-instance v2, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 73
    invoke-direct {v2}, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;-><init>()V

    .line 76
    :goto_0
    invoke-interface {v1}, Llibcore/URL;->getScheme()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    const-string v4, "@"

    .line 86
    const-string v6, "known unsupported format"

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x2

    .line 90
    const/4 v9, 0x0

    .line 91
    if-eqz v3, :cond_6

    .line 93
    invoke-interface {v1}, Llibcore/URL;->getPort()I

    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_6

    .line 99
    invoke-interface {v1}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 112
    invoke-interface {v1}, Llibcore/URL;->getPassword()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_6

    .line 125
    const/16 v1, 0x8

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    const-string v1, "#"

    .line 133
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    :try_start_0
    invoke-static {v0, v7, v8, v9}, Lio/nekohasekai/sagernet/ktx/JsonKt;->parseJson$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->parseV2RayN(Lcom/google/gson/JsonObject;)Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 152
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    return-object v0

    .line 154
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    move-result v3

    .line 164
    if-ge v2, v3, :cond_3

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->isWhitespace(C)Z

    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_2

    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 179
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    const-string v2, "=vmess,"

    .line 188
    invoke-static {v1, v2, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_5

    .line 194
    invoke-static {v0, v4, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 200
    invoke-static {v6}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 203
    :goto_2
    const/4 v0, 0x0

    .line 204
    return-object v0

    .line 205
    :cond_4
    const-string v0, "unknown format"

    .line 207
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-static {v6}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-interface {v1}, Llibcore/URL;->getScheme()Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_8

    .line 225
    invoke-interface {v1}, Llibcore/URL;->getPassword()Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 235
    move-result v3

    .line 236
    if-gtz v3, :cond_7

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    invoke-static {v6}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 242
    goto :goto_2

    .line 243
    :cond_8
    :goto_3
    invoke-interface {v1}, Llibcore/URL;->getHost()Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 247
    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 249
    invoke-interface {v1}, Llibcore/URL;->getPort()I

    .line 252
    move-result v3

    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v3

    .line 257
    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 259
    invoke-interface {v1}, Llibcore/URL;->getFragment()Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 265
    instance-of v3, v2, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 267
    const-string v5, ":"

    .line 269
    if-eqz v3, :cond_d

    .line 271
    invoke-interface {v1}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 281
    move-result v6

    .line 282
    const/16 v10, 0x9

    .line 284
    if-nez v6, :cond_9

    .line 286
    invoke-interface {v1}, Llibcore/URL;->getPassword()Ljava/lang/String;

    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_9

    .line 299
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_e

    .line 313
    move-object v0, v2

    .line 314
    check-cast v0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 316
    iput-object v5, v0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;->password:Ljava/lang/String;

    .line 318
    goto/16 :goto_5

    .line 320
    :cond_9
    invoke-interface {v1}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 330
    move-result v6

    .line 331
    if-lez v6, :cond_b

    .line 333
    invoke-interface {v1}, Llibcore/URL;->getPassword()Ljava/lang/String;

    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_b

    .line 346
    move-object v6, v2

    .line 347
    check-cast v6, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 349
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_a

    .line 363
    invoke-interface {v1}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v5}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    goto :goto_4

    .line 372
    :cond_a
    invoke-interface {v1}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    :goto_4
    iput-object v0, v6, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;->password:Ljava/lang/String;

    .line 378
    goto :goto_5

    .line 379
    :cond_b
    invoke-interface {v1}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_c

    .line 392
    invoke-interface {v1}, Llibcore/URL;->getPassword()Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 402
    move-result v0

    .line 403
    if-lez v0, :cond_c

    .line 405
    move-object v0, v2

    .line 406
    check-cast v0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 408
    invoke-interface {v1}, Llibcore/URL;->getPassword()Ljava/lang/String;

    .line 411
    move-result-object v4

    .line 412
    invoke-static {v5, v4}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object v4

    .line 416
    iput-object v4, v0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;->password:Ljava/lang/String;

    .line 418
    goto :goto_5

    .line 419
    :cond_c
    invoke-interface {v1}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 429
    move-result v0

    .line 430
    if-lez v0, :cond_e

    .line 432
    invoke-interface {v1}, Llibcore/URL;->getPassword()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 442
    move-result v0

    .line 443
    if-lez v0, :cond_e

    .line 445
    move-object v0, v2

    .line 446
    check-cast v0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 448
    invoke-interface {v1}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 451
    move-result-object v4

    .line 452
    invoke-interface {v1}, Llibcore/URL;->getPassword()Ljava/lang/String;

    .line 455
    move-result-object v6

    .line 456
    invoke-static {v4, v5, v6}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v4

    .line 460
    iput-object v4, v0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;->password:Ljava/lang/String;

    .line 462
    goto :goto_5

    .line 463
    :cond_d
    invoke-interface {v1}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/UUIDsKt;->uuidOrGenerate(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    .line 476
    :cond_e
    :goto_5
    instance-of v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 478
    const-string v4, "encryption"

    .line 480
    if-eqz v0, :cond_10

    .line 482
    invoke-static {v1, v4}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_10

    .line 488
    sget-object v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->supportedVmessMethod:[Ljava/lang/String;

    .line 490
    invoke-static {v6, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_f

    .line 496
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 498
    goto :goto_6

    .line 499
    :cond_f
    const-string v0, "unsupported vmess encryption"

    .line 501
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 504
    goto/16 :goto_2

    .line 506
    :cond_10
    :goto_6
    instance-of v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 508
    const-string v6, ""

    .line 510
    const-string v10, "none"

    .line 512
    const/4 v11, 0x1

    .line 513
    if-eqz v0, :cond_17

    .line 515
    invoke-static {v1, v4}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    move-result-object v4

    .line 519
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    move-result v12

    .line 523
    if-nez v12, :cond_16

    .line 525
    if-nez v4, :cond_11

    .line 527
    goto :goto_7

    .line 528
    :cond_11
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v12

    .line 532
    const-string v13, "unsupported vless encryption"

    .line 534
    if-nez v12, :cond_15

    .line 536
    const-string v12, "."

    .line 538
    filled-new-array {v12}, [Ljava/lang/String;

    .line 541
    move-result-object v12

    .line 542
    invoke-static {v4, v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 545
    move-result-object v12

    .line 546
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 549
    move-result v14

    .line 550
    const/4 v15, 0x4

    .line 551
    if-lt v14, v15, :cond_14

    .line 553
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    move-result-object v14

    .line 557
    const-string v15, "mlkem768x25519plus"

    .line 559
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    move-result v14

    .line 563
    if-eqz v14, :cond_14

    .line 565
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    move-result-object v14

    .line 569
    const-string v15, "native"

    .line 571
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    move-result v14

    .line 575
    if-nez v14, :cond_12

    .line 577
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    move-result-object v14

    .line 581
    const-string v15, "xorpub"

    .line 583
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    move-result v14

    .line 587
    if-nez v14, :cond_12

    .line 589
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    move-result-object v14

    .line 593
    const-string v15, "random"

    .line 595
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    move-result v14

    .line 599
    if-eqz v14, :cond_14

    .line 601
    :cond_12
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    move-result-object v14

    .line 605
    const-string v15, "1rtt"

    .line 607
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    move-result v14

    .line 611
    if-nez v14, :cond_13

    .line 613
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    move-result-object v12

    .line 617
    const-string v14, "0rtt"

    .line 619
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    move-result v12

    .line 623
    if-eqz v12, :cond_14

    .line 625
    :cond_13
    iput-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 627
    goto :goto_8

    .line 628
    :cond_14
    invoke-static {v13}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 631
    goto/16 :goto_2

    .line 633
    :cond_15
    invoke-static {v13}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 636
    goto/16 :goto_2

    .line 638
    :cond_16
    :goto_7
    iput-object v10, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 640
    :cond_17
    :goto_8
    const-string v4, "security"

    .line 642
    invoke-static {v1, v4}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    move-result-object v4

    .line 646
    const-string v12, "reality"

    .line 648
    const-string v13, "tls"

    .line 650
    if-eqz v4, :cond_1b

    .line 652
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 655
    move-result v14

    .line 656
    sparse-switch v14, :sswitch_data_0

    .line 659
    goto :goto_9

    .line 660
    :sswitch_0
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result v14

    .line 664
    if-nez v14, :cond_1a

    .line 666
    goto :goto_9

    .line 667
    :sswitch_1
    const-string v14, "xtls"

    .line 669
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    move-result v4

    .line 673
    if-nez v4, :cond_18

    .line 675
    goto :goto_9

    .line 676
    :cond_18
    iput-object v13, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 678
    goto :goto_c

    .line 679
    :sswitch_2
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    move-result v14

    .line 683
    if-nez v14, :cond_1a

    .line 685
    goto :goto_9

    .line 686
    :sswitch_3
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    move-result v14

    .line 690
    if-nez v14, :cond_1a

    .line 692
    :goto_9
    if-eqz v3, :cond_19

    .line 694
    move-object v4, v13

    .line 695
    goto :goto_a

    .line 696
    :cond_19
    move-object v4, v10

    .line 697
    :goto_a
    iput-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 699
    goto :goto_c

    .line 700
    :cond_1a
    iput-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 702
    goto :goto_c

    .line 703
    :cond_1b
    if-eqz v3, :cond_1c

    .line 705
    move-object v4, v13

    .line 706
    goto :goto_b

    .line 707
    :cond_1c
    move-object v4, v10

    .line 708
    :goto_b
    iput-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 710
    :goto_c
    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 712
    const-string v14, ","

    .line 714
    if-eqz v4, :cond_3d

    .line 716
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 719
    move-result v15

    .line 720
    const v11, 0x1c0fb

    .line 723
    const-string v16, "unsupported vless flow"

    .line 725
    const-string v8, "xudp"

    .line 727
    const-string v9, "xtls-rprx-vision-udp443"

    .line 729
    const-string v7, "flow"

    .line 731
    move/from16 v17, v0

    .line 733
    const-string v0, "sni"

    .line 735
    if-eq v15, v11, :cond_27

    .line 737
    const v3, 0x33af38

    .line 740
    if-eq v15, v3, :cond_24

    .line 742
    const v3, 0x40697250

    .line 745
    if-eq v15, v3, :cond_1d

    .line 747
    goto/16 :goto_13

    .line 749
    :cond_1d
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    move-result v3

    .line 753
    if-nez v3, :cond_1e

    .line 755
    goto/16 :goto_13

    .line 757
    :cond_1e
    invoke-static {v1, v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameterNotBlank(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    move-result-object v0

    .line 761
    if-eqz v0, :cond_1f

    .line 763
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 765
    :cond_1f
    const-string v0, "pbk"

    .line 767
    invoke-static {v1, v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameterNotBlank(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 770
    move-result-object v0

    .line 771
    if-eqz v0, :cond_20

    .line 773
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityPublicKey:Ljava/lang/String;

    .line 775
    :cond_20
    const-string v0, "sid"

    .line 777
    invoke-static {v1, v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameterNotBlank(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    move-result-object v0

    .line 781
    if-eqz v0, :cond_21

    .line 783
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityShortId:Ljava/lang/String;

    .line 785
    :cond_21
    if-eqz v17, :cond_3d

    .line 787
    invoke-static {v1, v7}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameterNotBlank(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    move-result-object v0

    .line 791
    if-eqz v0, :cond_3d

    .line 793
    sget-object v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->supportedVlessFlow:[Ljava/lang/String;

    .line 795
    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_22

    .line 801
    move-object v0, v2

    .line 802
    check-cast v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 804
    iput-object v9, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;->flow:Ljava/lang/String;

    .line 806
    iput-object v8, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/String;

    .line 808
    goto/16 :goto_13

    .line 810
    :cond_22
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 813
    move-result v3

    .line 814
    if-nez v3, :cond_3d

    .line 816
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_23

    .line 822
    goto/16 :goto_13

    .line 824
    :cond_23
    invoke-static/range {v16 .. v16}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 827
    goto/16 :goto_2

    .line 829
    :cond_24
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_3d

    .line 835
    if-eqz v17, :cond_3d

    .line 837
    invoke-static {v1, v7}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameterNotBlank(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 840
    move-result-object v0

    .line 841
    if-eqz v0, :cond_3d

    .line 843
    sget-object v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->supportedVlessFlow:[Ljava/lang/String;

    .line 845
    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_25

    .line 851
    move-object v0, v2

    .line 852
    check-cast v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 854
    iput-object v9, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;->flow:Ljava/lang/String;

    .line 856
    iput-object v8, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/String;

    .line 858
    goto/16 :goto_13

    .line 860
    :cond_25
    sget-object v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->legacyVlessFlow:[Ljava/lang/String;

    .line 862
    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 865
    move-result v3

    .line 866
    if-nez v3, :cond_3d

    .line 868
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 871
    move-result v3

    .line 872
    if-nez v3, :cond_3d

    .line 874
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_26

    .line 880
    goto/16 :goto_13

    .line 882
    :cond_26
    invoke-static/range {v16 .. v16}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 885
    goto/16 :goto_2

    .line 887
    :cond_27
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    move-result v4

    .line 891
    if-nez v4, :cond_28

    .line 893
    goto/16 :goto_13

    .line 895
    :cond_28
    if-eqz v3, :cond_2a

    .line 897
    invoke-static {v1, v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameterNotBlank(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 900
    move-result-object v0

    .line 901
    if-nez v0, :cond_29

    .line 903
    const-string v0, "peer"

    .line 905
    invoke-static {v1, v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 908
    move-result-object v0

    .line 909
    :cond_29
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 911
    goto :goto_d

    .line 912
    :cond_2a
    invoke-static {v1, v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameterNotBlank(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 915
    move-result-object v0

    .line 916
    if-eqz v0, :cond_2b

    .line 918
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 920
    :cond_2b
    :goto_d
    const-string v0, "alpn"

    .line 922
    invoke-static {v1, v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameterNotBlank(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 925
    move-result-object v0

    .line 926
    if-eqz v0, :cond_2c

    .line 928
    filled-new-array {v14}, [Ljava/lang/String;

    .line 931
    move-result-object v3

    .line 932
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 935
    move-result-object v18

    .line 936
    const/16 v22, 0x0

    .line 938
    const/16 v23, 0x3e

    .line 940
    const-string v19, "\n"

    .line 942
    const/16 v20, 0x0

    .line 944
    const/16 v21, 0x0

    .line 946
    invoke-static/range {v18 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 949
    move-result-object v0

    .line 950
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    .line 952
    :cond_2c
    if-eqz v17, :cond_2f

    .line 954
    invoke-static {v1, v7}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameterNotBlank(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 957
    move-result-object v0

    .line 958
    if-eqz v0, :cond_2f

    .line 960
    sget-object v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->supportedVlessFlow:[Ljava/lang/String;

    .line 962
    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    move-result v3

    .line 966
    if-eqz v3, :cond_2d

    .line 968
    move-object v0, v2

    .line 969
    check-cast v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 971
    iput-object v9, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;->flow:Ljava/lang/String;

    .line 973
    iput-object v8, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/String;

    .line 975
    goto :goto_e

    .line 976
    :cond_2d
    sget-object v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->legacyVlessFlow:[Ljava/lang/String;

    .line 978
    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 981
    move-result v3

    .line 982
    if-nez v3, :cond_2f

    .line 984
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 987
    move-result v3

    .line 988
    if-nez v3, :cond_2f

    .line 990
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_2e

    .line 996
    goto :goto_e

    .line 997
    :cond_2e
    invoke-static/range {v16 .. v16}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 1000
    goto/16 :goto_2

    .line 1002
    :cond_2f
    :goto_e
    const-string v0, "allowInsecure"

    .line 1004
    invoke-static {v1, v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    move-result-object v0

    .line 1008
    const-string v3, "true"

    .line 1010
    const-string v4, "1"

    .line 1012
    if-eqz v0, :cond_31

    .line 1014
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1017
    move-result v7

    .line 1018
    if-nez v7, :cond_30

    .line 1020
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_31

    .line 1026
    :cond_30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1028
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    .line 1030
    :cond_31
    const-string v0, "insecure"

    .line 1032
    invoke-static {v1, v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    move-result-object v0

    .line 1036
    if-eqz v0, :cond_33

    .line 1038
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1041
    move-result v7

    .line 1042
    if-nez v7, :cond_32

    .line 1044
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_33

    .line 1050
    :cond_32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1052
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    .line 1054
    :cond_33
    const-string v0, "allow_insecure"

    .line 1056
    invoke-static {v1, v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    move-result-object v0

    .line 1060
    if-eqz v0, :cond_35

    .line 1062
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1065
    move-result v4

    .line 1066
    if-nez v4, :cond_34

    .line 1068
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_35

    .line 1074
    :cond_34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1076
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    .line 1078
    :cond_35
    const-string v0, "pcs"

    .line 1080
    invoke-static {v1, v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameterNotBlank(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    move-result-object v0

    .line 1084
    if-eqz v0, :cond_3d

    .line 1086
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1089
    move-result v3

    .line 1090
    if-lez v3, :cond_36

    .line 1092
    goto :goto_f

    .line 1093
    :cond_36
    const/4 v0, 0x0

    .line 1094
    :goto_f
    if-eqz v0, :cond_3d

    .line 1096
    const-string v3, "~"

    .line 1098
    const/4 v4, 0x0

    .line 1099
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1102
    move-result v7

    .line 1103
    if-eqz v7, :cond_37

    .line 1105
    goto :goto_10

    .line 1106
    :cond_37
    move-object v3, v14

    .line 1107
    :goto_10
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1110
    move-result-object v3

    .line 1111
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 1114
    move-result-object v0

    .line 1115
    new-instance v3, Ljava/util/ArrayList;

    .line 1117
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1123
    move-result-object v0

    .line 1124
    :cond_38
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1127
    move-result v4

    .line 1128
    if-eqz v4, :cond_3b

    .line 1130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1133
    move-result-object v4

    .line 1134
    check-cast v4, Ljava/lang/String;

    .line 1136
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1139
    move-result-object v4

    .line 1140
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1143
    move-result-object v4

    .line 1144
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1147
    move-result v7

    .line 1148
    if-nez v7, :cond_39

    .line 1150
    const/4 v4, 0x0

    .line 1151
    :cond_39
    if-eqz v4, :cond_3a

    .line 1153
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    move-result-object v4

    .line 1157
    goto :goto_12

    .line 1158
    :cond_3a
    const/4 v4, 0x0

    .line 1159
    :goto_12
    if-eqz v4, :cond_38

    .line 1161
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    goto :goto_11

    .line 1165
    :cond_3b
    const/16 v21, 0x0

    .line 1167
    const/16 v22, 0x3e

    .line 1169
    const-string v18, "\n"

    .line 1171
    const/16 v19, 0x0

    .line 1173
    const/16 v20, 0x0

    .line 1175
    move-object/from16 v17, v3

    .line 1177
    invoke-static/range {v17 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1180
    move-result-object v0

    .line 1181
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 1183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1186
    move-result v0

    .line 1187
    if-nez v0, :cond_3c

    .line 1189
    goto :goto_13

    .line 1190
    :cond_3c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1192
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    .line 1194
    :cond_3d
    :goto_13
    const-string v0, "type"

    .line 1196
    invoke-static {v1, v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    move-result-object v3

    .line 1200
    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 1202
    const-string v4, "ws"

    .line 1204
    const-string v5, "kcp"

    .line 1206
    const-string v7, "grpc"

    .line 1208
    const-string v8, "http"

    .line 1210
    const-string v9, "splithttp"

    .line 1212
    const-string v11, "tcp"

    .line 1214
    const-string v12, "unsupported headerType"

    .line 1216
    const-string v13, "headerType"

    .line 1218
    const-string v15, "host"

    .line 1220
    move-object/from16 v16, v12

    .line 1222
    const-string v12, "unsupported"

    .line 1224
    if-eqz v3, :cond_60

    .line 1226
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1229
    move-result v17

    .line 1230
    move-object/from16 v18, v14

    .line 1232
    const-string v14, "url"

    .line 1234
    move-object/from16 v19, v12

    .line 1236
    const-string v12, "seed"

    .line 1238
    move-object/from16 v20, v0

    .line 1240
    const-string v0, "mode"

    .line 1242
    move-object/from16 v21, v10

    .line 1244
    const-string v10, "path"

    .line 1246
    move-object/from16 v23, v4

    .line 1248
    const-string v4, "ed"

    .line 1250
    sparse-switch v17, :sswitch_data_1

    .line 1253
    :goto_14
    move-object/from16 v0, v23

    .line 1255
    goto/16 :goto_1c

    .line 1257
    :sswitch_4
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1260
    move-result v3

    .line 1261
    if-nez v3, :cond_3e

    .line 1263
    goto :goto_14

    .line 1264
    :sswitch_5
    const-string v4, "xhttp"

    .line 1266
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    move-result v3

    .line 1270
    if-nez v3, :cond_3e

    .line 1272
    goto :goto_14

    .line 1273
    :cond_3e
    iput-object v9, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 1275
    const-string v3, "extra"

    .line 1277
    invoke-static {v1, v3}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameterNotBlank(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    move-result-object v3

    .line 1281
    if-eqz v3, :cond_3f

    .line 1283
    const/4 v4, 0x0

    .line 1284
    const/4 v8, 0x2

    .line 1285
    const/4 v12, 0x0

    .line 1286
    :try_start_1
    invoke-static {v3, v4, v8, v12}, Lio/nekohasekai/sagernet/ktx/JsonKt;->parseJson$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 1289
    move-result-object v3

    .line 1290
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 1293
    move-result-object v3

    .line 1294
    iget-object v4, v3, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 1296
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1299
    move-result v4

    .line 1300
    if-nez v4, :cond_3f

    .line 1302
    new-instance v4, Lcom/google/gson/GsonBuilder;

    .line 1304
    invoke-direct {v4}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 1307
    sget-object v8, Lcom/google/gson/FormattingStyle;->PRETTY:Lcom/google/gson/FormattingStyle;

    .line 1309
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    iput-object v8, v4, Lcom/google/gson/GsonBuilder;->formattingStyle:Lcom/google/gson/FormattingStyle;

    .line 1314
    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 1317
    move-result-object v4

    .line 1318
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 1321
    move-result-object v3

    .line 1322
    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->splithttpExtra:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1324
    goto :goto_15

    .line 1325
    :catch_1
    nop

    .line 1326
    :cond_3f
    :goto_15
    invoke-static {v1, v15}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameterNotBlank(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    move-result-object v3

    .line 1330
    if-eqz v3, :cond_40

    .line 1332
    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 1334
    :cond_40
    invoke-static {v1, v10}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameterNotBlank(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    move-result-object v3

    .line 1338
    if-eqz v3, :cond_41

    .line 1340
    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 1342
    :cond_41
    invoke-static {v1, v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameterNotBlank(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1345
    move-result-object v0

    .line 1346
    if-eqz v0, :cond_43

    .line 1348
    sget-object v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->supportedXhttpMode:[Ljava/lang/String;

    .line 1350
    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1353
    move-result v3

    .line 1354
    if-eqz v3, :cond_42

    .line 1356
    goto :goto_16

    .line 1357
    :cond_42
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_44

    .line 1363
    const-string v0, "auto"

    .line 1365
    :goto_16
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->splithttpMode:Ljava/lang/String;

    .line 1367
    :cond_43
    :goto_17
    move-object/from16 v0, v23

    .line 1369
    goto/16 :goto_1f

    .line 1371
    :cond_44
    const-string v0, "unsupported xhttp mode"

    .line 1373
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 1376
    goto/16 :goto_2

    .line 1378
    :sswitch_6
    const-string v0, "mekya"

    .line 1380
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1383
    move-result v0

    .line 1384
    if-nez v0, :cond_45

    .line 1386
    goto/16 :goto_14

    .line 1388
    :cond_45
    invoke-static {v1, v13}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1391
    move-result-object v0

    .line 1392
    if-eqz v0, :cond_47

    .line 1394
    sget-object v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->supportedKcpQuicHeaderType:[Ljava/lang/String;

    .line 1396
    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1399
    move-result v3

    .line 1400
    if-eqz v3, :cond_46

    .line 1402
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaKcpHeaderType:Ljava/lang/String;

    .line 1404
    goto :goto_18

    .line 1405
    :cond_46
    invoke-static/range {v16 .. v16}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 1408
    goto/16 :goto_2

    .line 1410
    :cond_47
    :goto_18
    invoke-static {v1, v12}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1413
    move-result-object v0

    .line 1414
    if-eqz v0, :cond_48

    .line 1416
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaKcpSeed:Ljava/lang/String;

    .line 1418
    :cond_48
    invoke-static {v1, v14}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1421
    move-result-object v0

    .line 1422
    if-eqz v0, :cond_43

    .line 1424
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaUrl:Ljava/lang/String;

    .line 1426
    goto :goto_17

    .line 1427
    :sswitch_7
    const-string v0, "quic"

    .line 1429
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1432
    move-result v0

    .line 1433
    if-nez v0, :cond_49

    .line 1435
    goto/16 :goto_14

    .line 1437
    :cond_49
    invoke-static {v1, v13}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1440
    move-result-object v0

    .line 1441
    if-eqz v0, :cond_4b

    .line 1443
    sget-object v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->supportedKcpQuicHeaderType:[Ljava/lang/String;

    .line 1445
    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1448
    move-result v3

    .line 1449
    if-eqz v3, :cond_4a

    .line 1451
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 1453
    goto :goto_19

    .line 1454
    :cond_4a
    invoke-static/range {v16 .. v16}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 1457
    goto/16 :goto_2

    .line 1459
    :cond_4b
    :goto_19
    const-string v0, "quicSecurity"

    .line 1461
    invoke-static {v1, v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameterNotBlank(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    move-result-object v0

    .line 1465
    if-eqz v0, :cond_43

    .line 1467
    sget-object v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->supportedQuicSecurity:[Ljava/lang/String;

    .line 1469
    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1472
    move-result v3

    .line 1473
    if-eqz v3, :cond_4c

    .line 1475
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->quicSecurity:Ljava/lang/String;

    .line 1477
    const-string v0, "key"

    .line 1479
    invoke-static {v1, v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameterNotBlank(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1482
    move-result-object v0

    .line 1483
    if-eqz v0, :cond_43

    .line 1485
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->quicKey:Ljava/lang/String;

    .line 1487
    goto :goto_17

    .line 1488
    :cond_4c
    const-string v0, "unsupported quicSecurity"

    .line 1490
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 1493
    goto/16 :goto_2

    .line 1495
    :sswitch_8
    const-string v0, "meek"

    .line 1497
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1500
    move-result v0

    .line 1501
    if-nez v0, :cond_4d

    .line 1503
    goto/16 :goto_14

    .line 1505
    :cond_4d
    invoke-static {v1, v14}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1508
    move-result-object v0

    .line 1509
    if-eqz v0, :cond_43

    .line 1511
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->meekUrl:Ljava/lang/String;

    .line 1513
    goto/16 :goto_17

    .line 1515
    :sswitch_9
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1518
    move-result v0

    .line 1519
    if-nez v0, :cond_4e

    .line 1521
    goto/16 :goto_14

    .line 1523
    :cond_4e
    invoke-static {v1, v15}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameterNotBlank(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1526
    move-result-object v0

    .line 1527
    if-eqz v0, :cond_4f

    .line 1529
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 1532
    move-result-object v3

    .line 1533
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 1536
    move-result-object v24

    .line 1537
    const/16 v28, 0x0

    .line 1539
    const/16 v29, 0x3e

    .line 1541
    const-string v25, "\n"

    .line 1543
    const/16 v26, 0x0

    .line 1545
    const/16 v27, 0x0

    .line 1547
    invoke-static/range {v24 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1550
    move-result-object v0

    .line 1551
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 1553
    :cond_4f
    invoke-static {v1, v10}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameterNotBlank(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1556
    move-result-object v0

    .line 1557
    if-eqz v0, :cond_43

    .line 1559
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 1561
    goto/16 :goto_17

    .line 1563
    :sswitch_a
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1566
    move-result v3

    .line 1567
    if-nez v3, :cond_50

    .line 1569
    goto/16 :goto_14

    .line 1571
    :cond_50
    const-string v3, "serviceName"

    .line 1573
    invoke-static {v1, v3}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameterNotBlank(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1576
    move-result-object v3

    .line 1577
    if-eqz v3, :cond_51

    .line 1579
    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcServiceName:Ljava/lang/String;

    .line 1581
    :cond_51
    invoke-static {v1, v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameterNotBlank(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1584
    move-result-object v12

    .line 1585
    if-eqz v12, :cond_43

    .line 1587
    const-string v0, "multi"

    .line 1589
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1592
    move-result v0

    .line 1593
    if-eqz v0, :cond_52

    .line 1595
    goto :goto_1a

    .line 1596
    :cond_52
    const/4 v12, 0x0

    .line 1597
    :goto_1a
    if-eqz v12, :cond_43

    .line 1599
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1601
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcMultiMode:Ljava/lang/Boolean;

    .line 1603
    goto/16 :goto_17

    .line 1605
    :sswitch_b
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1608
    move-result v0

    .line 1609
    if-nez v0, :cond_53

    .line 1611
    goto/16 :goto_14

    .line 1613
    :cond_53
    move-object/from16 v0, v23

    .line 1615
    goto/16 :goto_1e

    .line 1617
    :sswitch_c
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1620
    move-result v0

    .line 1621
    if-nez v0, :cond_54

    .line 1623
    goto/16 :goto_14

    .line 1625
    :cond_54
    invoke-static {v1, v12}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1628
    move-result-object v0

    .line 1629
    if-eqz v0, :cond_55

    .line 1631
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mKcpSeed:Ljava/lang/String;

    .line 1633
    :cond_55
    invoke-static {v1, v13}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1636
    move-result-object v0

    .line 1637
    if-eqz v0, :cond_43

    .line 1639
    sget-object v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->supportedKcpQuicHeaderType:[Ljava/lang/String;

    .line 1641
    invoke-static {v3, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1644
    move-result v3

    .line 1645
    if-eqz v3, :cond_56

    .line 1647
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 1649
    goto/16 :goto_17

    .line 1651
    :cond_56
    invoke-static/range {v16 .. v16}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 1654
    goto/16 :goto_2

    .line 1656
    :sswitch_d
    move-object/from16 v0, v23

    .line 1658
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1661
    move-result v3

    .line 1662
    if-nez v3, :cond_57

    .line 1664
    goto/16 :goto_1c

    .line 1666
    :cond_57
    invoke-static {v1, v15}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameterNotBlank(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1669
    move-result-object v3

    .line 1670
    if-eqz v3, :cond_58

    .line 1672
    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 1674
    :cond_58
    invoke-static {v1, v10}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameterNotBlank(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1677
    move-result-object v3

    .line 1678
    if-eqz v3, :cond_59

    .line 1680
    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 1682
    :try_start_2
    invoke-static {v3}, Llibcore/Libcore;->parseURL(Ljava/lang/String;)Llibcore/URL;

    .line 1685
    move-result-object v3

    .line 1686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    invoke-static {v3, v4}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1692
    move-result-object v8

    .line 1693
    if-eqz v8, :cond_59

    .line 1695
    invoke-interface {v3, v4}, Llibcore/URL;->deleteQueryParameter(Ljava/lang/String;)V

    .line 1698
    invoke-interface {v3}, Llibcore/URL;->getString()Ljava/lang/String;

    .line 1701
    move-result-object v3

    .line 1702
    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 1704
    const/16 v3, 0xa

    .line 1706
    invoke-static {v3, v8}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 1709
    move-result-object v8

    .line 1710
    iput-object v8, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->maxEarlyData:Ljava/lang/Integer;

    .line 1712
    const-string v3, "Sec-WebSocket-Protocol"

    .line 1714
    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1716
    goto :goto_1b

    .line 1717
    :catch_2
    nop

    .line 1718
    :cond_59
    :goto_1b
    const-string v3, "eh"

    .line 1720
    invoke-static {v1, v3}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1723
    move-result-object v3

    .line 1724
    if-eqz v3, :cond_5a

    .line 1726
    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    .line 1728
    :cond_5a
    invoke-static {v1, v4}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1731
    move-result-object v3

    .line 1732
    if-eqz v3, :cond_63

    .line 1734
    const/16 v4, 0xa

    .line 1736
    invoke-static {v4, v3}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 1739
    move-result-object v3

    .line 1740
    if-eqz v3, :cond_63

    .line 1742
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1745
    move-result v3

    .line 1746
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1749
    move-result-object v3

    .line 1750
    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->maxEarlyData:Ljava/lang/Integer;

    .line 1752
    goto/16 :goto_1f

    .line 1754
    :sswitch_e
    move-object/from16 v0, v23

    .line 1756
    const-string v4, "hysteria2"

    .line 1758
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1761
    move-result v3

    .line 1762
    if-nez v3, :cond_5b

    .line 1764
    goto :goto_1c

    .line 1765
    :cond_5b
    invoke-static/range {v19 .. v19}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 1768
    goto/16 :goto_2

    .line 1770
    :sswitch_f
    move-object/from16 v0, v23

    .line 1772
    const-string v8, "httpupgrade"

    .line 1774
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1777
    move-result v3

    .line 1778
    if-nez v3, :cond_5c

    .line 1780
    :goto_1c
    iput-object v11, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 1782
    goto/16 :goto_1f

    .line 1784
    :cond_5c
    invoke-static {v1, v15}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameterNotBlank(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1787
    move-result-object v3

    .line 1788
    if-eqz v3, :cond_5d

    .line 1790
    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 1792
    :cond_5d
    invoke-static {v1, v10}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameterNotBlank(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1795
    move-result-object v3

    .line 1796
    if-eqz v3, :cond_5e

    .line 1798
    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 1800
    :try_start_3
    invoke-static {v3}, Llibcore/Libcore;->parseURL(Ljava/lang/String;)Llibcore/URL;

    .line 1803
    move-result-object v3

    .line 1804
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1807
    invoke-static {v3, v4}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1810
    move-result-object v8

    .line 1811
    if-eqz v8, :cond_5e

    .line 1813
    invoke-interface {v3, v4}, Llibcore/URL;->deleteQueryParameter(Ljava/lang/String;)V

    .line 1816
    invoke-interface {v3}, Llibcore/URL;->getString()Ljava/lang/String;

    .line 1819
    move-result-object v3

    .line 1820
    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1822
    goto :goto_1d

    .line 1823
    :catch_3
    nop

    .line 1824
    :cond_5e
    :goto_1d
    const-string v3, "eh"

    .line 1826
    invoke-static {v1, v3}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1829
    move-result-object v3

    .line 1830
    if-eqz v3, :cond_5f

    .line 1832
    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    .line 1834
    :cond_5f
    invoke-static {v1, v4}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1837
    move-result-object v3

    .line 1838
    if-eqz v3, :cond_63

    .line 1840
    const/16 v4, 0xa

    .line 1842
    invoke-static {v4, v3}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 1845
    move-result-object v3

    .line 1846
    if-eqz v3, :cond_63

    .line 1848
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1851
    move-result v3

    .line 1852
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1855
    move-result-object v3

    .line 1856
    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->maxEarlyData:Ljava/lang/Integer;

    .line 1858
    goto :goto_1f

    .line 1859
    :cond_60
    move-object/from16 v20, v0

    .line 1861
    move-object v0, v4

    .line 1862
    move-object/from16 v21, v10

    .line 1864
    move-object/from16 v19, v12

    .line 1866
    move-object/from16 v18, v14

    .line 1868
    :goto_1e
    invoke-static {v1, v13}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1871
    move-result-object v3

    .line 1872
    if-eqz v3, :cond_63

    .line 1874
    move-object/from16 v4, v21

    .line 1876
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1879
    move-result v4

    .line 1880
    if-eqz v4, :cond_61

    .line 1882
    goto :goto_1f

    .line 1883
    :cond_61
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1886
    move-result v4

    .line 1887
    if-eqz v4, :cond_62

    .line 1889
    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 1891
    invoke-static {v1, v15}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameterNotBlank(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1894
    move-result-object v3

    .line 1895
    if-eqz v3, :cond_63

    .line 1897
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 1900
    move-result-object v4

    .line 1901
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 1904
    move-result-object v21

    .line 1905
    const/16 v25, 0x0

    .line 1907
    const/16 v26, 0x3e

    .line 1909
    const-string v22, "\n"

    .line 1911
    const/16 v23, 0x0

    .line 1913
    const/16 v24, 0x0

    .line 1915
    invoke-static/range {v21 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1918
    move-result-object v3

    .line 1919
    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 1921
    goto :goto_1f

    .line 1922
    :cond_62
    invoke-static/range {v16 .. v16}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 1925
    goto/16 :goto_2

    .line 1927
    :cond_63
    :goto_1f
    const-string v3, "fm"

    .line 1929
    invoke-static {v1, v3}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 1932
    move-result-object v1

    .line 1933
    if-eqz v1, :cond_71

    .line 1935
    const/4 v4, 0x0

    .line 1936
    const/4 v8, 0x2

    .line 1937
    const/4 v12, 0x0

    .line 1938
    :try_start_4
    invoke-static {v1, v4, v8, v12}, Lio/nekohasekai/sagernet/ktx/JsonKt;->parseJson$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 1941
    move-result-object v1

    .line 1942
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 1945
    move-result-object v1

    .line 1946
    iget-object v3, v1, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 1948
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1951
    move-result v3

    .line 1952
    if-nez v3, :cond_71

    .line 1954
    iget-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 1956
    if-eqz v3, :cond_71

    .line 1958
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1961
    move-result v4

    .line 1962
    sparse-switch v4, :sswitch_data_2

    .line 1965
    goto/16 :goto_28

    .line 1967
    :sswitch_10
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1970
    move-result v0

    .line 1971
    if-nez v0, :cond_64

    .line 1973
    goto/16 :goto_28

    .line 1975
    :cond_64
    :goto_20
    move-object/from16 v4, v19

    .line 1977
    :cond_65
    const/4 v3, 0x1

    .line 1978
    goto/16 :goto_26

    .line 1980
    :sswitch_11
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1983
    move-result v0

    .line 1984
    if-eqz v0, :cond_71

    .line 1986
    goto :goto_20

    .line 1987
    :sswitch_12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1990
    move-result v0

    .line 1991
    if-nez v0, :cond_64

    .line 1993
    goto/16 :goto_28

    .line 1995
    :sswitch_13
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1998
    move-result v0

    .line 1999
    if-nez v0, :cond_66

    .line 2001
    goto/16 :goto_28

    .line 2003
    :cond_66
    const-string v0, "udp"

    .line 2005
    const/4 v3, 0x1

    .line 2006
    invoke-static {v1, v0, v3}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/util/List;

    .line 2009
    move-result-object v0

    .line 2010
    if-eqz v0, :cond_71

    .line 2012
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2015
    move-result v1

    .line 2016
    if-nez v1, :cond_67

    .line 2018
    move-object v9, v0

    .line 2019
    goto :goto_21

    .line 2020
    :cond_67
    move-object v9, v12

    .line 2021
    :goto_21
    if-eqz v9, :cond_71

    .line 2023
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2026
    move-result v0

    .line 2027
    if-gt v3, v0, :cond_6e

    .line 2029
    const/4 v1, 0x3

    .line 2030
    if-ge v0, v1, :cond_6e

    .line 2032
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 2035
    move-result-object v0

    .line 2036
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 2038
    move-object/from16 v1, v20

    .line 2040
    invoke-static {v0, v1, v3}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2043
    move-result-object v0

    .line 2044
    const-string v3, "mkcp-original"

    .line 2046
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2049
    move-result v3

    .line 2050
    if-eqz v3, :cond_69

    .line 2052
    :cond_68
    :goto_22
    move-object/from16 v4, v19

    .line 2054
    goto :goto_24

    .line 2055
    :cond_69
    const-string v3, "mkcp-aes128gcm"

    .line 2057
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2060
    move-result v0

    .line 2061
    if-eqz v0, :cond_6d

    .line 2063
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 2066
    move-result-object v0

    .line 2067
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 2069
    const-string v3, "settings"

    .line 2071
    const/4 v4, 0x1

    .line 2072
    invoke-static {v0, v3, v4}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getObject(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Lcom/google/gson/JsonObject;

    .line 2075
    move-result-object v0

    .line 2076
    if-eqz v0, :cond_68

    .line 2078
    const-string v3, "password"

    .line 2080
    invoke-static {v0, v3, v4}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2083
    move-result-object v0

    .line 2084
    if-nez v0, :cond_6a

    .line 2086
    goto :goto_23

    .line 2087
    :cond_6a
    move-object v6, v0

    .line 2088
    :goto_23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2091
    move-result v0

    .line 2092
    if-eqz v0, :cond_6b

    .line 2094
    iput-object v6, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mKcpSeed:Ljava/lang/String;

    .line 2096
    goto :goto_22

    .line 2097
    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2099
    move-object/from16 v4, v19

    .line 2101
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2104
    throw v0

    .line 2105
    :goto_24
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2108
    move-result v0

    .line 2109
    const/4 v8, 0x2

    .line 2110
    if-ne v0, v8, :cond_71

    .line 2112
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 2115
    move-result-object v0

    .line 2116
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 2118
    const/4 v3, 0x1

    .line 2119
    invoke-static {v0, v1, v3}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2122
    move-result-object v0

    .line 2123
    if-eqz v0, :cond_71

    .line 2125
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2128
    move-result v1

    .line 2129
    sparse-switch v1, :sswitch_data_3

    .line 2132
    goto :goto_25

    .line 2133
    :sswitch_14
    const-string v1, "header-utp"

    .line 2135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2138
    move-result v0

    .line 2139
    if-eqz v0, :cond_6c

    .line 2141
    const-string v0, "utp"

    .line 2143
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 2145
    goto/16 :goto_28

    .line 2147
    :sswitch_15
    const-string v1, "header-srtp"

    .line 2149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2152
    move-result v0

    .line 2153
    if-eqz v0, :cond_6c

    .line 2155
    const-string v0, "srtp"

    .line 2157
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 2159
    goto/16 :goto_28

    .line 2161
    :sswitch_16
    const-string v1, "header-dtls"

    .line 2163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2166
    move-result v0

    .line 2167
    if-eqz v0, :cond_6c

    .line 2169
    const-string v0, "dtls"

    .line 2171
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 2173
    goto :goto_28

    .line 2174
    :sswitch_17
    const-string v1, "header-wireguard"

    .line 2176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2179
    move-result v0

    .line 2180
    if-eqz v0, :cond_6c

    .line 2182
    const-string v0, "wireguard"

    .line 2184
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 2186
    goto :goto_28

    .line 2187
    :sswitch_18
    const-string v1, "header-wechat"

    .line 2189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2192
    move-result v0

    .line 2193
    if-eqz v0, :cond_6c

    .line 2195
    const-string v0, "wechat"

    .line 2197
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 2199
    goto :goto_28

    .line 2200
    :cond_6c
    :goto_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2202
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2205
    throw v0

    .line 2206
    :cond_6d
    move-object/from16 v4, v19

    .line 2208
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2210
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2213
    throw v0

    .line 2214
    :cond_6e
    move-object/from16 v4, v19

    .line 2216
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2218
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2221
    throw v0

    .line 2222
    :sswitch_19
    move-object/from16 v4, v19

    .line 2224
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2227
    move-result v0

    .line 2228
    if-nez v0, :cond_65

    .line 2230
    goto :goto_28

    .line 2231
    :sswitch_1a
    move-object/from16 v4, v19

    .line 2233
    const-string v0, "httpupgrade"

    .line 2235
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2238
    move-result v0

    .line 2239
    if-nez v0, :cond_65

    .line 2241
    goto :goto_28

    .line 2242
    :goto_26
    invoke-static {v1, v11, v3}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getArray(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/util/List;

    .line 2245
    move-result-object v0

    .line 2246
    if-eqz v0, :cond_71

    .line 2248
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2251
    move-result v1

    .line 2252
    if-nez v1, :cond_6f

    .line 2254
    move-object v9, v0

    .line 2255
    goto :goto_27

    .line 2256
    :cond_6f
    move-object v9, v12

    .line 2257
    :goto_27
    if-nez v9, :cond_70

    .line 2259
    goto :goto_28

    .line 2260
    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2262
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2265
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 2266
    :catch_4
    :cond_71
    :goto_28
    return-object v2

    .line 2267
    :cond_72
    const-string v0, "impossible"

    .line 2269
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 2272
    goto/16 :goto_2

    .line 2274
    nop

    :sswitch_data_0
    .sparse-switch
        0x1c0fb -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x384d83 -> :sswitch_1
        0x40697250 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3e11976c -> :sswitch_f
        -0x1ba13da5 -> :sswitch_e
        0xedc -> :sswitch_d
        0x19e18 -> :sswitch_c
        0x1bfe1 -> :sswitch_b
        0x308c1e -> :sswitch_a
        0x310888 -> :sswitch_9
        0x33143e -> :sswitch_8
        0x35223e -> :sswitch_7
        0x62f8c1b -> :sswitch_6
        0x6cc0d00 -> :sswitch_5
        0x182306a2 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3e11976c -> :sswitch_1a
        0xedc -> :sswitch_19
        0x19e18 -> :sswitch_13
        0x1bfe1 -> :sswitch_12
        0x308c1e -> :sswitch_11
        0x182306a2 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5bca759a -> :sswitch_18
        -0x19314e00 -> :sswitch_17
        0x43cd0557 -> :sswitch_16
        0x43d3d05b -> :sswitch_15
        0x75cd0e71 -> :sswitch_14
    .end sparse-switch
.end method

.method private static final parseV2RayN(Lcom/google/gson/JsonObject;)Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 5
    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;-><init>()V

    .line 8
    const-string v2, "add"

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v0, v2, v3, v4, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_36

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v6

    .line 23
    if-lez v6, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v5

    .line 27
    :goto_0
    if-eqz v2, :cond_36

    .line 29
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 31
    const-string v2, "port"

    .line 33
    invoke-static {v0, v2, v3, v4, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    const/16 v7, 0xa

    .line 39
    if-eqz v6, :cond_1

    .line 41
    invoke-static {v7, v6}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_2

    .line 47
    :cond_1
    invoke-static {v0, v2, v3, v4, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_35

    .line 53
    :cond_2
    iput-object v6, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 55
    const-string v2, "id"

    .line 57
    invoke-static {v0, v2, v3, v4, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 63
    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/UUIDsKt;->uuidOrGenerate(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v2, v5

    .line 69
    :goto_1
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    .line 71
    const-string v2, "aid"

    .line 73
    invoke-static {v0, v2, v3, v4, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_4

    .line 79
    invoke-static {v7, v6}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_5

    .line 85
    :cond_4
    invoke-static {v0, v2, v3, v4, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    .line 88
    move-result-object v6

    .line 89
    :cond_5
    iput-object v6, v1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->alterId:Ljava/lang/Integer;

    .line 91
    const-string v2, "scy"

    .line 93
    invoke-static {v0, v2, v3, v4, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_8

    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 102
    move-result v6

    .line 103
    if-lez v6, :cond_6

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move-object v2, v5

    .line 107
    :goto_2
    if-eqz v2, :cond_8

    .line 109
    sget-object v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->supportedVmessMethod:[Ljava/lang/String;

    .line 111
    invoke-static {v6, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_7

    .line 117
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    const-string v0, "unsupported vmess encryption"

    .line 122
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 125
    :goto_3
    const/4 v0, 0x0

    .line 126
    return-object v0

    .line 127
    :cond_8
    :goto_4
    const-string v2, "ps"

    .line 129
    invoke-static {v0, v2, v3, v4, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_9

    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 138
    move-result v8

    .line 139
    if-lez v8, :cond_9

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    move-object v6, v5

    .line 143
    :goto_5
    iput-object v6, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 145
    const-string v6, "net"

    .line 147
    invoke-static {v0, v6, v3, v4, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    const-string v8, "httpupgrade"

    .line 153
    const-string v9, "h2"

    .line 155
    const-string v10, "kcp"

    .line 157
    const-string v11, "grpc"

    .line 159
    const-string v12, "quic"

    .line 161
    const-string v13, "ws"

    .line 163
    const-string v14, "tcp"

    .line 165
    const-string v15, "splithttp"

    .line 167
    const-string v7, "http"

    .line 169
    if-eqz v6, :cond_d

    .line 171
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 174
    move-result v16

    .line 175
    sparse-switch v16, :sswitch_data_0

    .line 178
    goto :goto_6

    .line 179
    :sswitch_0
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v16

    .line 183
    if-nez v16, :cond_c

    .line 185
    goto :goto_6

    .line 186
    :sswitch_1
    const-string v3, "xhttp"

    .line 188
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_a

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    move-object v3, v15

    .line 196
    goto :goto_7

    .line 197
    :sswitch_2
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_c

    .line 203
    goto :goto_6

    .line 204
    :sswitch_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_c

    .line 210
    goto :goto_6

    .line 211
    :sswitch_4
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_c

    .line 217
    goto :goto_6

    .line 218
    :sswitch_5
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_c

    .line 224
    goto :goto_6

    .line 225
    :sswitch_6
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_c

    .line 231
    goto :goto_6

    .line 232
    :sswitch_7
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_c

    .line 238
    goto :goto_6

    .line 239
    :sswitch_8
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_b

    .line 245
    goto :goto_6

    .line 246
    :cond_b
    move-object v3, v7

    .line 247
    goto :goto_7

    .line 248
    :sswitch_9
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_c

    .line 254
    goto :goto_6

    .line 255
    :cond_c
    move-object v3, v6

    .line 256
    goto :goto_7

    .line 257
    :cond_d
    :goto_6
    move-object v3, v14

    .line 258
    :goto_7
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 260
    const-string v3, "type"

    .line 262
    move-object/from16 v17, v9

    .line 264
    const/4 v9, 0x0

    .line 265
    invoke-static {v0, v3, v9, v4, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_e

    .line 271
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 274
    move-result v16

    .line 275
    if-lez v16, :cond_e

    .line 277
    :goto_8
    move-object/from16 v18, v6

    .line 279
    goto :goto_9

    .line 280
    :cond_e
    move-object v3, v5

    .line 281
    goto :goto_8

    .line 282
    :goto_9
    const-string v6, "host"

    .line 284
    invoke-static {v0, v6, v9, v4, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 287
    move-result-object v6

    .line 288
    if-eqz v6, :cond_f

    .line 290
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 293
    move-result v16

    .line 294
    if-nez v16, :cond_f

    .line 296
    move-object/from16 v19, v2

    .line 298
    goto :goto_a

    .line 299
    :cond_f
    move-object/from16 v19, v2

    .line 301
    move-object v6, v5

    .line 302
    :goto_a
    const-string v2, "path"

    .line 304
    invoke-static {v0, v2, v9, v4, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    if-eqz v2, :cond_10

    .line 310
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 313
    move-result v9

    .line 314
    if-nez v9, :cond_10

    .line 316
    goto :goto_b

    .line 317
    :cond_10
    move-object v2, v5

    .line 318
    :goto_b
    iget-object v9, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 320
    const-string v4, "none"

    .line 322
    const-string v5, ""

    .line 324
    const-string v21, ","

    .line 326
    if-eqz v9, :cond_22

    .line 328
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 331
    move-result v22

    .line 332
    const-string v23, "unsupported headerType"

    .line 334
    const-string v0, "ed"

    .line 336
    sparse-switch v22, :sswitch_data_1

    .line 339
    goto/16 :goto_10

    .line 341
    :sswitch_a
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_11

    .line 347
    goto/16 :goto_10

    .line 349
    :cond_11
    iput-object v6, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 351
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 353
    if-eqz v3, :cond_22

    .line 355
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_12

    .line 361
    const-string v0, "auto"

    .line 363
    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->splithttpMode:Ljava/lang/String;

    .line 365
    goto/16 :goto_10

    .line 367
    :cond_12
    sget-object v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->supportedXhttpMode:[Ljava/lang/String;

    .line 369
    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_13

    .line 375
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->splithttpMode:Ljava/lang/String;

    .line 377
    goto/16 :goto_10

    .line 379
    :cond_13
    const-string v0, "unsupported xhttp mode"

    .line 381
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 384
    goto/16 :goto_3

    .line 386
    :sswitch_b
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_14

    .line 392
    goto/16 :goto_10

    .line 394
    :cond_14
    iput-object v6, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->quicSecurity:Ljava/lang/String;

    .line 396
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->quicKey:Ljava/lang/String;

    .line 398
    if-eqz v3, :cond_22

    .line 400
    sget-object v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->supportedKcpQuicHeaderType:[Ljava/lang/String;

    .line 402
    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_15

    .line 408
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 410
    goto/16 :goto_10

    .line 412
    :cond_15
    invoke-static/range {v23 .. v23}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 415
    goto/16 :goto_3

    .line 417
    :sswitch_c
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_16

    .line 423
    goto/16 :goto_10

    .line 425
    :cond_16
    if-eqz v6, :cond_17

    .line 427
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    invoke-static {v6, v0}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 434
    move-result-object v7

    .line 435
    const/4 v11, 0x0

    .line 436
    const/16 v12, 0x3e

    .line 438
    const-string v8, "\n"

    .line 440
    const/4 v9, 0x0

    .line 441
    const/4 v10, 0x0

    .line 442
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    goto :goto_c

    .line 447
    :cond_17
    const/4 v0, 0x0

    .line 448
    :goto_c
    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 450
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 452
    goto/16 :goto_10

    .line 454
    :sswitch_d
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_18

    .line 460
    goto/16 :goto_10

    .line 462
    :cond_18
    iget-object v0, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 464
    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcServiceName:Ljava/lang/String;

    .line 466
    if-eqz v3, :cond_22

    .line 468
    const-string v0, "multi"

    .line 470
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_22

    .line 476
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 478
    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcMultiMode:Ljava/lang/Boolean;

    .line 480
    goto/16 :goto_10

    .line 482
    :sswitch_e
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_19

    .line 488
    goto/16 :goto_10

    .line 490
    :cond_19
    if-eqz v6, :cond_1a

    .line 492
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 496
    invoke-static {v6, v0}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 499
    move-result-object v24

    .line 500
    const/16 v28, 0x0

    .line 502
    const/16 v29, 0x3e

    .line 504
    const-string v25, "\n"

    .line 506
    const/16 v26, 0x0

    .line 508
    const/16 v27, 0x0

    .line 510
    invoke-static/range {v24 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    goto :goto_d

    .line 515
    :cond_1a
    const/4 v0, 0x0

    .line 516
    :goto_d
    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 518
    if-eqz v2, :cond_1b

    .line 520
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 527
    move-result-object v24

    .line 528
    const/16 v28, 0x0

    .line 530
    const/16 v29, 0x3e

    .line 532
    const-string v25, "\n"

    .line 534
    const/16 v26, 0x0

    .line 536
    const/16 v27, 0x0

    .line 538
    invoke-static/range {v24 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 541
    move-result-object v0

    .line 542
    goto :goto_e

    .line 543
    :cond_1b
    const/4 v0, 0x0

    .line 544
    :goto_e
    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 546
    if-eqz v3, :cond_22

    .line 548
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_1d

    .line 554
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_1c

    .line 560
    goto :goto_f

    .line 561
    :cond_1c
    invoke-static/range {v23 .. v23}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 564
    goto/16 :goto_3

    .line 566
    :cond_1d
    :goto_f
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 568
    goto/16 :goto_10

    .line 570
    :sswitch_f
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_1e

    .line 576
    goto :goto_10

    .line 577
    :cond_1e
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mKcpSeed:Ljava/lang/String;

    .line 579
    if-eqz v3, :cond_22

    .line 581
    sget-object v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayFmtKt;->supportedKcpQuicHeaderType:[Ljava/lang/String;

    .line 583
    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_1f

    .line 589
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 591
    goto :goto_10

    .line 592
    :cond_1f
    invoke-static/range {v23 .. v23}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 595
    goto/16 :goto_3

    .line 597
    :sswitch_10
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    move-result v3

    .line 601
    if-nez v3, :cond_20

    .line 603
    goto :goto_10

    .line 604
    :cond_20
    iput-object v6, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 606
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 608
    :try_start_0
    invoke-static {v2}, Llibcore/Libcore;->parseURL(Ljava/lang/String;)Llibcore/URL;

    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    invoke-static {v2, v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    move-result-object v3

    .line 619
    if-eqz v3, :cond_22

    .line 621
    invoke-interface {v2, v0}, Llibcore/URL;->deleteQueryParameter(Ljava/lang/String;)V

    .line 624
    invoke-interface {v2}, Llibcore/URL;->getString()Ljava/lang/String;

    .line 627
    move-result-object v0

    .line 628
    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 630
    const/16 v0, 0xa

    .line 632
    invoke-static {v0, v3}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 635
    move-result-object v2

    .line 636
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->maxEarlyData:Ljava/lang/Integer;

    .line 638
    const-string v0, "Sec-WebSocket-Protocol"

    .line 640
    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    goto :goto_10

    .line 643
    :catch_0
    nop

    .line 644
    goto :goto_10

    .line 645
    :sswitch_11
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result v3

    .line 649
    if-nez v3, :cond_21

    .line 651
    goto :goto_10

    .line 652
    :cond_21
    iput-object v6, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 654
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 656
    :try_start_1
    invoke-static {v2}, Llibcore/Libcore;->parseURL(Ljava/lang/String;)Llibcore/URL;

    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    invoke-static {v2, v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    move-result-object v3

    .line 667
    if-eqz v3, :cond_22

    .line 669
    invoke-interface {v2, v0}, Llibcore/URL;->deleteQueryParameter(Ljava/lang/String;)V

    .line 672
    invoke-interface {v2}, Llibcore/URL;->getString()Ljava/lang/String;

    .line 675
    move-result-object v0

    .line 676
    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 678
    :cond_22
    :goto_10
    const-string v0, "tls"

    .line 680
    const/4 v3, 0x2

    .line 681
    const/4 v7, 0x0

    .line 682
    const/4 v9, 0x0

    .line 683
    move-object/from16 v2, p0

    .line 685
    invoke-static {v2, v0, v9, v3, v7}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 688
    move-result-object v8

    .line 689
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    move-result v0

    .line 693
    const/4 v3, 0x1

    .line 694
    if-nez v0, :cond_24

    .line 696
    const-string v0, "reality"

    .line 698
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_23

    .line 704
    goto :goto_11

    .line 705
    :cond_23
    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 707
    goto/16 :goto_1a

    .line 709
    :cond_24
    :goto_11
    iput-object v8, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 711
    move-object/from16 v0, v19

    .line 713
    const/4 v4, 0x2

    .line 714
    const/4 v7, 0x0

    .line 715
    const/4 v9, 0x0

    .line 716
    invoke-static {v2, v0, v9, v4, v7}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 719
    move-result-object v20

    .line 720
    if-eqz v20, :cond_25

    .line 722
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 725
    move-result v0

    .line 726
    if-lez v0, :cond_25

    .line 728
    move-object/from16 v0, v20

    .line 730
    goto :goto_12

    .line 731
    :cond_25
    move-object v0, v7

    .line 732
    :goto_12
    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 734
    const-string v0, "sni"

    .line 736
    invoke-static {v2, v0, v9, v4, v7}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 739
    move-result-object v0

    .line 740
    if-eqz v0, :cond_28

    .line 742
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 745
    move-result v4

    .line 746
    if-nez v4, :cond_26

    .line 748
    goto :goto_13

    .line 749
    :cond_26
    const/4 v0, 0x0

    .line 750
    :goto_13
    if-nez v0, :cond_27

    .line 752
    goto :goto_14

    .line 753
    :cond_27
    const/4 v9, 0x0

    .line 754
    goto :goto_15

    .line 755
    :cond_28
    :goto_14
    if-eqz v6, :cond_29

    .line 757
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 760
    move-result-object v0

    .line 761
    invoke-static {v6, v0}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 764
    move-result-object v0

    .line 765
    const/4 v9, 0x0

    .line 766
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ljava/lang/String;

    .line 772
    goto :goto_15

    .line 773
    :cond_29
    const/4 v9, 0x0

    .line 774
    const/4 v0, 0x0

    .line 775
    :goto_15
    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 777
    const-string v0, "alpn"

    .line 779
    const/4 v4, 0x2

    .line 780
    const/4 v7, 0x0

    .line 781
    invoke-static {v2, v0, v9, v4, v7}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_2b

    .line 787
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 790
    move-result v4

    .line 791
    if-nez v4, :cond_2a

    .line 793
    goto :goto_16

    .line 794
    :cond_2a
    const/4 v0, 0x0

    .line 795
    :goto_16
    if-eqz v0, :cond_2b

    .line 797
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 800
    move-result-object v4

    .line 801
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 804
    move-result-object v7

    .line 805
    const/4 v11, 0x0

    .line 806
    const/16 v12, 0x3e

    .line 808
    const-string v8, "\n"

    .line 810
    const/4 v9, 0x0

    .line 811
    const/4 v10, 0x0

    .line 812
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 815
    move-result-object v0

    .line 816
    goto :goto_17

    .line 817
    :cond_2b
    const/4 v0, 0x0

    .line 818
    :goto_17
    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    .line 820
    const-string v0, "insecure"

    .line 822
    const/4 v4, 0x2

    .line 823
    const/4 v7, 0x0

    .line 824
    const/4 v9, 0x0

    .line 825
    invoke-static {v2, v0, v9, v4, v7}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 828
    move-result-object v8

    .line 829
    if-eqz v8, :cond_2d

    .line 831
    const-string v4, "1"

    .line 833
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 836
    move-result v4

    .line 837
    if-eqz v4, :cond_2c

    .line 839
    goto :goto_18

    .line 840
    :cond_2c
    const/4 v8, 0x0

    .line 841
    :goto_18
    if-eqz v8, :cond_2d

    .line 843
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 845
    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    .line 847
    :cond_2d
    const/4 v4, 0x2

    .line 848
    const/4 v7, 0x0

    .line 849
    const/4 v9, 0x0

    .line 850
    invoke-static {v2, v0, v9, v4, v7}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    .line 853
    move-result-object v0

    .line 854
    if-eqz v0, :cond_2f

    .line 856
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 859
    move-result v4

    .line 860
    if-ne v4, v3, :cond_2e

    .line 862
    move-object v7, v0

    .line 863
    goto :goto_19

    .line 864
    :cond_2e
    const/4 v7, 0x0

    .line 865
    :goto_19
    if-eqz v7, :cond_2f

    .line 867
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 869
    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    .line 871
    :cond_2f
    :goto_1a
    const-string v0, "v"

    .line 873
    const/4 v4, 0x2

    .line 874
    const/4 v7, 0x0

    .line 875
    const/4 v9, 0x0

    .line 876
    invoke-static {v2, v0, v9, v4, v7}, Lio/nekohasekai/sagernet/ktx/JsonKt;->contains$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 879
    move-result v8

    .line 880
    if-eqz v8, :cond_30

    .line 882
    invoke-static {v2, v0, v9, v4, v7}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 885
    move-result-object v8

    .line 886
    if-eqz v8, :cond_31

    .line 888
    invoke-static {v2, v0, v9, v4, v7}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 891
    move-result-object v8

    .line 892
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    const/16 v10, 0xa

    .line 897
    invoke-static {v10, v8}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 900
    move-result-object v8

    .line 901
    if-eqz v8, :cond_31

    .line 903
    invoke-static {v2, v0, v9, v4, v7}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 906
    move-result-object v8

    .line 907
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    invoke-static {v10, v8}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 913
    move-result-object v8

    .line 914
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 920
    move-result v8

    .line 921
    if-lt v8, v4, :cond_30

    .line 923
    goto :goto_1c

    .line 924
    :cond_30
    :goto_1b
    move-object/from16 v0, v18

    .line 926
    goto :goto_1d

    .line 927
    :cond_31
    :goto_1c
    invoke-static {v2, v0, v9, v4, v7}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    .line 930
    move-result-object v8

    .line 931
    if-eqz v8, :cond_34

    .line 933
    invoke-static {v2, v0, v9, v4, v7}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getInt$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;

    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 943
    move-result v0

    .line 944
    if-ge v0, v4, :cond_34

    .line 946
    goto :goto_1b

    .line 947
    :goto_1d
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    move-result v2

    .line 951
    if-nez v2, :cond_32

    .line 953
    move-object/from16 v2, v17

    .line 955
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_34

    .line 961
    :cond_32
    if-eqz v6, :cond_34

    .line 963
    const-string v0, " "

    .line 965
    invoke-static {v6, v0, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 968
    move-result-object v0

    .line 969
    const-string v2, ";"

    .line 971
    filled-new-array {v2}, [Ljava/lang/String;

    .line 974
    move-result-object v2

    .line 975
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 978
    move-result-object v0

    .line 979
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 982
    move-result v2

    .line 983
    const/4 v9, 0x0

    .line 984
    if-nez v2, :cond_33

    .line 986
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 989
    move-result-object v2

    .line 990
    check-cast v2, Ljava/lang/String;

    .line 992
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 994
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 996
    :cond_33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 999
    move-result v2

    .line 1000
    if-le v2, v3, :cond_34

    .line 1002
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1005
    move-result-object v2

    .line 1006
    check-cast v2, Ljava/lang/String;

    .line 1008
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 1010
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Ljava/lang/String;

    .line 1016
    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 1018
    :cond_34
    return-object v1

    .line 1019
    :cond_35
    const-string v0, "invalid port"

    .line 1021
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 1024
    goto/16 :goto_3

    .line 1026
    :cond_36
    const-string v0, "missing server address"

    .line 1028
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 1031
    goto/16 :goto_3

    .line 1033
    :sswitch_data_0
    .sparse-switch
        -0x3e11976c -> :sswitch_9
        0xcca -> :sswitch_8
        0xedc -> :sswitch_7
        0x19e18 -> :sswitch_6
        0x1bfe1 -> :sswitch_5
        0x308c1e -> :sswitch_4
        0x310888 -> :sswitch_3
        0x35223e -> :sswitch_2
        0x6cc0d00 -> :sswitch_1
        0x182306a2 -> :sswitch_0
    .end sparse-switch

    .line 1075
    :sswitch_data_1
    .sparse-switch
        -0x3e11976c -> :sswitch_11
        0xedc -> :sswitch_10
        0x19e18 -> :sswitch_f
        0x1bfe1 -> :sswitch_e
        0x308c1e -> :sswitch_d
        0x310888 -> :sswitch_c
        0x35223e -> :sswitch_b
        0x182306a2 -> :sswitch_a
    .end sparse-switch
.end method

.method public static final toUri(Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;)Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v2, "vmess"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    const-string v2, "vless"

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v2, v0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 22
    if-eqz v2, :cond_3b

    .line 24
    const-string v2, "trojan"

    .line 26
    :goto_0
    invoke-static {v2}, Llibcore/Libcore;->newURL(Ljava/lang/String;)Llibcore/URL;

    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3a

    .line 38
    invoke-interface {v2, v3}, Llibcore/URL;->setHost(Ljava/lang/String;)V

    .line 41
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v3

    .line 50
    invoke-interface {v2, v3}, Llibcore/URL;->setPort(I)V

    .line 53
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    move-result v3

    .line 62
    if-lez v3, :cond_2

    .line 64
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 66
    invoke-interface {v2, v3}, Llibcore/URL;->setFragment(Ljava/lang/String;)V

    .line 69
    :cond_2
    instance-of v3, v0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x2

    .line 73
    const-string v6, "none"

    .line 75
    if-eqz v3, :cond_3

    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 80
    iget-object v7, v1, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;->password:Ljava/lang/String;

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 88
    move-result v7

    .line 89
    if-lez v7, :cond_a

    .line 91
    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;->password:Ljava/lang/String;

    .line 93
    invoke-interface {v2, v1}, Llibcore/URL;->setUsername(Ljava/lang/String;)V

    .line 96
    goto/16 :goto_2

    .line 98
    :cond_3
    const-string v7, "encryption"

    .line 100
    if-eqz v1, :cond_4

    .line 102
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/UUIDsKt;->uuidOrGenerate(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v2, v1}, Llibcore/URL;->setUsername(Ljava/lang/String;)V

    .line 114
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 116
    invoke-interface {v2, v7, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    goto/16 :goto_2

    .line 121
    :cond_4
    instance-of v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 123
    if-eqz v1, :cond_a

    .line 125
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/UUIDsKt;->uuidOrGenerate(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v2, v1}, Llibcore/URL;->setUsername(Ljava/lang/String;)V

    .line 137
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 139
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_5

    .line 145
    invoke-interface {v2, v7, v6}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    goto/16 :goto_2

    .line 150
    :cond_5
    const-string v8, ""

    .line 152
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    const-string v8, "unsupported vless encryption"

    .line 158
    if-nez v1, :cond_9

    .line 160
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    const-string v9, "."

    .line 167
    filled-new-array {v9}, [Ljava/lang/String;

    .line 170
    move-result-object v9

    .line 171
    invoke-static {v1, v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 178
    move-result v9

    .line 179
    const/4 v10, 0x4

    .line 180
    if-lt v9, v10, :cond_8

    .line 182
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v9

    .line 186
    const-string v10, "mlkem768x25519plus"

    .line 188
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_8

    .line 194
    const/4 v9, 0x1

    .line 195
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v10

    .line 199
    const-string v11, "native"

    .line 201
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_6

    .line 207
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v10

    .line 211
    const-string v11, "xorpub"

    .line 213
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v10

    .line 217
    if-nez v10, :cond_6

    .line 219
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v9

    .line 223
    const-string v10, "random"

    .line 225
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_8

    .line 231
    :cond_6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v9

    .line 235
    const-string v10, "1rtt"

    .line 237
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_7

    .line 243
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    const-string v9, "0rtt"

    .line 249
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_8

    .line 255
    :cond_7
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 257
    invoke-interface {v2, v7, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    goto :goto_2

    .line 261
    :cond_8
    invoke-static {v8}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 264
    :goto_1
    const/4 v0, 0x0

    .line 265
    return-object v0

    .line 266
    :cond_9
    invoke-static {v8}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 269
    goto :goto_1

    .line 270
    :cond_a
    :goto_2
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 272
    if-eqz v1, :cond_39

    .line 274
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 277
    move-result v7

    .line 278
    const-string v8, "httpupgrade"

    .line 280
    const-string v9, "ws"

    .line 282
    const-string v10, "kcp"

    .line 284
    const-string v11, "grpc"

    .line 286
    const-string v12, "meek"

    .line 288
    const-string v13, "quic"

    .line 290
    const-string v14, "splithttp"

    .line 292
    const-string v15, "tcp"

    .line 294
    const-string v4, "http"

    .line 296
    const-string v5, "type"

    .line 298
    sparse-switch v7, :sswitch_data_0

    .line 301
    goto/16 :goto_8

    .line 303
    :sswitch_0
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_39

    .line 309
    const-string v1, "xhttp"

    .line 311
    invoke-interface {v2, v5, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    goto :goto_4

    .line 315
    :sswitch_1
    const-string v7, "meyka"

    .line 317
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_39

    .line 323
    goto :goto_3

    .line 324
    :sswitch_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_39

    .line 330
    goto :goto_3

    .line 331
    :sswitch_3
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_39

    .line 337
    goto :goto_3

    .line 338
    :sswitch_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_39

    .line 344
    goto :goto_3

    .line 345
    :sswitch_5
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_39

    .line 351
    goto :goto_3

    .line 352
    :sswitch_6
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_39

    .line 358
    if-eqz v3, :cond_b

    .line 360
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 362
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_c

    .line 368
    :cond_b
    invoke-interface {v2, v5, v15}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    goto :goto_4

    .line 372
    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_39

    .line 378
    goto :goto_3

    .line 379
    :sswitch_8
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_39

    .line 385
    goto :goto_3

    .line 386
    :sswitch_9
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_39

    .line 392
    :goto_3
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 394
    invoke-interface {v2, v5, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_c
    :goto_4
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 399
    if-eqz v1, :cond_27

    .line 401
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 404
    move-result v7

    .line 405
    move/from16 v17, v3

    .line 407
    const-string v3, "ed"

    .line 409
    move/from16 v18, v7

    .line 411
    const-string v7, "eh"

    .line 413
    move-object/from16 v19, v8

    .line 415
    const-string v8, "url"

    .line 417
    move-object/from16 v20, v3

    .line 419
    const-string v3, "seed"

    .line 421
    move-object/from16 v21, v7

    .line 423
    const-string v7, "mode"

    .line 425
    move-object/from16 v22, v9

    .line 427
    const-string v9, "headerType"

    .line 429
    move-object/from16 v23, v5

    .line 431
    const-string v5, "path"

    .line 433
    move-object/from16 v24, v10

    .line 435
    const-string v10, "host"

    .line 437
    sparse-switch v18, :sswitch_data_1

    .line 440
    goto/16 :goto_5

    .line 442
    :sswitch_a
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_d

    .line 448
    goto/16 :goto_5

    .line 450
    :cond_d
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458
    move-result v1

    .line 459
    if-lez v1, :cond_e

    .line 461
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 463
    invoke-interface {v2, v10, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_e
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 474
    move-result v1

    .line 475
    if-lez v1, :cond_f

    .line 477
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 479
    invoke-interface {v2, v5, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :cond_f
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->splithttpMode:Ljava/lang/String;

    .line 484
    invoke-interface {v2, v7, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->splithttpExtra:Ljava/lang/String;

    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 495
    move-result v1

    .line 496
    if-lez v1, :cond_28

    .line 498
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->splithttpExtra:Ljava/lang/String;

    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    const/4 v3, 0x0

    .line 504
    const/4 v4, 0x0

    .line 505
    const/4 v5, 0x2

    .line 506
    invoke-static {v1, v4, v5, v3}, Lio/nekohasekai/sagernet/ktx/JsonKt;->parseJson$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 513
    move-result-object v1

    .line 514
    iget-object v4, v1, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 516
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 519
    move-result v4

    .line 520
    if-nez v4, :cond_10

    .line 522
    move-object v3, v1

    .line 523
    :cond_10
    if-eqz v3, :cond_28

    .line 525
    const-string v1, "extra"

    .line 527
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 530
    move-result-object v3

    .line 531
    invoke-interface {v2, v1, v3}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    goto/16 :goto_5

    .line 536
    :sswitch_b
    const-string v4, "mekya"

    .line 538
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_11

    .line 544
    goto/16 :goto_5

    .line 546
    :cond_11
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 548
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_12

    .line 554
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaKcpHeaderType:Ljava/lang/String;

    .line 556
    invoke-interface {v2, v9, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_12
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaKcpSeed:Ljava/lang/String;

    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 567
    move-result v1

    .line 568
    if-lez v1, :cond_13

    .line 570
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaKcpSeed:Ljava/lang/String;

    .line 572
    invoke-interface {v2, v3, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :cond_13
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaUrl:Ljava/lang/String;

    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 583
    move-result v1

    .line 584
    if-lez v1, :cond_28

    .line 586
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaUrl:Ljava/lang/String;

    .line 588
    invoke-interface {v2, v8, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    goto/16 :goto_5

    .line 593
    :sswitch_c
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_14

    .line 599
    goto/16 :goto_5

    .line 601
    :cond_14
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 603
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_15

    .line 609
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 611
    invoke-interface {v2, v9, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :cond_15
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->quicSecurity:Ljava/lang/String;

    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 622
    move-result v1

    .line 623
    if-lez v1, :cond_28

    .line 625
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->quicSecurity:Ljava/lang/String;

    .line 627
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    move-result v1

    .line 631
    if-nez v1, :cond_28

    .line 633
    const-string v1, "quicSecurity"

    .line 635
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->quicSecurity:Ljava/lang/String;

    .line 637
    invoke-interface {v2, v1, v3}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    const-string v1, "key"

    .line 642
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->quicKey:Ljava/lang/String;

    .line 644
    invoke-interface {v2, v1, v3}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    goto/16 :goto_5

    .line 649
    :sswitch_d
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    move-result v1

    .line 653
    if-nez v1, :cond_16

    .line 655
    goto/16 :goto_5

    .line 657
    :cond_16
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->meekUrl:Ljava/lang/String;

    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 665
    move-result v1

    .line 666
    if-lez v1, :cond_28

    .line 668
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->meekUrl:Ljava/lang/String;

    .line 670
    invoke-interface {v2, v8, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    goto/16 :goto_5

    .line 675
    :sswitch_e
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    move-result v1

    .line 679
    if-nez v1, :cond_17

    .line 681
    goto/16 :goto_5

    .line 683
    :cond_17
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 691
    move-result v1

    .line 692
    if-lez v1, :cond_18

    .line 694
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    .line 702
    move-result-object v11

    .line 703
    const/4 v15, 0x0

    .line 704
    const/16 v16, 0x3e

    .line 706
    const-string v12, ","

    .line 708
    const/4 v13, 0x0

    .line 709
    const/4 v14, 0x0

    .line 710
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 713
    move-result-object v1

    .line 714
    invoke-interface {v2, v10, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    :cond_18
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 725
    move-result v1

    .line 726
    if-lez v1, :cond_28

    .line 728
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 730
    invoke-interface {v2, v5, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    goto/16 :goto_5

    .line 735
    :sswitch_f
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    move-result v1

    .line 739
    if-nez v1, :cond_19

    .line 741
    goto/16 :goto_5

    .line 743
    :cond_19
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcServiceName:Ljava/lang/String;

    .line 745
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 751
    move-result v1

    .line 752
    if-lez v1, :cond_1a

    .line 754
    const-string v1, "serviceName"

    .line 756
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcServiceName:Ljava/lang/String;

    .line 758
    invoke-interface {v2, v1, v3}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    :cond_1a
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcMultiMode:Ljava/lang/Boolean;

    .line 763
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_28

    .line 769
    const-string v1, "multi"

    .line 771
    invoke-interface {v2, v7, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    goto/16 :goto_5

    .line 776
    :sswitch_10
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    move-result v1

    .line 780
    if-nez v1, :cond_1b

    .line 782
    goto/16 :goto_5

    .line 784
    :cond_1b
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 786
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_28

    .line 792
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 794
    invoke-interface {v2, v9, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 805
    move-result v1

    .line 806
    if-lez v1, :cond_28

    .line 808
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    .line 816
    move-result-object v11

    .line 817
    const/4 v15, 0x0

    .line 818
    const/16 v16, 0x3e

    .line 820
    const-string v12, ","

    .line 822
    const/4 v13, 0x0

    .line 823
    const/4 v14, 0x0

    .line 824
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 827
    move-result-object v1

    .line 828
    invoke-interface {v2, v10, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    goto/16 :goto_5

    .line 833
    :sswitch_11
    move-object/from16 v4, v24

    .line 835
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    move-result v1

    .line 839
    if-nez v1, :cond_1c

    .line 841
    goto/16 :goto_5

    .line 843
    :cond_1c
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 845
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    move-result v1

    .line 849
    if-nez v1, :cond_1d

    .line 851
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 853
    invoke-interface {v2, v9, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    :cond_1d
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mKcpSeed:Ljava/lang/String;

    .line 858
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 864
    move-result v1

    .line 865
    const-string v4, "udp"

    .line 867
    const-string v5, "fm"

    .line 869
    if-nez v1, :cond_1e

    .line 871
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 873
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 876
    new-instance v3, Lcom/google/gson/JsonArray;

    .line 878
    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 881
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 883
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 886
    const-string v8, "mkcp-original"

    .line 888
    move-object/from16 v9, v23

    .line 890
    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 896
    iget-object v7, v1, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 898
    invoke-virtual {v7, v4, v3}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 904
    move-result-object v1

    .line 905
    invoke-interface {v2, v5, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    goto/16 :goto_5

    .line 910
    :cond_1e
    move-object/from16 v9, v23

    .line 912
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mKcpSeed:Ljava/lang/String;

    .line 914
    invoke-interface {v2, v3, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 919
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 922
    new-instance v3, Lcom/google/gson/JsonArray;

    .line 924
    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 927
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 929
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 932
    const-string v8, "mkcp-aes128gcm"

    .line 934
    invoke-virtual {v7, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 939
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 942
    const-string v9, "password"

    .line 944
    iget-object v10, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mKcpSeed:Ljava/lang/String;

    .line 946
    invoke-virtual {v8, v9, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    iget-object v9, v7, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 951
    const-string v10, "settings"

    .line 953
    invoke-virtual {v9, v10, v8}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    invoke-virtual {v3, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 959
    iget-object v7, v1, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 961
    invoke-virtual {v7, v4, v3}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 967
    move-result-object v1

    .line 968
    invoke-interface {v2, v5, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    goto/16 :goto_5

    .line 973
    :sswitch_12
    move-object/from16 v3, v22

    .line 975
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    move-result v1

    .line 979
    if-nez v1, :cond_1f

    .line 981
    goto/16 :goto_5

    .line 983
    :cond_1f
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 991
    move-result v1

    .line 992
    if-lez v1, :cond_20

    .line 994
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 996
    invoke-interface {v2, v10, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    :cond_20
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 1001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1007
    move-result v1

    .line 1008
    if-lez v1, :cond_21

    .line 1010
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 1012
    invoke-interface {v2, v5, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    :cond_21
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    .line 1017
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1023
    move-result v1

    .line 1024
    if-lez v1, :cond_22

    .line 1026
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    .line 1028
    move-object/from16 v3, v21

    .line 1030
    invoke-interface {v2, v3, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    :cond_22
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->maxEarlyData:Ljava/lang/Integer;

    .line 1035
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1038
    move-result v1

    .line 1039
    if-lez v1, :cond_28

    .line 1041
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->maxEarlyData:Ljava/lang/Integer;

    .line 1043
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1046
    move-result-object v1

    .line 1047
    move-object/from16 v4, v20

    .line 1049
    invoke-interface {v2, v4, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    goto :goto_5

    .line 1053
    :sswitch_13
    move-object/from16 v7, v19

    .line 1055
    move-object/from16 v4, v20

    .line 1057
    move-object/from16 v3, v21

    .line 1059
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    move-result v1

    .line 1063
    if-nez v1, :cond_23

    .line 1065
    goto :goto_5

    .line 1066
    :cond_23
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 1068
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1074
    move-result v1

    .line 1075
    if-lez v1, :cond_24

    .line 1077
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 1079
    invoke-interface {v2, v10, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    :cond_24
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 1084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1090
    move-result v1

    .line 1091
    if-lez v1, :cond_25

    .line 1093
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    .line 1095
    invoke-interface {v2, v5, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    :cond_25
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    .line 1100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1106
    move-result v1

    .line 1107
    if-lez v1, :cond_26

    .line 1109
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    .line 1111
    invoke-interface {v2, v3, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    :cond_26
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->maxEarlyData:Ljava/lang/Integer;

    .line 1116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1119
    move-result v1

    .line 1120
    if-lez v1, :cond_28

    .line 1122
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->maxEarlyData:Ljava/lang/Integer;

    .line 1124
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1127
    move-result-object v1

    .line 1128
    invoke-interface {v2, v4, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    goto :goto_5

    .line 1132
    :cond_27
    move/from16 v17, v3

    .line 1134
    :cond_28
    :goto_5
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 1136
    const-string v3, "tls"

    .line 1138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1141
    move-result v1

    .line 1142
    const-string v4, "security"

    .line 1144
    if-eqz v1, :cond_29

    .line 1146
    if-nez v17, :cond_2a

    .line 1148
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 1150
    invoke-interface {v2, v4, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    goto :goto_6

    .line 1154
    :cond_29
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 1156
    invoke-interface {v2, v4, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    :cond_2a
    :goto_6
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 1161
    if-eqz v1, :cond_38

    .line 1163
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1166
    move-result v4

    .line 1167
    const v5, 0x1c0fb

    .line 1170
    const-string v7, "sni"

    .line 1172
    const-string v8, "-udp443"

    .line 1174
    const-string v9, "flow"

    .line 1176
    if-eq v4, v5, :cond_31

    .line 1178
    const v3, 0x33af38

    .line 1181
    if-eq v4, v3, :cond_30

    .line 1183
    const v3, 0x40697250

    .line 1186
    if-eq v4, v3, :cond_2b

    .line 1188
    goto/16 :goto_7

    .line 1190
    :cond_2b
    const-string v3, "reality"

    .line 1192
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    move-result v1

    .line 1196
    if-nez v1, :cond_2c

    .line 1198
    goto/16 :goto_7

    .line 1200
    :cond_2c
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 1202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1208
    move-result v1

    .line 1209
    if-lez v1, :cond_2d

    .line 1211
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 1213
    invoke-interface {v2, v7, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    :cond_2d
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityPublicKey:Ljava/lang/String;

    .line 1218
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1221
    move-result v3

    .line 1222
    if-eqz v3, :cond_2f

    .line 1224
    const-string v3, "pbk"

    .line 1226
    invoke-interface {v2, v3, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityShortId:Ljava/lang/String;

    .line 1231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1237
    move-result v1

    .line 1238
    if-lez v1, :cond_2e

    .line 1240
    const-string v1, "sid"

    .line 1242
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityShortId:Ljava/lang/String;

    .line 1244
    invoke-interface {v2, v1, v3}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    :cond_2e
    const-string v1, "fp"

    .line 1249
    const-string v3, "chrome"

    .line 1251
    invoke-interface {v2, v1, v3}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    instance-of v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 1256
    if-eqz v1, :cond_38

    .line 1258
    check-cast v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 1260
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;->flow:Ljava/lang/String;

    .line 1262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1268
    move-result v1

    .line 1269
    if-lez v1, :cond_38

    .line 1271
    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;->flow:Ljava/lang/String;

    .line 1273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    move-result-object v0

    .line 1280
    invoke-interface {v2, v9, v0}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    goto/16 :goto_7

    .line 1285
    :cond_2f
    const-string v0, "empty reality public key"

    .line 1287
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 1290
    goto/16 :goto_1

    .line 1292
    :cond_30
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    move-result v1

    .line 1296
    if-eqz v1, :cond_38

    .line 1298
    instance-of v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 1300
    if-eqz v1, :cond_38

    .line 1302
    check-cast v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 1304
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;->flow:Ljava/lang/String;

    .line 1306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1312
    move-result v1

    .line 1313
    if-lez v1, :cond_38

    .line 1315
    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;->flow:Ljava/lang/String;

    .line 1317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1323
    move-result-object v0

    .line 1324
    invoke-interface {v2, v9, v0}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    goto/16 :goto_7

    .line 1329
    :cond_31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    move-result v1

    .line 1333
    if-nez v1, :cond_32

    .line 1335
    goto/16 :goto_7

    .line 1337
    :cond_32
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 1339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1345
    move-result v1

    .line 1346
    if-lez v1, :cond_34

    .line 1348
    if-eqz v17, :cond_33

    .line 1350
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 1352
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 1354
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1357
    move-result v1

    .line 1358
    if-nez v1, :cond_34

    .line 1360
    :cond_33
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 1362
    invoke-interface {v2, v7, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    :cond_34
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    .line 1367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1373
    move-result v1

    .line 1374
    if-lez v1, :cond_35

    .line 1376
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    .line 1378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    .line 1384
    move-result-object v10

    .line 1385
    const/4 v14, 0x0

    .line 1386
    const/16 v15, 0x3e

    .line 1388
    const-string v11, ","

    .line 1390
    const/4 v12, 0x0

    .line 1391
    const/4 v13, 0x0

    .line 1392
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1395
    move-result-object v1

    .line 1396
    const-string v3, "alpn"

    .line 1398
    invoke-interface {v2, v3, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    :cond_35
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    .line 1403
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1406
    move-result v1

    .line 1407
    if-eqz v1, :cond_36

    .line 1409
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 1411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1417
    move-result v1

    .line 1418
    if-nez v1, :cond_36

    .line 1420
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 1422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1428
    move-result v1

    .line 1429
    if-nez v1, :cond_36

    .line 1431
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 1433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1439
    move-result v1

    .line 1440
    if-nez v1, :cond_36

    .line 1442
    const-string v1, "allowInsecure"

    .line 1444
    const-string v3, "1"

    .line 1446
    invoke-interface {v2, v1, v3}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    :cond_36
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 1451
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1457
    move-result v1

    .line 1458
    if-lez v1, :cond_37

    .line 1460
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 1462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    .line 1468
    move-result-object v10

    .line 1469
    const/4 v14, 0x0

    .line 1470
    const/16 v15, 0x3e

    .line 1472
    const-string v11, "~"

    .line 1474
    const/4 v12, 0x0

    .line 1475
    const/4 v13, 0x0

    .line 1476
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1479
    move-result-object v1

    .line 1480
    const-string v3, "pcs"

    .line 1482
    invoke-interface {v2, v3, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    :cond_37
    instance-of v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 1487
    if-eqz v1, :cond_38

    .line 1489
    check-cast v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 1491
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;->flow:Ljava/lang/String;

    .line 1493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1499
    move-result v1

    .line 1500
    if-lez v1, :cond_38

    .line 1502
    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;->flow:Ljava/lang/String;

    .line 1504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1510
    move-result-object v0

    .line 1511
    invoke-interface {v2, v9, v0}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    :cond_38
    :goto_7
    invoke-interface {v2}, Llibcore/URL;->getString()Ljava/lang/String;

    .line 1517
    move-result-object v0

    .line 1518
    return-object v0

    .line 1519
    :cond_39
    :goto_8
    const-string v0, "unsupported transport"

    .line 1521
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 1524
    goto/16 :goto_1

    .line 1526
    :cond_3a
    const-string v0, "empty server address"

    .line 1528
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 1531
    goto/16 :goto_1

    .line 1533
    :cond_3b
    const-string v0, "impossible"

    .line 1535
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 1538
    goto/16 :goto_1

    .line 1540
    nop

    .line 1541
    :sswitch_data_0
    .sparse-switch
        -0x3e11976c -> :sswitch_9
        0xedc -> :sswitch_8
        0x19e18 -> :sswitch_7
        0x1bfe1 -> :sswitch_6
        0x308c1e -> :sswitch_5
        0x310888 -> :sswitch_4
        0x33143e -> :sswitch_3
        0x35223e -> :sswitch_2
        0x62fbef7 -> :sswitch_1
        0x182306a2 -> :sswitch_0
    .end sparse-switch

    .line 1583
    :sswitch_data_1
    .sparse-switch
        -0x3e11976c -> :sswitch_13
        0xedc -> :sswitch_12
        0x19e18 -> :sswitch_11
        0x1bfe1 -> :sswitch_10
        0x308c1e -> :sswitch_f
        0x310888 -> :sswitch_e
        0x33143e -> :sswitch_d
        0x35223e -> :sswitch_c
        0x62f8c1b -> :sswitch_b
        0x182306a2 -> :sswitch_a
    .end sparse-switch
.end method
