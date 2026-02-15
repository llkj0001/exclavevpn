.class public final Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final LOCALHOST:Ljava/lang/String; = "127.0.0.1"

.field public static final LOCALHOST6:Ljava/lang/String; = "::1"

.field public static final TAG_AGENT:Ljava/lang/String; = "proxy"

.field public static final TAG_BLOCK:Ljava/lang/String; = "block"

.field public static final TAG_BYPASS:Ljava/lang/String; = "bypass"

.field public static final TAG_DIRECT:Ljava/lang/String; = "direct"

.field public static final TAG_DNS_DIRECT:Ljava/lang/String; = "dns-direct"

.field public static final TAG_DNS_IN:Ljava/lang/String; = "dns-in"

.field public static final TAG_DNS_OUT:Ljava/lang/String; = "dns-out"

.field public static final TAG_HTTP:Ljava/lang/String; = "http"

.field public static final TAG_SOCKS:Ljava/lang/String; = "socks"

.field public static final TAG_TRANS:Ljava/lang/String; = "trans"

.field public static final TAG_TRANS6:Ljava/lang/String; = "trans6"


# direct methods
.method public static synthetic $r8$lambda$eZM-4Lg9Ru9W711L7eR4oLsuj58(Lio/nekohasekai/sagernet/database/ProxyEntity;)Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildV2RayConfig$lambda$6$0(Lio/nekohasekai/sagernet/database/ProxyEntity;)Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$uOWFvx7TCtCUD8C3_1f6jQk6jZc(Lio/nekohasekai/sagernet/database/ProxyEntity;)Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildV2RayConfig$lambda$12$14(Lio/nekohasekai/sagernet/database/ProxyEntity;)Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final buildCustomConfig(Lio/nekohasekai/sagernet/database/ProxyEntity;I)Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getTrafficSniffing()Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getConfigBean()Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;->content:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v2}, Lio/nekohasekai/sagernet/ktx/JsonKt;->parseJson(Ljava/lang/String;Z)Lcom/google/gson/JsonElement;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 30
    move-result-object v1

    .line 31
    const-string v3, "inbounds"

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static {v1, v3, v4, v5, v6}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v7

    .line 40
    const/16 v8, 0xa

    .line 42
    if-eqz v7, :cond_1

    .line 44
    new-instance v9, Ljava/util/ArrayList;

    .line 46
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 49
    move-result v10

    .line 50
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v7

    .line 57
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_0

    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lcom/google/gson/JsonObject;

    .line 69
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/gson/GsonsKt;->getGson()Lcom/google/gson/Gson;

    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 77
    const-class v12, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;

    .line 79
    invoke-virtual {v11, v10, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;

    .line 85
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    :goto_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v9

    .line 104
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v10

    .line 108
    const-string v11, "socks"

    .line 110
    if-eqz v10, :cond_3

    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    move-object v12, v10

    .line 117
    check-cast v12, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;

    .line 119
    iget-object v12, v12, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->tag:Ljava/lang/String;

    .line 121
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_2

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object v10, v6

    .line 129
    :goto_2
    check-cast v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;

    .line 131
    if-eqz v10, :cond_5

    .line 133
    iget-object v9, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->protocol:Ljava/lang/String;

    .line 135
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_4

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    iget-object v1, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->tag:Ljava/lang/String;

    .line 146
    iget-object v2, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->protocol:Ljava/lang/String;

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    const-string v4, "Inbound "

    .line 152
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, " with type "

    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ", excepted socks."

    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0

    .line 183
    :cond_5
    move-object v10, v6

    .line 184
    :goto_3
    if-nez v10, :cond_8

    .line 186
    new-instance v9, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v12

    .line 195
    :cond_6
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_7

    .line 201
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v13

    .line 205
    move-object v14, v13

    .line 206
    check-cast v14, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;

    .line 208
    iget-object v14, v14, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->protocol:Ljava/lang/String;

    .line 210
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_6

    .line 216
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 223
    move-result v12

    .line 224
    if-ne v12, v2, :cond_8

    .line 226
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v9

    .line 230
    move-object v10, v9

    .line 231
    check-cast v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;

    .line 233
    :cond_8
    const-string v9, "127.0.0.1"

    .line 235
    if-eqz v10, :cond_9

    .line 237
    iput-object v9, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->listen:Ljava/lang/String;

    .line 239
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->port:Ljava/lang/Integer;

    .line 245
    goto :goto_5

    .line 246
    :cond_9
    new-instance v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;

    .line 248
    invoke-direct {v10}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;-><init>()V

    .line 251
    iput-object v11, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->tag:Ljava/lang/String;

    .line 253
    iput-object v9, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->listen:Ljava/lang/String;

    .line 255
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v9

    .line 259
    iput-object v9, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->port:Ljava/lang/Integer;

    .line 261
    iput-object v11, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->protocol:Ljava/lang/String;

    .line 263
    new-instance v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksInboundConfigurationObject;

    .line 265
    invoke-direct {v9}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksInboundConfigurationObject;-><init>()V

    .line 268
    const-string v11, "noauth"

    .line 270
    iput-object v11, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksInboundConfigurationObject;->auth:Ljava/lang/String;

    .line 272
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    iput-object v11, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksInboundConfigurationObject;->udp:Ljava/lang/Boolean;

    .line 276
    new-instance v12, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyInboundConfigurationObject;

    .line 278
    invoke-direct {v12, v10, v9}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyInboundConfigurationObject;-><init>(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundConfigurationObject;)V

    .line 281
    iput-object v12, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyInboundConfigurationObject;

    .line 283
    if-eqz v0, :cond_a

    .line 285
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;

    .line 287
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;-><init>()V

    .line 290
    iput-object v11, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;->enabled:Ljava/lang/Boolean;

    .line 292
    const-string v9, "tls"

    .line 294
    const-string v11, "quic"

    .line 296
    const-string v12, "http"

    .line 298
    filled-new-array {v12, v9, v11}, [Ljava/lang/String;

    .line 301
    move-result-object v9

    .line 302
    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    move-result-object v9

    .line 306
    iput-object v9, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;->destOverride:Ljava/util/List;

    .line 308
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    iput-object v9, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;->metadataOnly:Ljava/lang/Boolean;

    .line 312
    iput-object v0, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->sniffing:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;

    .line 314
    :cond_a
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    :goto_5
    :try_start_0
    const-string v0, "outbounds"

    .line 319
    invoke-static {v1, v0, v4, v5, v6}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getArray$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_e

    .line 325
    new-instance v5, Ljava/util/ArrayList;

    .line 327
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 330
    move-result v8

    .line 331
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v0

    .line 338
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_d

    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Lcom/google/gson/JsonObject;

    .line 350
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/gson/GsonsKt;->getGson()Lcom/google/gson/Gson;

    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 361
    move-result v10

    .line 362
    if-lez v10, :cond_b

    .line 364
    goto :goto_7

    .line 365
    :cond_b
    move-object v8, v6

    .line 366
    :goto_7
    if-nez v8, :cond_c

    .line 368
    const-string v8, "{}"

    .line 370
    goto :goto_8

    .line 371
    :catch_0
    nop

    .line 372
    goto :goto_9

    .line 373
    :cond_c
    :goto_8
    const-class v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;

    .line 375
    invoke-virtual {v9, v8, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;

    .line 381
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    goto :goto_6

    .line 385
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 387
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    goto :goto_a

    .line 391
    :cond_e
    :goto_9
    move-object v0, v6

    .line 392
    :goto_a
    new-instance v15, Ljava/util/ArrayList;

    .line 394
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 397
    if-eqz v0, :cond_f

    .line 399
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;

    .line 405
    goto :goto_b

    .line 406
    :cond_f
    move-object v5, v6

    .line 407
    :goto_b
    if-eqz v5, :cond_11

    .line 409
    iget-object v8, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->tag:Ljava/lang/String;

    .line 411
    if-nez v8, :cond_10

    .line 413
    const-string v8, "proxy"

    .line 415
    iput-object v8, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->tag:Ljava/lang/String;

    .line 417
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    const/4 v5, 0x1

    .line 421
    goto :goto_c

    .line 422
    :cond_10
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    :cond_11
    const/4 v5, 0x0

    .line 426
    :goto_c
    if-eqz v0, :cond_13

    .line 428
    new-instance v6, Ljava/util/ArrayList;

    .line 430
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 433
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    move-result-object v8

    .line 437
    :cond_12
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v9

    .line 441
    if-eqz v9, :cond_13

    .line 443
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    move-result-object v9

    .line 447
    move-object v10, v9

    .line 448
    check-cast v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;

    .line 450
    iget-object v10, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->protocol:Ljava/lang/String;

    .line 452
    const-string v11, "freedom"

    .line 454
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    move-result v10

    .line 458
    if-eqz v10, :cond_12

    .line 460
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    goto :goto_d

    .line 464
    :cond_13
    if-eqz v6, :cond_1b

    .line 466
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 469
    move-result v8

    .line 470
    if-eqz v8, :cond_14

    .line 472
    goto :goto_11

    .line 473
    :cond_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 476
    move-result v8

    .line 477
    if-ne v8, v2, :cond_15

    .line 479
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;

    .line 485
    goto :goto_f

    .line 486
    :cond_15
    new-instance v8, Ljava/util/ArrayList;

    .line 488
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 491
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    move-result-object v9

    .line 495
    :cond_16
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    move-result v10

    .line 499
    if-eqz v10, :cond_17

    .line 501
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    move-result-object v10

    .line 505
    move-object v11, v10

    .line 506
    check-cast v11, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;

    .line 508
    iget-object v11, v11, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->tag:Ljava/lang/String;

    .line 510
    if-eqz v11, :cond_16

    .line 512
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    goto :goto_e

    .line 516
    :cond_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 519
    move-result v9

    .line 520
    if-nez v9, :cond_18

    .line 522
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;

    .line 528
    goto :goto_f

    .line 529
    :cond_18
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;

    .line 535
    :goto_f
    iget-object v6, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->tag:Ljava/lang/String;

    .line 537
    if-eqz v6, :cond_19

    .line 539
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 542
    move-result v6

    .line 543
    if-nez v6, :cond_1a

    .line 545
    :cond_19
    const-string v5, "direct"

    .line 547
    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->tag:Ljava/lang/String;

    .line 549
    const/4 v5, 0x1

    .line 550
    :cond_1a
    iget-object v4, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->tag:Ljava/lang/String;

    .line 552
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    :goto_10
    move-object/from16 v18, v4

    .line 557
    goto :goto_12

    .line 558
    :cond_1b
    :goto_11
    const-string v4, ""

    .line 560
    goto :goto_10

    .line 561
    :goto_12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    move-result-object v4

    .line 565
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_1c

    .line 571
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    move-result-object v6

    .line 575
    check-cast v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;

    .line 577
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->init()V

    .line 580
    goto :goto_13

    .line 581
    :cond_1c
    new-instance v4, Lcom/google/gson/JsonArray;

    .line 583
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 586
    move-result v6

    .line 587
    invoke-direct {v4, v6}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 590
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 593
    move-result-object v6

    .line 594
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    move-result v8

    .line 598
    if-eqz v8, :cond_1d

    .line 600
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    move-result-object v8

    .line 604
    check-cast v8, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;

    .line 606
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/gson/GsonsKt;->getGson()Lcom/google/gson/Gson;

    .line 609
    move-result-object v9

    .line 610
    invoke-virtual {v9, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    move-result-object v8

    .line 614
    invoke-static {v8, v2}, Lio/nekohasekai/sagernet/ktx/JsonKt;->parseJson(Ljava/lang/String;Z)Lcom/google/gson/JsonElement;

    .line 617
    move-result-object v8

    .line 618
    invoke-virtual {v4, v8}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 621
    goto :goto_14

    .line 622
    :cond_1d
    iget-object v6, v1, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 624
    invoke-virtual {v6, v3, v4}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    if-eqz v5, :cond_20

    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    move-result-object v3

    .line 636
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_1e

    .line 642
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;

    .line 648
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->init()V

    .line 651
    goto :goto_15

    .line 652
    :cond_1e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 655
    move-result v3

    .line 656
    new-instance v4, Ljava/util/ArrayList;

    .line 658
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 661
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 664
    move-result-object v0

    .line 665
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_20

    .line 671
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;

    .line 677
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/gson/GsonsKt;->getGson()Lcom/google/gson/Gson;

    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v5, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    move-result-object v3

    .line 685
    invoke-static {v3, v2}, Lio/nekohasekai/sagernet/ktx/JsonKt;->parseJson(Ljava/lang/String;Z)Lcom/google/gson/JsonElement;

    .line 688
    move-result-object v3

    .line 689
    if-nez v3, :cond_1f

    .line 691
    sget-object v3, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 693
    :cond_1f
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    goto :goto_16

    .line 697
    :cond_20
    new-instance v8, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

    .line 699
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 702
    move-result-object v9

    .line 703
    sget-object v20, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 705
    const/16 v21, 0x0

    .line 707
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 709
    const/4 v11, 0x0

    .line 710
    const/4 v12, 0x0

    .line 711
    const/4 v13, 0x0

    .line 712
    const/4 v14, 0x0

    .line 713
    sget-object v17, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 715
    const-string v19, ""

    .line 717
    move-object/from16 v16, v15

    .line 719
    move-object/from16 v22, v10

    .line 721
    invoke-direct/range {v8 .. v22}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;-><init>(Ljava/lang/String;Ljava/util/List;ZIZILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/util/List;)V

    .line 724
    return-object v8
.end method

.method public static final buildV2RayConfig(Lio/nekohasekai/sagernet/database/ProxyEntity;ZZ)Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;
    .locals 63

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRouteMode()I

    move-result v3

    .line 8
    invoke-static/range {p0 .. p0}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildV2RayConfig$resolveChain(Lio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x1

    if-nez p1, :cond_1

    if-eqz v3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getRulesDao()Lio/nekohasekai/sagernet/database/RuleEntity$Dao;

    move-result-object v0

    .line 10
    invoke-interface {v0, v4}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->enabledRules(Z)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object/from16 v20, v0

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    .line 12
    :goto_2
    sget-object v5, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    const-wide/16 v21, 0x0

    const/16 v6, 0xa

    if-eqz p1, :cond_2

    move-object v1, v5

    :goto_3
    const/16 v23, 0x0

    goto/16 :goto_8

    :cond_2
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    move-result-object v0

    .line 13
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 15
    check-cast v14, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 16
    invoke-virtual {v14}, Lio/nekohasekai/sagernet/database/RuleEntity;->getOutbound()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    cmp-long v18, v14, v21

    if-lez v18, :cond_4

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v18

    cmp-long v23, v14, v18

    if-eqz v23, :cond_4

    move-object/from16 v14, v16

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_3

    .line 17
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 18
    :cond_5
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/util/ArrayList;)Ljava/util/HashSet;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    .line 19
    invoke-interface {v0, v12}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-static {v12}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v12

    invoke-static {v12}, Lkotlin/uuid/UuidKt;->coerceAtLeast(I)I

    move-result v12

    .line 21
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 23
    check-cast v12, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 24
    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getType()I

    move-result v15

    const/16 v23, 0x0

    const/16 v1, 0xe

    if-ne v15, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v15, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt$$ExternalSyntheticLambda1;

    const/4 v11, 0x0

    invoke-direct {v15, v12, v11}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;I)V

    invoke-static {v15}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/io/Serializable;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/io/Serializable;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 25
    invoke-static {v12}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildV2RayConfig$resolveChain(Lio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/util/List;

    move-result-object v11

    .line 26
    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/io/Serializable;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    move-object v1, v13

    goto/16 :goto_3

    .line 28
    :goto_8
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getAllowAccess()Z

    move-result v11

    .line 29
    const-string v12, "127.0.0.1"

    if-nez p1, :cond_8

    if-eqz v11, :cond_8

    const-string v11, "0.0.0.0"

    goto :goto_9

    :cond_8
    move-object v11, v12

    .line 30
    :goto_9
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getDirectDns()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 31
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, "#"

    if-eqz v14, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v4, v14

    check-cast v4, Ljava/lang/String;

    .line 33
    invoke-static {v4, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 34
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v4, 0x1

    goto :goto_a

    .line 35
    :cond_a
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getUseLocalDnsAsDirectDns()Z

    move-result v4

    const-string v14, "localhost"

    if-eqz v4, :cond_b

    invoke-static {v14}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :cond_b
    const/4 v4, 0x2

    if-ne v3, v4, :cond_c

    move-object v4, v13

    goto :goto_c

    .line 36
    :cond_c
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRemoteDns()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v0

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-static {v0, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 40
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v0, v25

    const/16 v6, 0xa

    goto :goto_b

    .line 41
    :cond_e
    :goto_c
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getBootstrapDns()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_10

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v1

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-static {v1, v15}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 45
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v0, v25

    move-object/from16 v1, v26

    goto :goto_d

    :cond_10
    move-object/from16 v26, v1

    .line 46
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getUseLocalDnsAsBootstrapDns()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v14}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_11
    move-object v1, v6

    .line 47
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getEnableFakeDns()Z

    move-result v25

    .line 48
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRemoteDnsQueryStrategy()Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getDirectDnsQueryStrategy()Ljava/lang/String;

    move-result-object v15

    .line 50
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getTrafficSniffing()Z

    move-result v27

    move/from16 v28, v3

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v29, v14

    .line 52
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object/from16 v30, v15

    .line 53
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-nez p1, :cond_12

    .line 54
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRequireHttp()Z

    move-result v31

    if-eqz v31, :cond_12

    const/16 v31, 0x1

    goto :goto_e

    :cond_12
    const/16 v31, 0x0

    :goto_e
    if-eqz p1, :cond_13

    const/16 v32, 0x0

    goto :goto_f

    .line 55
    :cond_13
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getRequireTransproxy()Z

    move-result v32

    .line 56
    :goto_f
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getDestinationOverride()Z

    move-result v33

    if-nez p1, :cond_14

    .line 57
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileTrafficStatistics()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v34, 0x1

    goto :goto_10

    :cond_14
    const/16 v34, 0x0

    .line 58
    :goto_10
    invoke-static/range {v20 .. v20}, Lcom/sshtools/jini/INI$-CC;->m(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    move-object/from16 v36, v1

    const/16 v35, 0x0

    goto :goto_11

    .line 59
    :cond_16
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 60
    invoke-virtual/range {v35 .. v35}, Lio/nekohasekai/sagernet/database/RuleEntity;->getPackages()Ljava/util/List;

    move-result-object v35

    invoke-interface/range {v35 .. v35}, Ljava/util/Collection;->isEmpty()Z

    move-result v35

    if-nez v35, :cond_17

    move-object/from16 v36, v1

    const/16 v35, 0x1

    .line 61
    :goto_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v37, v3

    .line 62
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 63
    new-instance v0, Ljava/io/StringReader;

    sget-object v38, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    move-object/from16 v39, v4

    invoke-virtual/range {v38 .. v38}, Lio/nekohasekai/sagernet/database/DataStore;->getExperimentalFlags()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 64
    new-instance v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;

    invoke-direct {v4}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;-><init>()V

    .line 65
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject;-><init>()V

    .line 66
    invoke-virtual/range {v38 .. v38}, Lio/nekohasekai/sagernet/database/DataStore;->getHosts()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v40

    if-lez v40, :cond_21

    move-object/from16 v40, v3

    .line 67
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject;->hosts:Ljava/util/Map;

    .line 68
    invoke-virtual/range {v38 .. v38}, Lio/nekohasekai/sagernet/database/DataStore;->getHosts()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLine(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v38

    if-eqz v38, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v41, v3

    move-object/from16 v3, v38

    check-cast v3, Ljava/lang/String;

    move-object/from16 v38, v5

    .line 69
    const-string v5, " "

    move-object/from16 v42, v6

    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "\\s+"

    .line 71
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static/range {v23 .. v23}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 73
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v43

    if-nez v43, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v44, v7

    move-object/from16 v45, v8

    goto :goto_14

    :cond_18
    move-object/from16 v43, v5

    .line 75
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v44, v7

    const/16 v7, 0xa

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v45, v8

    const/4 v7, 0x0

    .line 76
    :goto_13
    invoke-virtual/range {v43 .. v43}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual/range {v43 .. v43}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    .line 78
    invoke-virtual/range {v43 .. v43}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_1f

    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    .line 80
    :goto_14
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 81
    iget-object v5, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject;->hosts:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 82
    iget-object v5, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject;->hosts:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$StringOrListObject;

    iget-object v5, v5, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;->valueX:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_19

    goto :goto_15

    .line 83
    :cond_19
    iget-object v5, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject;->hosts:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$StringOrListObject;

    iget-object v5, v5, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;->valueX:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 84
    :cond_1a
    :goto_15
    iget-object v5, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject;->hosts:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$StringOrListObject;

    iget-object v5, v5, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;->valueY:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_16

    .line 85
    :cond_1b
    iget-object v5, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject;->hosts:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$StringOrListObject;

    iget-object v5, v5, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;->valueY:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    :cond_1c
    :goto_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_1d

    .line 87
    iget-object v5, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject;->hosts:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$StringOrListObject;

    invoke-direct {v8}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$StringOrListObject;-><init>()V

    const/4 v7, 0x0

    .line 88
    iput-object v7, v8, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;->valueX:Ljava/lang/Object;

    .line 89
    iput-object v3, v8, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;->valueY:Ljava/lang/Object;

    .line 90
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v38

    move-object/from16 v3, v41

    move-object/from16 v6, v42

    move-object/from16 v7, v44

    move-object/from16 v8, v45

    goto/16 :goto_12

    .line 91
    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1e

    .line 92
    iget-object v5, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject;->hosts:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$StringOrListObject;

    invoke-direct {v7}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$StringOrListObject;-><init>()V

    const/4 v8, 0x0

    .line 93
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v7, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;->valueX:Ljava/lang/Object;

    const/4 v8, 0x0

    .line 94
    iput-object v8, v7, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;->valueY:Ljava/lang/Object;

    .line 95
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    move-object/from16 v5, v38

    move-object/from16 v3, v41

    move-object/from16 v6, v42

    move-object/from16 v7, v44

    move-object/from16 v8, v45

    const/16 v23, 0x0

    goto/16 :goto_12

    :cond_1f
    const/16 v23, 0x0

    goto/16 :goto_13

    :cond_20
    :goto_17
    move-object/from16 v38, v5

    move-object/from16 v42, v6

    move-object/from16 v44, v7

    move-object/from16 v45, v8

    const/4 v8, 0x0

    goto :goto_18

    :cond_21
    move-object/from16 v40, v3

    goto :goto_17

    .line 96
    :goto_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject;->servers:Ljava/util/List;

    .line 97
    const-string v3, "disabledIfAnyMatch"

    iput-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject;->fallbackStrategy:Ljava/lang/String;

    .line 98
    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->dns:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject;

    .line 99
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LogObject;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LogObject;-><init>()V

    .line 100
    sget-object v3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/DataStore;->getLogLevel()I

    move-result v5

    const/4 v6, 0x4

    const-string v7, "none"

    const/4 v8, 0x1

    if-eq v5, v8, :cond_25

    const/4 v8, 0x2

    if-eq v5, v8, :cond_24

    const/4 v8, 0x3

    if-eq v5, v8, :cond_23

    if-eq v5, v6, :cond_22

    move-object v5, v7

    goto :goto_19

    .line 101
    :cond_22
    const-string v5, "debug"

    goto :goto_19

    .line 102
    :cond_23
    const-string v5, "info"

    goto :goto_19

    .line 103
    :cond_24
    const-string v5, "warning"

    goto :goto_19

    .line 104
    :cond_25
    const-string v5, "error"

    .line 105
    :goto_19
    iput-object v5, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LogObject;->loglevel:Ljava/lang/String;

    .line 106
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/DataStore;->getLogLevel()I

    move-result v5

    if-nez v5, :cond_26

    .line 107
    iput-object v7, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LogObject;->access:Ljava/lang/String;

    .line 108
    :cond_26
    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->log:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LogObject;

    .line 109
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$PolicyObject;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$PolicyObject;-><init>()V

    .line 110
    new-instance v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$PolicyObject$LevelPolicyObject;

    invoke-direct {v5}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$PolicyObject$LevelPolicyObject;-><init>()V

    const/16 v8, 0x1e

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$PolicyObject$LevelPolicyObject;->connIdle:Ljava/lang/Integer;

    .line 112
    const-string v8, "1"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/io/Serializable;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 113
    iget-object v8, v5, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 114
    iget-object v5, v5, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 115
    invoke-static {v8, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iput-object v5, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$PolicyObject;->levels:Ljava/util/Map;

    if-eqz v34, :cond_27

    .line 117
    new-instance v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$PolicyObject$SystemPolicyObject;

    invoke-direct {v5}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$PolicyObject$SystemPolicyObject;-><init>()V

    .line 118
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$PolicyObject$SystemPolicyObject;->statsOutboundDownlink:Ljava/lang/Boolean;

    .line 119
    iput-object v8, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$PolicyObject$SystemPolicyObject;->statsOutboundUplink:Ljava/lang/Boolean;

    .line 120
    iput-object v5, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$PolicyObject;->system:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$PolicyObject$SystemPolicyObject;

    .line 121
    :cond_27
    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->policy:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$PolicyObject;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->inbounds:Ljava/util/List;

    .line 123
    const-string v5, "tls"

    const-string v8, "http"

    move-object/from16 v41, v1

    const-string v1, "fakedns"

    if-nez p1, :cond_2e

    new-instance v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;

    invoke-direct {v6}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;-><init>()V

    move-object/from16 v46, v3

    .line 124
    const-string v3, "socks"

    iput-object v3, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->tag:Ljava/lang/String;

    .line 125
    iput-object v11, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->listen:Ljava/lang/String;

    .line 126
    invoke-virtual/range {v46 .. v46}, Lio/nekohasekai/sagernet/database/DataStore;->getSocksPort()I

    move-result v47

    move-object/from16 v48, v9

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->port:Ljava/lang/Integer;

    .line 127
    iput-object v3, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->protocol:Ljava/lang/String;

    .line 128
    new-instance v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksInboundConfigurationObject;

    invoke-direct {v3}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksInboundConfigurationObject;-><init>()V

    .line 129
    const-string v9, "noauth"

    iput-object v9, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksInboundConfigurationObject;->auth:Ljava/lang/String;

    .line 130
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v9, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksInboundConfigurationObject;->udp:Ljava/lang/Boolean;

    move-object/from16 v47, v10

    .line 131
    new-instance v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyInboundConfigurationObject;

    invoke-direct {v10, v6, v3}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyInboundConfigurationObject;-><init>(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundConfigurationObject;)V

    iput-object v10, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyInboundConfigurationObject;

    if-nez v27, :cond_28

    if-eqz v25, :cond_2c

    .line 132
    :cond_28
    new-instance v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;

    invoke-direct {v3}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;-><init>()V

    .line 133
    iput-object v9, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;->enabled:Ljava/lang/Boolean;

    if-eqz v25, :cond_29

    if-nez v27, :cond_29

    .line 134
    invoke-static {v1}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_1a

    .line 135
    :cond_29
    const-string v10, "quic"

    if-eqz v25, :cond_2a

    filled-new-array {v1, v8, v5, v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_1a

    .line 136
    :cond_2a
    filled-new-array {v8, v5, v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 137
    :goto_1a
    iput-object v10, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;->destOverride:Ljava/util/List;

    if-eqz v25, :cond_2b

    if-nez v27, :cond_2b

    const/4 v10, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v10, 0x0

    .line 138
    :goto_1b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;->metadataOnly:Ljava/lang/Boolean;

    xor-int/lit8 v10, v33, 0x1

    .line 139
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;->routeOnly:Ljava/lang/Boolean;

    .line 140
    iput-object v3, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->sniffing:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;

    :cond_2c
    if-eqz v35, :cond_2d

    .line 141
    iput-object v9, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->dumpUID:Ljava/lang/Boolean;

    .line 142
    :cond_2d
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2e
    move-object/from16 v46, v3

    move-object/from16 v48, v9

    move-object/from16 v47, v10

    :goto_1c
    if-eqz v31, :cond_35

    .line 143
    iget-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->inbounds:Ljava/util/List;

    new-instance v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;

    invoke-direct {v3}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;-><init>()V

    .line 144
    iput-object v8, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->tag:Ljava/lang/String;

    .line 145
    iput-object v11, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->listen:Ljava/lang/String;

    .line 146
    invoke-virtual/range {v46 .. v46}, Lio/nekohasekai/sagernet/database/DataStore;->getHttpPort()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->port:Ljava/lang/Integer;

    .line 147
    iput-object v8, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->protocol:Ljava/lang/String;

    .line 148
    new-instance v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPInboundConfigurationObject;

    invoke-direct {v6}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPInboundConfigurationObject;-><init>()V

    .line 149
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v9, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPInboundConfigurationObject;->allowTransparent:Ljava/lang/Boolean;

    .line 150
    new-instance v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyInboundConfigurationObject;

    invoke-direct {v10, v3, v6}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyInboundConfigurationObject;-><init>(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundConfigurationObject;)V

    iput-object v10, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyInboundConfigurationObject;

    if-nez v27, :cond_2f

    if-eqz v25, :cond_33

    .line 151
    :cond_2f
    new-instance v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;

    invoke-direct {v6}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;-><init>()V

    .line 152
    iput-object v9, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;->enabled:Ljava/lang/Boolean;

    if-eqz v25, :cond_30

    if-nez v27, :cond_30

    .line 153
    invoke-static {v1}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_1d

    :cond_30
    if-eqz v25, :cond_31

    .line 154
    filled-new-array {v1, v8, v5}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_1d

    .line 155
    :cond_31
    filled-new-array {v8, v5}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 156
    :goto_1d
    iput-object v10, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;->destOverride:Ljava/util/List;

    if-eqz v25, :cond_32

    if-nez v27, :cond_32

    const/4 v10, 0x1

    goto :goto_1e

    :cond_32
    const/4 v10, 0x0

    .line 157
    :goto_1e
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;->metadataOnly:Ljava/lang/Boolean;

    xor-int/lit8 v10, v33, 0x1

    .line 158
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;->routeOnly:Ljava/lang/Boolean;

    .line 159
    iput-object v6, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->sniffing:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;

    :cond_33
    if-eqz v35, :cond_34

    .line 160
    iput-object v9, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->dumpUID:Ljava/lang/Boolean;

    .line 161
    :cond_34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_35
    const-string v3, "dokodemo-door"

    if-eqz v32, :cond_43

    .line 163
    iget-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->inbounds:Ljava/util/List;

    new-instance v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;

    invoke-direct {v6}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;-><init>()V

    .line 164
    const-string v9, "trans"

    iput-object v9, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->tag:Ljava/lang/String;

    .line 165
    iput-object v11, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->listen:Ljava/lang/String;

    .line 166
    invoke-virtual/range {v46 .. v46}, Lio/nekohasekai/sagernet/database/DataStore;->getTransproxyPort()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->port:Ljava/lang/Integer;

    .line 167
    iput-object v3, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->protocol:Ljava/lang/String;

    .line 168
    new-instance v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DokodemoDoorInboundConfigurationObject;

    invoke-direct {v9}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DokodemoDoorInboundConfigurationObject;-><init>()V

    .line 169
    const-string v10, "tcp"

    iput-object v10, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DokodemoDoorInboundConfigurationObject;->network:Ljava/lang/String;

    move-object/from16 v31, v13

    .line 170
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v13, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DokodemoDoorInboundConfigurationObject;->followRedirect:Ljava/lang/Boolean;

    move-object/from16 v32, v14

    .line 171
    new-instance v14, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyInboundConfigurationObject;

    invoke-direct {v14, v6, v9}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyInboundConfigurationObject;-><init>(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundConfigurationObject;)V

    iput-object v14, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyInboundConfigurationObject;

    if-nez v27, :cond_36

    if-eqz v25, :cond_3a

    .line 172
    :cond_36
    new-instance v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;

    invoke-direct {v9}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;-><init>()V

    .line 173
    iput-object v13, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;->enabled:Ljava/lang/Boolean;

    if-eqz v25, :cond_37

    if-nez v27, :cond_37

    .line 174
    invoke-static {v1}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_1f

    :cond_37
    if-eqz v25, :cond_38

    .line 175
    filled-new-array {v1, v8, v5}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_1f

    .line 176
    :cond_38
    filled-new-array {v8, v5}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 177
    :goto_1f
    iput-object v14, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;->destOverride:Ljava/util/List;

    if-eqz v25, :cond_39

    if-nez v27, :cond_39

    const/4 v14, 0x1

    goto :goto_20

    :cond_39
    const/4 v14, 0x0

    .line 178
    :goto_20
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v14, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;->metadataOnly:Ljava/lang/Boolean;

    xor-int/lit8 v14, v33, 0x1

    .line 179
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v14, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;->routeOnly:Ljava/lang/Boolean;

    .line 180
    iput-object v9, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->sniffing:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;

    :cond_3a
    if-eqz v35, :cond_3b

    .line 181
    iput-object v13, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->dumpUID:Ljava/lang/Boolean;

    .line 182
    :cond_3b
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 184
    iget-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->inbounds:Ljava/util/List;

    new-instance v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;

    invoke-direct {v6}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;-><init>()V

    .line 185
    const-string v9, "trans6"

    iput-object v9, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->tag:Ljava/lang/String;

    .line 186
    const-string v9, "::1"

    iput-object v9, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->listen:Ljava/lang/String;

    .line 187
    invoke-virtual/range {v46 .. v46}, Lio/nekohasekai/sagernet/database/DataStore;->getTransproxyPort()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->port:Ljava/lang/Integer;

    .line 188
    iput-object v3, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->protocol:Ljava/lang/String;

    .line 189
    new-instance v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DokodemoDoorInboundConfigurationObject;

    invoke-direct {v9}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DokodemoDoorInboundConfigurationObject;-><init>()V

    .line 190
    iput-object v10, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DokodemoDoorInboundConfigurationObject;->network:Ljava/lang/String;

    .line 191
    iput-object v13, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DokodemoDoorInboundConfigurationObject;->followRedirect:Ljava/lang/Boolean;

    .line 192
    new-instance v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyInboundConfigurationObject;

    invoke-direct {v10, v6, v9}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyInboundConfigurationObject;-><init>(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundConfigurationObject;)V

    iput-object v10, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyInboundConfigurationObject;

    if-nez v27, :cond_3d

    if-eqz v25, :cond_3c

    goto :goto_21

    :cond_3c
    const/16 v18, 0x1

    goto :goto_24

    .line 193
    :cond_3d
    :goto_21
    new-instance v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;

    invoke-direct {v9}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;-><init>()V

    .line 194
    iput-object v13, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;->enabled:Ljava/lang/Boolean;

    if-eqz v25, :cond_3e

    if-nez v27, :cond_3e

    .line 195
    invoke-static {v1}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_22

    :cond_3e
    if-eqz v25, :cond_3f

    .line 196
    filled-new-array {v1, v8, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_22

    .line 197
    :cond_3f
    filled-new-array {v8, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 198
    :goto_22
    iput-object v5, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;->destOverride:Ljava/util/List;

    if-eqz v25, :cond_40

    if-nez v27, :cond_40

    const/4 v5, 0x1

    goto :goto_23

    :cond_40
    const/4 v5, 0x0

    .line 199
    :goto_23
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;->metadataOnly:Ljava/lang/Boolean;

    const/16 v18, 0x1

    xor-int/lit8 v5, v33, 0x1

    .line 200
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;->routeOnly:Ljava/lang/Boolean;

    .line 201
    iput-object v9, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->sniffing:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject$SniffingObject;

    :goto_24
    if-eqz v35, :cond_41

    .line 202
    iput-object v13, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->dumpUID:Ljava/lang/Boolean;

    .line 203
    :cond_41
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_42
    :goto_25
    const/16 v18, 0x1

    goto :goto_26

    :cond_43
    move-object/from16 v31, v13

    move-object/from16 v32, v14

    goto :goto_25

    .line 204
    :goto_26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->outbounds:Ljava/util/List;

    .line 205
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject;-><init>()V

    .line 206
    invoke-virtual/range {v46 .. v46}, Lio/nekohasekai/sagernet/database/DataStore;->getDomainStrategy()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject;->domainStrategy:Ljava/lang/String;

    .line 207
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject;->rules:Ljava/util/List;

    .line 208
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 209
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "AsIs"

    const-string v10, "direct"

    const-string v13, "field"

    if-eqz v8, :cond_4f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 210
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v8

    .line 211
    instance-of v14, v8, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    if-nez v14, :cond_45

    move-object/from16 v33, v3

    move-object/from16 v46, v6

    :cond_44
    move-object/from16 v49, v11

    goto/16 :goto_2d

    .line 212
    :cond_45
    move-object v14, v8

    check-cast v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    move-object/from16 v33, v3

    iget-object v3, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    move-object/from16 v46, v6

    const-string v6, "ws"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    iget-object v3, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->wsUseBrowserForwarder:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_46

    goto :goto_28

    .line 213
    :cond_46
    iget-object v3, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    const-string v6, "splithttp"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    iget-object v3, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->shUseBrowserForwarder:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_44

    .line 214
    :goto_28
    iget-object v3, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    iget-object v3, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_49

    .line 215
    :try_start_0
    move-object v3, v8

    check-cast v3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    iget-object v3, v3, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v49, v11

    :try_start_1
    const-string v11, "placeholder://"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llibcore/Libcore;->parseURL(Ljava/lang/String;)Llibcore/URL;

    move-result-object v3

    invoke-interface {v3}, Llibcore/URL;->getHost()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_29

    :catch_0
    move-object/from16 v49, v11

    .line 216
    :catch_1
    iget-object v3, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    .line 217
    :goto_29
    new-instance v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;

    invoke-direct {v6}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;-><init>()V

    .line 218
    iput-object v13, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->type:Ljava/lang/String;

    .line 219
    iput-object v10, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->outboundTag:Ljava/lang/String;

    .line 220
    iget-object v11, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->port:Ljava/lang/String;

    .line 221
    invoke-static {v3}, Llibcore/Libcore;->isIP(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_47

    .line 222
    invoke-static {v3}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->ip:Ljava/util/List;

    .line 223
    sget-object v11, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v11}, Lio/nekohasekai/sagernet/database/DataStore;->getDomainStrategy()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_48

    .line 224
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v11, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->skipDomain:Ljava/lang/Boolean;

    goto :goto_2a

    .line 225
    :cond_47
    invoke-static {v3}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->domains:Ljava/util/List;

    .line 226
    :cond_48
    :goto_2a
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_49
    move-object/from16 v49, v11

    .line 227
    :goto_2b
    iget-object v3, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    iget-object v3, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4b

    .line 228
    iget-object v3, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    new-instance v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;

    invoke-direct {v6}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;-><init>()V

    .line 229
    iput-object v13, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->type:Ljava/lang/String;

    .line 230
    iput-object v10, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->outboundTag:Ljava/lang/String;

    .line 231
    iget-object v11, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->port:Ljava/lang/String;

    .line 232
    iget-object v11, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    invoke-static {v11}, Llibcore/Libcore;->isIP(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4a

    .line 233
    iget-object v11, v14, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->domains:Ljava/util/List;

    .line 234
    :cond_4a
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_4b
    iget-object v3, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4e

    .line 236
    iget-object v3, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    new-instance v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;

    invoke-direct {v6}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;-><init>()V

    .line 237
    iput-object v13, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->type:Ljava/lang/String;

    .line 238
    iput-object v10, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->outboundTag:Ljava/lang/String;

    .line 239
    iget-object v10, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->port:Ljava/lang/String;

    .line 240
    iget-object v10, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    invoke-static {v10}, Llibcore/Libcore;->isIP(Ljava/lang/String;)Z

    move-result v10

    .line 241
    iget-object v8, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    if-eqz v10, :cond_4c

    .line 242
    invoke-static {v8}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->ip:Ljava/util/List;

    .line 243
    sget-object v8, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/DataStore;->getDomainStrategy()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4d

    .line 244
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->skipDomain:Ljava/lang/Boolean;

    goto :goto_2c

    .line 245
    :cond_4c
    invoke-static {v8}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->domains:Ljava/util/List;

    .line 246
    :cond_4d
    :goto_2c
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    :goto_2d
    move-object/from16 v3, v33

    move-object/from16 v6, v46

    move-object/from16 v11, v49

    goto/16 :goto_27

    :cond_4f
    move-object/from16 v33, v3

    move-object/from16 v49, v11

    .line 247
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject;->rules:Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->routing:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject;

    .line 249
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 250
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 251
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getBalancerBean()Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    move-result-object v0

    if-eqz v0, :cond_50

    :goto_2e
    const/4 v7, 0x1

    goto :goto_2f

    :cond_50
    const/16 v18, 0x0

    goto :goto_2e

    .line 252
    :goto_2f
    new-instance v0, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt$$ExternalSyntheticLambda1;

    const/4 v3, 0x1

    move-object/from16 v8, p0

    invoke-direct {v0, v8, v3}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt$$ExternalSyntheticLambda1;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;I)V

    const/4 v3, 0x0

    const-string v16, "proxy"

    move-object/from16 v19, v0

    move-object/from16 v46, v1

    move-object/from16 v24, v3

    move-object/from16 v55, v9

    move-object/from16 v57, v10

    move-object/from16 v58, v12

    move-object v1, v13

    move/from16 v50, v28

    move-object/from16 v59, v29

    move-object/from16 v53, v30

    move-object/from16 v14, v32

    move-object/from16 v56, v33

    move-object/from16 v3, v37

    move-object/from16 v54, v38

    move-object/from16 v11, v40

    move-object/from16 v52, v42

    move-object/from16 v7, v44

    move-object/from16 v8, v45

    move-object/from16 v10, v47

    move-object/from16 v9, v48

    move-object/from16 v51, v49

    move/from16 v13, p1

    move/from16 v12, p2

    invoke-static/range {v3 .. v19}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildV2RayConfig$lambda$12$buildChain(Ljava/util/ArrayList;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Properties;ZZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v29

    move/from16 v30, v18

    .line 253
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 254
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 255
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v32, v0

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/Pair;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    move-object/from16 v37, v3

    .line 256
    iget-object v3, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 257
    check-cast v3, Ljava/lang/Number;

    move-object/from16 v38, v1

    move-object/from16 v33, v2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 258
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 259
    check-cast v0, Lkotlin/Pair;

    .line 260
    iget-object v3, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 261
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 262
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 263
    check-cast v0, Lkotlin/Lazy;

    .line 264
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v19, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v40, v4

    const-string v4, "proxy-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt$buildV2RayConfig$1$9$1;

    invoke-direct {v4, v0}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt$buildV2RayConfig$1$9$1;-><init>(Ljava/lang/Object;)V

    move-wide/from16 v42, v1

    move-object/from16 v61, v12

    move-object v1, v13

    move-object/from16 v60, v17

    move-object/from16 v0, v19

    move/from16 v13, p1

    move/from16 v12, p2

    move-object/from16 v19, v4

    move-object/from16 v17, v16

    move-object/from16 v4, v40

    move-object/from16 v16, v3

    move-object/from16 v3, v37

    invoke-static/range {v3 .. v19}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildV2RayConfig$lambda$12$buildChain(Ljava/util/ArrayList;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Properties;ZZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v18, :cond_51

    .line 265
    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "balancer-proxy-"

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v12, v42

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v12, v61

    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :cond_51
    move-object/from16 v12, v61

    :goto_31
    move-object v13, v1

    move-object/from16 v0, v32

    move-object/from16 v2, v33

    move-object/from16 v1, v38

    move-object/from16 v17, v60

    goto/16 :goto_30

    :cond_52
    move-object/from16 v38, v1

    move-object/from16 v33, v2

    move-object v1, v13

    move-object/from16 v60, v17

    .line 266
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceMode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "vpn"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 267
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v13, "block"

    move/from16 p2, v2

    const-string v2, "freedom"

    move-object/from16 v37, v3

    const-string v3, "bypass"

    move-object/from16 v16, v7

    const-string v7, "full:"

    if-eqz v0, :cond_81

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getPackages()Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_56

    if-nez p2, :cond_53

    .line 270
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->displayName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v33

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/io/Serializable;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v3, v41

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v16

    move-object/from16 v3, v37

    move/from16 v2, p2

    goto :goto_32

    :cond_53
    move-object/from16 v45, v8

    move-object/from16 v8, v41

    .line 271
    sget-object v18, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    invoke-virtual/range {v18 .. v18}, Lio/nekohasekai/sagernet/utils/PackageCache;->awaitLoadSync()V

    .line 272
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getPackages()Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_33
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_55

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v48, v9

    move-object/from16 v9, v19

    check-cast v9, Ljava/lang/String;

    move-object/from16 v47, v10

    .line 273
    sget-object v10, Lio/nekohasekai/sagernet/utils/PackageCache;->INSTANCE:Lio/nekohasekai/sagernet/utils/PackageCache;

    invoke-virtual {v10, v9}, Lio/nekohasekai/sagernet/utils/PackageCache;->get(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_54

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 274
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    move-object/from16 v10, v47

    move-object/from16 v9, v48

    goto :goto_33

    :cond_55
    move-object/from16 v48, v9

    move-object/from16 v47, v10

    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_57

    const/4 v0, 0x5

    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->displayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/io/Serializable;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, p2

    move-object/from16 v41, v8

    move-object/from16 v7, v16

    move-object/from16 v3, v37

    :goto_34
    move-object/from16 v8, v45

    move-object/from16 v10, v47

    move-object/from16 v9, v48

    goto/16 :goto_32

    :cond_56
    move-object/from16 v45, v8

    move-object/from16 v48, v9

    move-object/from16 v47, v10

    move-object/from16 v8, v41

    .line 277
    :cond_57
    iget-object v9, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->routing:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject;

    iget-object v9, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject;->rules:Ljava/util/List;

    new-instance v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;

    invoke-direct {v10}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;-><init>()V

    move-object/from16 v41, v8

    move-object/from16 v8, v38

    .line 278
    iput-object v8, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->type:Ljava/lang/String;

    .line 279
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_58

    .line 280
    iput-object v0, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->uid:Ljava/util/List;

    .line 281
    :cond_58
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getSsid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_60

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v18, v5

    const/16 v5, 0x17

    if-lt v0, v5, :cond_5f

    .line 282
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v5

    move-object/from16 v19, v6

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v5, v6}, Landroid/app/Application;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_5e

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_5a

    .line 283
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v5

    const-string v6, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v5, v6}, Landroid/app/Application;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_59

    goto :goto_35

    .line 284
    :cond_59
    new-instance v0, Lio/nekohasekai/sagernet/fmt/Alerts$RouteAlertException;

    .line 285
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->displayName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    .line 286
    invoke-direct {v0, v7, v1}, Lio/nekohasekai/sagernet/fmt/Alerts$RouteAlertException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5a
    :goto_35
    const/16 v5, 0x1c

    if-lt v0, v5, :cond_5b

    .line 287
    sget-object v0, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getLocation()Landroid/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    goto :goto_37

    .line 288
    :cond_5b
    :try_start_2
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "location_mode"

    .line 289
    invoke-static {v0, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_5c

    const/4 v0, 0x1

    goto :goto_37

    :cond_5c
    :goto_36
    const/4 v0, 0x0

    goto :goto_37

    :catch_2
    move-exception v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_36

    :goto_37
    if-eqz v0, :cond_5d

    :goto_38
    const/4 v5, 0x2

    const/4 v6, 0x4

    goto :goto_3a

    .line 291
    :cond_5d
    new-instance v0, Lio/nekohasekai/sagernet/fmt/Alerts$RouteAlertException;

    .line 292
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->displayName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    .line 293
    invoke-direct {v0, v5, v1}, Lio/nekohasekai/sagernet/fmt/Alerts$RouteAlertException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 294
    :cond_5e
    new-instance v0, Lio/nekohasekai/sagernet/fmt/Alerts$RouteAlertException;

    .line 295
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->displayName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    .line 296
    invoke-direct {v0, v6, v1}, Lio/nekohasekai/sagernet/fmt/Alerts$RouteAlertException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5f
    :goto_39
    move-object/from16 v19, v6

    goto :goto_38

    :cond_60
    move-object/from16 v18, v5

    goto :goto_39

    .line 297
    :goto_3a
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getDomains()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_61

    const/4 v0, 0x1

    goto :goto_3b

    :cond_61
    const/4 v0, 0x0

    :goto_3b
    if-eqz v0, :cond_62

    .line 298
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getDomains()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->domains:Ljava/util/List;

    .line 299
    :cond_62
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getIp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_63

    const/4 v0, 0x1

    goto :goto_3c

    :cond_63
    const/4 v0, 0x0

    :goto_3c
    if-eqz v0, :cond_64

    .line 300
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getIp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->ip:Ljava/util/List;

    .line 301
    :cond_64
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getPort()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_65

    const/4 v0, 0x1

    goto :goto_3d

    :cond_65
    const/4 v0, 0x0

    :goto_3d
    if-eqz v0, :cond_66

    .line 302
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getPort()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->port:Ljava/lang/String;

    .line 303
    :cond_66
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getSourcePort()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_67

    const/4 v0, 0x1

    goto :goto_3e

    :cond_67
    const/4 v0, 0x0

    :goto_3e
    if-eqz v0, :cond_68

    .line 304
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getSourcePort()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->sourcePort:Ljava/lang/String;

    .line 305
    :cond_68
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getNetwork()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_69

    const/4 v0, 0x1

    goto :goto_3f

    :cond_69
    const/4 v0, 0x0

    :goto_3f
    if-eqz v0, :cond_6a

    .line 306
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getNetwork()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->network:Ljava/lang/String;

    .line 307
    :cond_6a
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6b

    const/4 v0, 0x1

    goto :goto_40

    :cond_6b
    const/4 v0, 0x0

    :goto_40
    if-eqz v0, :cond_6c

    .line 308
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->source:Ljava/util/List;

    .line 309
    :cond_6c
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6d

    const/4 v0, 0x1

    goto :goto_41

    :cond_6d
    const/4 v0, 0x0

    :goto_41
    if-eqz v0, :cond_6e

    .line 310
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->protocol:Ljava/util/List;

    .line 311
    :cond_6e
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getAttrs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6f

    const/4 v0, 0x1

    goto :goto_42

    :cond_6f
    const/4 v0, 0x0

    :goto_42
    if-eqz v0, :cond_70

    .line 312
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getAttrs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->attrs:Ljava/lang/String;

    .line 313
    :cond_70
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getSsid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_71

    const/4 v0, 0x1

    goto :goto_43

    :cond_71
    const/4 v0, 0x0

    :goto_43
    if-eqz v0, :cond_73

    .line 314
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getSsid()Ljava/lang/String;

    move-result-object v0

    const-string v32, "\n"

    filled-new-array/range {v32 .. v32}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 315
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v40, v11

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_72

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 317
    check-cast v11, Ljava/lang/String;

    .line 318
    invoke-static {v11}, Lio/nekohasekai/sagernet/ktx/NetsKt;->unescapeLineFeed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 319
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    .line 320
    :cond_72
    iput-object v6, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->ssid:Ljava/util/List;

    goto :goto_45

    :cond_73
    move-object/from16 v40, v11

    const/16 v5, 0xa

    .line 321
    :goto_45
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getNetworkType()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_74

    .line 322
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getNetworkType()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->networkType:Ljava/util/List;

    .line 323
    :cond_74
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getReverse()Z

    move-result v0

    const-string v6, "outbound not found in rule "

    const-string v11, "reverse-"

    if-eqz v0, :cond_77

    move-object v0, v6

    .line 324
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getId()J

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->inboundTag:Ljava/util/List;

    .line 325
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getOutbound()J

    move-result-wide v5

    .line 326
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v61

    cmp-long v3, v5, v61

    if-nez v3, :cond_75

    move-object/from16 v3, v29

    goto :goto_46

    .line 327
    :cond_75
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_76

    .line 328
    :goto_46
    iput-object v3, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->outboundTag:Ljava/lang/String;

    goto/16 :goto_4a

    .line 329
    :cond_76
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_47
    const/4 v0, 0x0

    return-object v0

    :cond_77
    move-object v0, v6

    .line 330
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getOutbound()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_78

    .line 331
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getOutbound()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->balancerTag:Ljava/lang/String;

    goto :goto_4a

    :cond_78
    if-eqz v30, :cond_79

    .line 332
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getOutbound()J

    move-result-wide v5

    cmp-long v32, v5, v21

    if-nez v32, :cond_79

    const-string v0, "balancer-proxy"

    iput-object v0, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->balancerTag:Ljava/lang/String;

    goto :goto_4a

    .line 333
    :cond_79
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getOutbound()J

    move-result-wide v5

    cmp-long v32, v5, v21

    if-nez v32, :cond_7a

    goto :goto_48

    :cond_7a
    const-wide/16 v61, -0x1

    cmp-long v32, v5, v61

    if-nez v32, :cond_7b

    move-object v13, v3

    goto :goto_49

    :cond_7b
    const-wide/16 v61, -0x2

    cmp-long v3, v5, v61

    if-nez v3, :cond_7c

    goto :goto_49

    .line 334
    :cond_7c
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v61

    cmp-long v3, v5, v61

    if-nez v3, :cond_7d

    :goto_48
    move-object/from16 v13, v29

    goto :goto_49

    .line 335
    :cond_7d
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_80

    .line 336
    :goto_49
    iput-object v13, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->outboundTag:Ljava/lang/String;

    .line 337
    :goto_4a
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getReverse()Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 339
    iget-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->outbounds:Ljava/util/List;

    new-instance v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;

    invoke-direct {v3}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;-><init>()V

    .line 340
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getId()J

    move-result-wide v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "reverse-out-"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->tag:Ljava/lang/String;

    .line 341
    iput-object v2, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->protocol:Ljava/lang/String;

    .line 342
    new-instance v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$FreedomOutboundConfigurationObject;

    invoke-direct {v2}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$FreedomOutboundConfigurationObject;-><init>()V

    .line 343
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getRedirect()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$FreedomOutboundConfigurationObject;->redirect:Ljava/lang/String;

    .line 344
    new-instance v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    invoke-direct {v5, v3, v2}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;-><init>(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundConfigurationObject;)V

    iput-object v5, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    .line 345
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->reverse:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ReverseObject;

    if-nez v0, :cond_7e

    .line 347
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ReverseObject;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ReverseObject;-><init>()V

    .line 348
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ReverseObject;->bridges:Ljava/util/List;

    .line 349
    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->reverse:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ReverseObject;

    .line 350
    :cond_7e
    iget-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->reverse:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ReverseObject;

    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ReverseObject;->bridges:Ljava/util/List;

    new-instance v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ReverseObject$BridgeObject;

    invoke-direct {v2}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ReverseObject$BridgeObject;-><init>()V

    .line 351
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getId()J

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ReverseObject$BridgeObject;->tag:Ljava/lang/String;

    .line 352
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getDomains()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ReverseObject$BridgeObject;->domain:Ljava/lang/String;

    .line 353
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    iget-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->routing:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject;

    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject;->rules:Ljava/util/List;

    new-instance v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;

    invoke-direct {v2}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;-><init>()V

    .line 355
    iput-object v8, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->type:Ljava/lang/String;

    .line 356
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getId()J

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->inboundTag:Ljava/util/List;

    .line 357
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->getId()J

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->outboundTag:Ljava/lang/String;

    .line 358
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7f
    move/from16 v2, p2

    move-object/from16 v38, v8

    move-object/from16 v7, v16

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v3, v37

    move-object/from16 v11, v40

    goto/16 :goto_34

    .line 359
    :cond_80
    invoke-virtual/range {v17 .. v17}, Lio/nekohasekai/sagernet/database/RuleEntity;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_47

    :cond_81
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v45, v8

    move-object/from16 v48, v9

    move-object/from16 v47, v10

    move-object/from16 v40, v11

    move-object/from16 v8, v38

    .line 360
    iget-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_82

    .line 361
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$BrowserForwarderObject;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$BrowserForwarderObject;-><init>()V

    move-object/from16 v1, v58

    .line 362
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$BrowserForwarderObject;->listenAddr:Ljava/lang/String;

    .line 363
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/NetsKt;->mkPort()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$BrowserForwarderObject;->listenPort:Ljava/lang/Integer;

    .line 364
    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->browserForwarder:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$BrowserForwarderObject;

    goto :goto_4b

    :cond_82
    move-object/from16 v1, v58

    .line 365
    :goto_4b
    iget-boolean v0, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_83

    .line 366
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$BrowserDialerObject;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$BrowserDialerObject;-><init>()V

    .line 367
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$BrowserDialerObject;->listenAddr:Ljava/lang/String;

    .line 368
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/NetsKt;->mkPort()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$BrowserDialerObject;->listenPort:Ljava/lang/Integer;

    .line 369
    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->browserDialer:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$BrowserDialerObject;

    .line 370
    :cond_83
    iget-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->outbounds:Ljava/util/List;

    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;-><init>()V

    move-object/from16 v5, v57

    .line 371
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->tag:Ljava/lang/String;

    .line 372
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->protocol:Ljava/lang/String;

    .line 373
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->outbounds:Ljava/util/List;

    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;-><init>()V

    .line 375
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->tag:Ljava/lang/String;

    .line 376
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->protocol:Ljava/lang/String;

    .line 377
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getEnableFragment()Z

    move-result v5

    if-eqz v5, :cond_87

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getEnableFragmentForDirect()Z

    move-result v5

    if-eqz v5, :cond_87

    .line 378
    new-instance v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;

    invoke-direct {v5}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;-><init>()V

    .line 379
    new-instance v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject;

    invoke-direct {v6}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject;-><init>()V

    .line 380
    new-instance v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject$TLSFragmentationObject;

    invoke-direct {v9}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject$TLSFragmentationObject;-><init>()V

    .line 381
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getFragmentMethod()I

    move-result v10

    if-eqz v10, :cond_86

    const/4 v11, 0x1

    if-eq v10, v11, :cond_85

    const/4 v11, 0x2

    if-eq v10, v11, :cond_84

    goto :goto_4c

    .line 382
    :cond_84
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v10, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject$TLSFragmentationObject;->tlsRecordFragmentation:Ljava/lang/Boolean;

    .line 383
    iput-object v10, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject$TLSFragmentationObject;->tcpSegmentation:Ljava/lang/Boolean;

    goto :goto_4c

    .line 384
    :cond_85
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v10, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject$TLSFragmentationObject;->tcpSegmentation:Ljava/lang/Boolean;

    goto :goto_4c

    .line 385
    :cond_86
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v10, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject$TLSFragmentationObject;->tlsRecordFragmentation:Ljava/lang/Boolean;

    .line 386
    :goto_4c
    iput-object v9, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject;->tlsFragmentation:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject$TLSFragmentationObject;

    .line 387
    iput-object v6, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->sockopt:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject;

    .line 388
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->streamSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;

    .line 389
    :cond_87
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getOutboundDomainStrategyForDirect()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v55

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_88

    .line 390
    new-instance v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$FreedomOutboundConfigurationObject;

    invoke-direct {v5}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$FreedomOutboundConfigurationObject;-><init>()V

    .line 391
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getOutboundDomainStrategyForDirect()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$FreedomOutboundConfigurationObject;->domainStrategy:Ljava/lang/String;

    .line 392
    new-instance v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    invoke-direct {v6, v1, v5}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;-><init>(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundConfigurationObject;)V

    iput-object v6, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    .line 393
    :cond_88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    iget-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->outbounds:Ljava/util/List;

    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;-><init>()V

    .line 395
    iput-object v13, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->tag:Ljava/lang/String;

    .line 396
    const-string v5, "blackhole"

    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->protocol:Ljava/lang/String;

    .line 397
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    const-string v0, "dns-in"

    if-nez p1, :cond_8a

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getRequireDnsInbound()Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getLocalDNSPort()I

    move-result v1

    if-lez v1, :cond_8a

    .line 399
    iget-object v1, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->inbounds:Ljava/util/List;

    new-instance v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;

    invoke-direct {v5}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;-><init>()V

    .line 400
    iput-object v0, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->tag:Ljava/lang/String;

    move-object/from16 v11, v51

    .line 401
    iput-object v11, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->listen:Ljava/lang/String;

    .line 402
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getLocalDNSPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->port:Ljava/lang/Integer;

    move-object/from16 v2, v56

    .line 403
    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->protocol:Ljava/lang/String;

    .line 404
    new-instance v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DokodemoDoorInboundConfigurationObject;

    invoke-direct {v2}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DokodemoDoorInboundConfigurationObject;-><init>()V

    .line 405
    iput-object v11, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DokodemoDoorInboundConfigurationObject;->address:Ljava/lang/String;

    .line 406
    const-string v6, "tcp,udp"

    iput-object v6, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DokodemoDoorInboundConfigurationObject;->network:Ljava/lang/String;

    const/16 v6, 0x35

    .line 407
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DokodemoDoorInboundConfigurationObject;->port:Ljava/lang/Integer;

    .line 408
    new-instance v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyInboundConfigurationObject;

    invoke-direct {v6, v5, v2}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyInboundConfigurationObject;-><init>(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundConfigurationObject;)V

    iput-object v6, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyInboundConfigurationObject;

    if-eqz v35, :cond_89

    .line 409
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->dumpUID:Ljava/lang/Boolean;

    .line 410
    :cond_89
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_8a
    iget-object v1, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->outbounds:Ljava/util/List;

    new-instance v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;

    invoke-direct {v2}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;-><init>()V

    .line 412
    const-string v5, "dns"

    iput-object v5, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->protocol:Ljava/lang/String;

    .line 413
    const-string v6, "dns-out"

    iput-object v6, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->tag:Ljava/lang/String;

    .line 414
    new-instance v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DNSOutboundConfigurationObject;

    invoke-direct {v9}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DNSOutboundConfigurationObject;-><init>()V

    const/16 v28, 0x1

    .line 415
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DNSOutboundConfigurationObject;->userLevel:Ljava/lang/Integer;

    .line 416
    const-string v10, "lookupAsExchange"

    move-object/from16 v11, v40

    invoke-static {v11, v10}, Lio/nekohasekai/sagernet/ktx/NetsKt;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8b

    .line 417
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v10, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DNSOutboundConfigurationObject;->lookupAsExchange:Ljava/lang/Boolean;

    .line 418
    :cond_8b
    new-instance v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    invoke-direct {v10, v2, v9}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;-><init>(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundConfigurationObject;)V

    iput-object v10, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    .line 419
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 421
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 422
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 423
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 424
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v13, v60

    invoke-static {v13, v12}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    .line 425
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_91

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 426
    invoke-virtual {v13}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v13

    move-object/from16 p0, v0

    .line 427
    instance-of v0, v13, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    if-eqz v0, :cond_8e

    move-object v0, v13

    check-cast v0, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    move-object/from16 p2, v5

    iget-object v5, v0, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;->type:Ljava/lang/String;

    move-object/from16 v16, v12

    const-string v12, "v2ray_outbound"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 428
    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;->serverAddresses:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 429
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8c
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_90

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 430
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_8d

    const/4 v12, 0x1

    goto :goto_4f

    :cond_8d
    const/4 v12, 0x0

    :goto_4f
    if-nez v12, :cond_8c

    .line 431
    invoke-static {v5}, Llibcore/Libcore;->isIP(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8c

    .line 432
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_8e
    move-object/from16 p2, v5

    move-object/from16 v16, v12

    .line 433
    :cond_8f
    iget-object v0, v13, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    invoke-static {v0}, Llibcore/Libcore;->isIP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_90

    .line 434
    iget-object v0, v13, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_90
    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v12, v16

    goto :goto_4d

    :cond_91
    move-object/from16 p0, v0

    move-object/from16 p2, v5

    .line 435
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getEnableDnsRouting()Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 436
    const-string v0, "directDNSDomainList"

    invoke-virtual {v11, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 437
    const-string v5, ","

    if-eqz v0, :cond_92

    .line 438
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_53

    .line 439
    :cond_92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 440
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_93
    :goto_50
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_94

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 441
    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sagernet/database/RuleEntity;->isBypassRule()Z

    move-result v16

    if-eqz v16, :cond_93

    .line 442
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_50

    .line 443
    :cond_94
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_95
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_97

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 444
    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/RuleEntity;->getDomains()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_96

    const/4 v13, 0x1

    goto :goto_52

    :cond_96
    const/4 v13, 0x0

    :goto_52
    if-eqz v13, :cond_95

    .line 445
    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/RuleEntity;->getDomains()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_51

    .line 446
    :cond_97
    :goto_53
    const-string v0, "remoteDNSDomainList"

    invoke-virtual {v11, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 447
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_57

    .line 448
    :cond_98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 449
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_99
    :goto_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 450
    invoke-virtual {v12}, Lio/nekohasekai/sagernet/database/RuleEntity;->isProxyRule()Z

    move-result v12

    if-eqz v12, :cond_99

    .line 451
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 452
    :cond_9a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9b
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 453
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->getDomains()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_9c

    const/4 v11, 0x1

    goto :goto_56

    :cond_9c
    const/4 v11, 0x0

    :goto_56
    if-eqz v11, :cond_9b

    .line 454
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/RuleEntity;->getDomains()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_55

    .line 455
    :cond_9d
    :goto_57
    invoke-interface/range {v39 .. v39}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 456
    :try_start_3
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-object/from16 v13, v59

    :try_start_4
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9f

    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v12, v46

    :try_start_5
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a0

    .line 457
    const-string v11, "://"

    invoke-static {v5, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9e

    .line 458
    invoke-static {v5}, Llibcore/Libcore;->parseURL(Ljava/lang/String;)Llibcore/URL;

    move-result-object v5

    .line 459
    invoke-interface {v5}, Llibcore/URL;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Llibcore/Libcore;->isIP(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a0

    .line 460
    invoke-interface {v5}, Llibcore/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :catch_3
    :goto_59
    nop

    goto :goto_5a

    .line 461
    :cond_9e
    invoke-static {v5}, Llibcore/Libcore;->isIP(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a0

    .line 462
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5a

    :catch_4
    move-object/from16 v12, v46

    goto :goto_59

    :cond_9f
    move-object/from16 v12, v46

    goto :goto_5a

    :catch_5
    move-object/from16 v12, v46

    move-object/from16 v13, v59

    goto :goto_59

    :cond_a0
    :goto_5a
    move-object/from16 v46, v12

    move-object/from16 v59, v13

    goto/16 :goto_58

    :cond_a1
    move-object/from16 v12, v46

    move-object/from16 v13, v59

    .line 463
    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 464
    :try_start_6
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    move-object/from16 v16, v0

    :try_start_7
    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    .line 465
    const-string v0, "://"

    invoke-static {v5, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 466
    invoke-static {v5}, Llibcore/Libcore;->parseURL(Ljava/lang/String;)Llibcore/URL;

    move-result-object v0

    .line 467
    invoke-interface {v0}, Llibcore/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llibcore/Libcore;->isIP(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a3

    .line 468
    invoke-interface {v0}, Llibcore/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :catch_6
    :goto_5c
    nop

    goto :goto_5d

    .line 469
    :cond_a2
    invoke-static {v5}, Llibcore/Libcore;->isIP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a3

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5d

    :catch_7
    move-object/from16 v16, v0

    goto :goto_5c

    :cond_a3
    :goto_5d
    move-object/from16 v0, v16

    goto :goto_5b

    .line 471
    :cond_a4
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const-string v5, "UseIPv4"

    const-string v7, "UseIPv6"

    const-string v11, "dns-direct"

    const-string v12, "/"

    if-eqz v0, :cond_a5

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a6

    :cond_a5
    move-object/from16 v22, v3

    move-object/from16 v21, v6

    move-object/from16 v32, v14

    move-object/from16 v16, v15

    move-object/from16 v3, v39

    move-object/from16 v6, v52

    goto/16 :goto_64

    .line 472
    :cond_a6
    iget-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->dns:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject;

    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject;->servers:Ljava/util/List;

    .line 473
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v2, v39

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 474
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_ac

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 475
    check-cast v9, Ljava/lang/String;

    .line 476
    new-instance v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$StringOrServerObject;

    invoke-direct {v10}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$StringOrServerObject;-><init>()V

    .line 477
    new-instance v13, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;

    invoke-direct {v13}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;-><init>()V

    .line 478
    iput-object v9, v13, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->address:Ljava/lang/String;

    move-object/from16 v9, v52

    .line 479
    iput-object v9, v13, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->queryStrategy:Ljava/lang/String;

    .line 480
    sget-object v16, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sagernet/database/DataStore;->getEdnsClientIp()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_a7

    const/16 v17, 0x1

    goto :goto_5f

    :cond_a7
    const/16 v17, 0x0

    :goto_5f
    if-eqz v17, :cond_a8

    move-object/from16 v17, v2

    .line 481
    invoke-virtual/range {v16 .. v16}, Lio/nekohasekai/sagernet/database/DataStore;->getEdnsClientIp()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->clientIp:Ljava/lang/String;

    goto :goto_60

    :cond_a8
    move-object/from16 v17, v2

    :goto_60
    if-eqz v25, :cond_aa

    .line 482
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v13, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->fakedns:Ljava/util/List;

    .line 483
    iget-object v2, v13, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->queryStrategy:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a9

    .line 484
    iget-object v2, v13, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->fakedns:Ljava/util/List;

    move-object/from16 v42, v9

    new-instance v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject$StringOrFakeDnsObject;

    invoke-direct {v9}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject$StringOrFakeDnsObject;-><init>()V

    move-object/from16 v16, v15

    .line 485
    new-instance v15, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$FakeDnsObject;

    invoke-direct {v15}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$FakeDnsObject;-><init>()V

    .line 486
    sget-object v20, Lio/nekohasekai/sagernet/bg/VpnService;->Companion:Lio/nekohasekai/sagernet/bg/VpnService$Companion;

    move-object/from16 v32, v14

    invoke-virtual/range {v20 .. v20}, Lio/nekohasekai/sagernet/bg/VpnService$Companion;->getFAKEDNS_VLAN4_CLIENT()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v6

    invoke-virtual/range {v20 .. v20}, Lio/nekohasekai/sagernet/bg/VpnService$Companion;->getFAKEDNS_VLAN4_CLIENT_PREFIX()I

    move-result v6

    move-object/from16 v22, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$FakeDnsObject;->ipPool:Ljava/lang/String;

    .line 487
    invoke-virtual/range {v20 .. v20}, Lio/nekohasekai/sagernet/bg/VpnService$Companion;->getFAKEDNS_VLAN4_CLIENT_POOL_SIZE()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v15, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$FakeDnsObject;->poolSize:Ljava/lang/Integer;

    .line 488
    iput-object v15, v9, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;->valueY:Ljava/lang/Object;

    .line 489
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_a9
    move-object/from16 v22, v3

    move-object/from16 v21, v6

    move-object/from16 v42, v9

    move-object/from16 v32, v14

    move-object/from16 v16, v15

    .line 490
    :goto_61
    iget-object v2, v13, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->queryStrategy:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ab

    .line 491
    iget-object v2, v13, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->fakedns:Ljava/util/List;

    new-instance v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject$StringOrFakeDnsObject;

    invoke-direct {v3}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject$StringOrFakeDnsObject;-><init>()V

    .line 492
    new-instance v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$FakeDnsObject;

    invoke-direct {v6}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$FakeDnsObject;-><init>()V

    .line 493
    sget-object v9, Lio/nekohasekai/sagernet/bg/VpnService;->Companion:Lio/nekohasekai/sagernet/bg/VpnService$Companion;

    invoke-virtual {v9}, Lio/nekohasekai/sagernet/bg/VpnService$Companion;->getFAKEDNS_VLAN6_CLIENT()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lio/nekohasekai/sagernet/bg/VpnService$Companion;->getFAKEDNS_VLAN6_CLIENT_PREFIX()I

    move-result v15

    move-object/from16 v20, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$FakeDnsObject;->ipPool:Ljava/lang/String;

    .line 494
    invoke-virtual/range {v20 .. v20}, Lio/nekohasekai/sagernet/bg/VpnService$Companion;->getFAKEDNS_VLAN6_CLIENT_POOL_SIZE()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$FakeDnsObject;->poolSize:Ljava/lang/Integer;

    .line 495
    iput-object v6, v3, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;->valueY:Ljava/lang/Object;

    .line 496
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_aa
    move-object/from16 v22, v3

    move-object/from16 v21, v6

    move-object/from16 v42, v9

    move-object/from16 v32, v14

    move-object/from16 v16, v15

    .line 497
    :cond_ab
    :goto_62
    iput-object v13, v10, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;->valueY:Ljava/lang/Object;

    .line 498
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v16

    move-object/from16 v2, v17

    move-object/from16 v6, v21

    move-object/from16 v3, v22

    move-object/from16 v14, v32

    move-object/from16 v52, v42

    goto/16 :goto_5e

    :cond_ac
    move-object/from16 v22, v3

    move-object/from16 v21, v6

    move-object/from16 v32, v14

    move-object/from16 v16, v15

    .line 499
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v39, v8

    const/16 v29, 0x0

    :cond_ad
    :goto_63
    move/from16 v1, v50

    const/4 v5, 0x2

    goto/16 :goto_71

    .line 500
    :goto_64
    iget-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->dns:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject;

    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject;->servers:Ljava/util/List;

    .line 501
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v17, v1

    const/16 v15, 0xa

    invoke-static {v3, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 502
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 503
    check-cast v3, Ljava/lang/String;

    .line 504
    new-instance v15, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$StringOrServerObject;

    invoke-direct {v15}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$StringOrServerObject;-><init>()V

    move-object/from16 v20, v1

    .line 505
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;-><init>()V

    .line 506
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->address:Ljava/lang/String;

    .line 507
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->domains:Ljava/util/List;

    .line 508
    iput-object v6, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->queryStrategy:Ljava/lang/String;

    .line 509
    sget-object v3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/DataStore;->getEdnsClientIp()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    if-lez v26, :cond_ae

    const/16 v26, 0x1

    goto :goto_66

    :cond_ae
    const/16 v26, 0x0

    :goto_66
    if-eqz v26, :cond_af

    .line 510
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/DataStore;->getEdnsClientIp()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->clientIp:Ljava/lang/String;

    :cond_af
    if-eqz v25, :cond_b1

    .line 511
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->fakedns:Ljava/util/List;

    .line 512
    iget-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->queryStrategy:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b0

    .line 513
    iget-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->fakedns:Ljava/util/List;

    move-object/from16 v26, v2

    new-instance v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject$StringOrFakeDnsObject;

    invoke-direct {v2}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject$StringOrFakeDnsObject;-><init>()V

    move-object/from16 v42, v6

    .line 514
    new-instance v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$FakeDnsObject;

    invoke-direct {v6}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$FakeDnsObject;-><init>()V

    .line 515
    sget-object v29, Lio/nekohasekai/sagernet/bg/VpnService;->Companion:Lio/nekohasekai/sagernet/bg/VpnService$Companion;

    move-object/from16 v30, v9

    invoke-virtual/range {v29 .. v29}, Lio/nekohasekai/sagernet/bg/VpnService$Companion;->getFAKEDNS_VLAN4_CLIENT()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v38, v10

    invoke-virtual/range {v29 .. v29}, Lio/nekohasekai/sagernet/bg/VpnService$Companion;->getFAKEDNS_VLAN4_CLIENT_PREFIX()I

    move-result v10

    move-object/from16 v39, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$FakeDnsObject;->ipPool:Ljava/lang/String;

    .line 516
    invoke-virtual/range {v29 .. v29}, Lio/nekohasekai/sagernet/bg/VpnService$Companion;->getFAKEDNS_VLAN4_CLIENT_POOL_SIZE()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$FakeDnsObject;->poolSize:Ljava/lang/Integer;

    .line 517
    iput-object v6, v2, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;->valueY:Ljava/lang/Object;

    .line 518
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_b0
    move-object/from16 v26, v2

    move-object/from16 v42, v6

    move-object/from16 v39, v8

    move-object/from16 v30, v9

    move-object/from16 v38, v10

    .line 519
    :goto_67
    iget-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->queryStrategy:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b2

    .line 520
    iget-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->fakedns:Ljava/util/List;

    new-instance v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject$StringOrFakeDnsObject;

    invoke-direct {v3}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject$StringOrFakeDnsObject;-><init>()V

    .line 521
    new-instance v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$FakeDnsObject;

    invoke-direct {v6}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$FakeDnsObject;-><init>()V

    .line 522
    sget-object v8, Lio/nekohasekai/sagernet/bg/VpnService;->Companion:Lio/nekohasekai/sagernet/bg/VpnService$Companion;

    invoke-virtual {v8}, Lio/nekohasekai/sagernet/bg/VpnService$Companion;->getFAKEDNS_VLAN6_CLIENT()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lio/nekohasekai/sagernet/bg/VpnService$Companion;->getFAKEDNS_VLAN6_CLIENT_PREFIX()I

    move-result v10

    move-object/from16 v29, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$FakeDnsObject;->ipPool:Ljava/lang/String;

    .line 523
    invoke-virtual/range {v29 .. v29}, Lio/nekohasekai/sagernet/bg/VpnService$Companion;->getFAKEDNS_VLAN6_CLIENT_POOL_SIZE()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$FakeDnsObject;->poolSize:Ljava/lang/Integer;

    .line 524
    iput-object v6, v3, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;->valueY:Ljava/lang/Object;

    .line 525
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_68

    :cond_b1
    move-object/from16 v26, v2

    move-object/from16 v42, v6

    move-object/from16 v39, v8

    move-object/from16 v30, v9

    move-object/from16 v38, v10

    .line 526
    :cond_b2
    :goto_68
    iput-object v1, v15, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;->valueY:Ljava/lang/Object;

    .line 527
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v20

    move-object/from16 v2, v26

    move-object/from16 v9, v30

    move-object/from16 v10, v38

    move-object/from16 v8, v39

    move-object/from16 v6, v42

    goto/16 :goto_65

    :cond_b3
    move-object/from16 v26, v2

    move-object/from16 v39, v8

    move-object/from16 v38, v10

    .line 528
    invoke-interface {v0, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 529
    invoke-virtual/range {v38 .. v38}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const-string v1, "disabled"

    const-string v2, "+local://"

    if-nez v0, :cond_b6

    .line 530
    iget-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->dns:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject;

    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject;->servers:Ljava/util/List;

    .line 531
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v6, v36

    const/16 v15, 0xa

    invoke-static {v6, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_69
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 533
    check-cast v9, Ljava/lang/String;

    .line 534
    new-instance v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$StringOrServerObject;

    invoke-direct {v10}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$StringOrServerObject;-><init>()V

    .line 535
    new-instance v14, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;

    invoke-direct {v14}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;-><init>()V

    .line 536
    iput-object v9, v14, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->address:Ljava/lang/String;

    .line 537
    invoke-static/range {v38 .. v38}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    iput-object v15, v14, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->domains:Ljava/util/List;

    move-object/from16 v15, v53

    .line 538
    iput-object v15, v14, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->queryStrategy:Ljava/lang/String;

    move-object/from16 v20, v6

    .line 539
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move/from16 v29, v8

    invoke-virtual {v9, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b4

    invoke-virtual {v9, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b4

    .line 540
    iput-object v11, v14, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->tag:Ljava/lang/String;

    const/4 v8, 0x1

    goto :goto_6a

    :cond_b4
    move/from16 v8, v29

    .line 541
    :goto_6a
    iput-object v1, v14, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->fallbackStrategy:Ljava/lang/String;

    .line 542
    iput-object v14, v10, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;->valueY:Ljava/lang/Object;

    .line 543
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v53, v15

    move-object/from16 v6, v20

    goto :goto_69

    :cond_b5
    move/from16 v29, v8

    move-object/from16 v15, v53

    .line 544
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6b

    :cond_b6
    move-object/from16 v15, v53

    const/16 v29, 0x0

    .line 545
    :goto_6b
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b9

    .line 546
    iget-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->dns:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject;

    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject;->servers:Ljava/util/List;

    .line 547
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v6, v31

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 549
    check-cast v9, Ljava/lang/String;

    .line 550
    new-instance v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$StringOrServerObject;

    invoke-direct {v10}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$StringOrServerObject;-><init>()V

    .line 551
    new-instance v14, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;

    invoke-direct {v14}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;-><init>()V

    .line 552
    iput-object v9, v14, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->address:Ljava/lang/String;

    move-object/from16 v20, v8

    .line 553
    invoke-static/range {v26 .. v26}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v14, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->domains:Ljava/util/List;

    .line 554
    iput-object v15, v14, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->queryStrategy:Ljava/lang/String;

    .line 555
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v30, v5

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b7

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b7

    .line 556
    iput-object v11, v14, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->tag:Ljava/lang/String;

    const/16 v29, 0x1

    .line 557
    :cond_b7
    iput-object v1, v14, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->fallbackStrategy:Ljava/lang/String;

    .line 558
    iput-object v14, v10, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;->valueY:Ljava/lang/Object;

    .line 559
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v20

    move-object/from16 v5, v30

    goto :goto_6c

    :cond_b8
    move-object/from16 v30, v5

    .line 560
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6d

    :cond_b9
    move-object/from16 v30, v5

    move-object/from16 v6, v31

    .line 561
    :goto_6d
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ad

    .line 562
    iget-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->dns:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject;

    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject;->servers:Ljava/util/List;

    .line 563
    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_be

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 565
    check-cast v6, Ljava/lang/String;

    .line 566
    new-instance v8, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$StringOrServerObject;

    invoke-direct {v8}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$StringOrServerObject;-><init>()V

    .line 567
    new-instance v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;

    invoke-direct {v9}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;-><init>()V

    .line 568
    iput-object v6, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->address:Ljava/lang/String;

    .line 569
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->domains:Ljava/util/List;

    .line 570
    iput-object v15, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->queryStrategy:Ljava/lang/String;

    .line 571
    invoke-static {v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_ba

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ba

    .line 572
    iput-object v11, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->tag:Ljava/lang/String;

    const/16 v29, 0x1

    :cond_ba
    if-eqz v25, :cond_bd

    .line 573
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->fakedns:Ljava/util/List;

    .line 574
    iget-object v6, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->queryStrategy:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_bb

    .line 575
    iget-object v6, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->fakedns:Ljava/util/List;

    new-instance v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject$StringOrFakeDnsObject;

    invoke-direct {v10}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject$StringOrFakeDnsObject;-><init>()V

    .line 576
    new-instance v14, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$FakeDnsObject;

    invoke-direct {v14}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$FakeDnsObject;-><init>()V

    .line 577
    sget-object v20, Lio/nekohasekai/sagernet/bg/VpnService;->Companion:Lio/nekohasekai/sagernet/bg/VpnService$Companion;

    move-object/from16 v26, v2

    invoke-virtual/range {v20 .. v20}, Lio/nekohasekai/sagernet/bg/VpnService$Companion;->getFAKEDNS_VLAN4_CLIENT()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v5

    invoke-virtual/range {v20 .. v20}, Lio/nekohasekai/sagernet/bg/VpnService$Companion;->getFAKEDNS_VLAN4_CLIENT_PREFIX()I

    move-result v5

    move-object/from16 v36, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$FakeDnsObject;->ipPool:Ljava/lang/String;

    .line 578
    invoke-virtual/range {v20 .. v20}, Lio/nekohasekai/sagernet/bg/VpnService$Companion;->getFAKEDNS_VLAN4_CLIENT_POOL_SIZE()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v14, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$FakeDnsObject;->poolSize:Ljava/lang/Integer;

    .line 579
    iput-object v14, v10, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;->valueY:Ljava/lang/Object;

    .line 580
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    :cond_bb
    move-object/from16 v26, v2

    move-object/from16 v31, v5

    move-object/from16 v36, v7

    .line 581
    :goto_6f
    iget-object v2, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->queryStrategy:Ljava/lang/String;

    move-object/from16 v5, v30

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_bc

    .line 582
    iget-object v2, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->fakedns:Ljava/util/List;

    new-instance v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject$StringOrFakeDnsObject;

    invoke-direct {v6}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject$StringOrFakeDnsObject;-><init>()V

    .line 583
    new-instance v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$FakeDnsObject;

    invoke-direct {v7}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$FakeDnsObject;-><init>()V

    .line 584
    sget-object v10, Lio/nekohasekai/sagernet/bg/VpnService;->Companion:Lio/nekohasekai/sagernet/bg/VpnService$Companion;

    invoke-virtual {v10}, Lio/nekohasekai/sagernet/bg/VpnService$Companion;->getFAKEDNS_VLAN6_CLIENT()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v30, v5

    invoke-virtual {v10}, Lio/nekohasekai/sagernet/bg/VpnService$Companion;->getFAKEDNS_VLAN6_CLIENT_PREFIX()I

    move-result v5

    move-object/from16 v20, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$FakeDnsObject;->ipPool:Ljava/lang/String;

    .line 585
    invoke-virtual/range {v20 .. v20}, Lio/nekohasekai/sagernet/bg/VpnService$Companion;->getFAKEDNS_VLAN6_CLIENT_POOL_SIZE()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$FakeDnsObject;->poolSize:Ljava/lang/Integer;

    .line 586
    iput-object v7, v6, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;->valueY:Ljava/lang/Object;

    .line 587
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_bc
    move-object/from16 v30, v5

    goto :goto_70

    :cond_bd
    move-object/from16 v26, v2

    move-object/from16 v31, v5

    move-object/from16 v36, v7

    .line 588
    :goto_70
    iput-object v1, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DnsObject$ServerObject;->fallbackStrategy:Ljava/lang/String;

    .line 589
    iput-object v9, v8, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;->valueY:Ljava/lang/Object;

    .line 590
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v26

    move-object/from16 v5, v31

    move-object/from16 v7, v36

    goto/16 :goto_6e

    .line 591
    :cond_be
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_63

    :goto_71
    if-ne v1, v5, :cond_bf

    .line 592
    iget-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->routing:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject;

    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject;->rules:Ljava/util/List;

    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;-><init>()V

    move-object/from16 v8, v39

    .line 593
    iput-object v8, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->type:Ljava/lang/String;

    .line 594
    const-string v2, "0-65535"

    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->port:Ljava/lang/String;

    move-object/from16 v2, v22

    .line 595
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->outboundTag:Ljava/lang/String;

    const/4 v3, 0x0

    .line 596
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_72

    :cond_bf
    move-object/from16 v2, v22

    move-object/from16 v8, v39

    :goto_72
    if-eqz v29, :cond_c0

    .line 597
    iget-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->routing:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject;

    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject;->rules:Ljava/util/List;

    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;-><init>()V

    .line 598
    iput-object v8, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->type:Ljava/lang/String;

    .line 599
    invoke-static {v11}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->inboundTag:Ljava/util/List;

    .line 600
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->outboundTag:Ljava/lang/String;

    const/4 v3, 0x0

    .line 601
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_c0
    if-nez p1, :cond_c1

    if-eqz v27, :cond_c1

    .line 602
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getHijackDns()Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 603
    iget-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->routing:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject;

    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject;->rules:Ljava/util/List;

    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;-><init>()V

    .line 604
    iput-object v8, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->type:Ljava/lang/String;

    .line 605
    invoke-static/range {p2 .. p2}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->protocol:Ljava/util/List;

    move-object/from16 v2, v21

    .line 606
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->outboundTag:Ljava/lang/String;

    const/4 v3, 0x0

    .line 607
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_73

    :cond_c1
    move-object/from16 v2, v21

    :goto_73
    if-nez p1, :cond_c2

    .line 608
    iget-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->routing:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject;

    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject;->rules:Ljava/util/List;

    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;-><init>()V

    .line 609
    iput-object v8, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->type:Ljava/lang/String;

    .line 610
    invoke-static/range {p0 .. p0}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->inboundTag:Ljava/util/List;

    .line 611
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->outboundTag:Ljava/lang/String;

    const/4 v3, 0x0

    .line 612
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_c2
    move-object/from16 v6, v19

    .line 613
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_c3

    iget-object v1, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->routing:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject;

    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject;->rules:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c3
    if-eqz v34, :cond_c4

    move-object/from16 v1, v54

    .line 614
    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->stats:Ljava/util/Map;

    .line 615
    :cond_c4
    new-instance v3, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

    .line 616
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/gson/GsonsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v32

    .line 617
    iget-boolean v6, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v6, :cond_c5

    .line 618
    iget-object v1, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->browserForwarder:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$BrowserForwarderObject;

    iget-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$BrowserForwarderObject;->listenPort:Ljava/lang/Integer;

    goto :goto_74

    :cond_c5
    move-object/from16 v2, v33

    :goto_74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v15, v16

    .line 619
    iget-boolean v8, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v8, :cond_c6

    .line 620
    iget-object v1, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->browserDialer:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$BrowserDialerObject;

    iget-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$BrowserDialerObject;->listenPort:Ljava/lang/Integer;

    goto :goto_75

    :cond_c6
    move-object/from16 v2, v33

    :goto_75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object/from16 v5, v18

    .line 621
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MultiObservatoryObject$MultiObservatoryItem;

    if-eqz v1, :cond_c8

    iget-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MultiObservatoryObject$MultiObservatoryItem;->tag:Ljava/lang/String;

    if-nez v2, :cond_c7

    goto :goto_77

    :cond_c7
    :goto_76
    move-object v14, v2

    goto :goto_78

    :cond_c8
    :goto_77
    const-string v2, ""

    goto :goto_76

    :goto_78
    if-eqz v1, :cond_c9

    .line 622
    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MultiObservatoryObject$MultiObservatoryItem;->settings:Ljava/util/Map;

    if-eqz v1, :cond_c9

    const-string v2, "subjectSelector"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_79

    :cond_c9
    move-object/from16 v11, v24

    :goto_79
    instance-of v1, v11, Ljava/util/Set;

    if-eqz v1, :cond_ca

    check-cast v11, Ljava/util/Set;

    goto :goto_7a

    :cond_ca
    move-object/from16 v11, v24

    :goto_7a
    if-nez v11, :cond_cb

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    :cond_cb
    move-object v15, v11

    .line 623
    const-string v13, "bypass"

    move-object v4, v0

    move/from16 v16, v35

    move-object/from16 v5, v37

    move-object/from16 v17, v41

    move-object/from16 v12, v45

    move-object/from16 v11, v47

    move-object/from16 v10, v48

    invoke-direct/range {v3 .. v17}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;-><init>(Ljava/lang/String;Ljava/util/List;ZIZILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/util/List;)V

    return-object v3
.end method

.method public static synthetic buildV2RayConfig$default(Lio/nekohasekai/sagernet/database/ProxyEntity;ZZILjava/lang/Object;)Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 9
    if-eqz p3, :cond_1

    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildV2RayConfig(Lio/nekohasekai/sagernet/database/ProxyEntity;ZZ)Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final buildV2RayConfig$lambda$12$14(Lio/nekohasekai/sagernet/database/ProxyEntity;)Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getBalancerBean()Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final buildV2RayConfig$lambda$12$buildChain(Ljava/util/ArrayList;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Properties;ZZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;",
            ">;",
            "Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Properties;",
            "ZZ",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p13

    move/from16 v5, p15

    .line 1
    const-string v6, "hMaxReusableSecs"

    const-string v7, "hMaxRequestTimes"

    const-string v8, "cMaxReuseTimes"

    const-string v9, "maxConnections"

    const-string v10, "maxConcurrency"

    const-string v11, "xPaddingBytes"

    const-string v12, "scMinPostsIntervalMs"

    const-string v13, "scMaxEachPostBytes"

    const/4 v14, 0x1

    .line 2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 3
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;

    invoke-direct {v0, v5, v14}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;-><init>(ZLjava/util/LinkedHashMap;)V

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface/range {p14 .. p14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object/from16 p0, v5

    const-string v5, ""

    move-object v0, v5

    const/4 v1, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    move-object/from16 v24, v0

    const-string v0, "proxy"

    move-object/from16 v25, v15

    const-string v15, "field"

    move-object/from16 v26, v15

    if-eqz v23, :cond_153

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v27, v1, 0x1

    if-ltz v1, :cond_152

    move-object/from16 v15, v23

    check-cast v15, Lio/nekohasekai/sagernet/database/ProxyEntity;

    move-object/from16 v23, v6

    .line 7
    invoke-virtual {v15}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    move-result-object v6

    move-object/from16 v29, v7

    .line 8
    new-instance v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;

    invoke-direct {v7}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;-><init>()V

    move-object/from16 v30, v8

    .line 9
    const-string v8, "-"

    move-object/from16 v31, v9

    if-nez p15, :cond_0

    invoke-static/range {p14 .. p14}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-ne v1, v9, :cond_1

    if-nez v20, :cond_1

    :cond_0
    move/from16 v33, v1

    move-object/from16 v32, v10

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    move/from16 v33, v1

    move-object v1, v4

    move-object/from16 v32, v10

    goto :goto_1

    :cond_2
    move-object/from16 v32, v10

    .line 10
    invoke-virtual {v15}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v9

    move/from16 v33, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object/from16 v34, v8

    const/4 v8, 0x0

    goto :goto_3

    .line 11
    :goto_2
    invoke-virtual {v15}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v9

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v34, v8

    const-string v8, "proxy-global-"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    :goto_3
    if-nez v33, :cond_3

    move-object/from16 v24, v1

    :cond_3
    if-eqz v8, :cond_4

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    .line 14
    :cond_4
    const-string v9, "127.0.0.1"

    if-nez v8, :cond_14a

    move-object/from16 v10, p5

    .line 15
    invoke-interface {v10, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p15, :cond_5

    if-nez v33, :cond_6

    :cond_5
    move-object/from16 v2, p6

    goto :goto_4

    :cond_6
    move-object/from16 v2, p7

    goto :goto_5

    .line 16
    :goto_4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v2, p7

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_5
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getOutboundDomainStrategy()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v15}, Lio/nekohasekai/sagernet/database/ProxyEntity;->needExternal()Z

    move-result v35

    move-object/from16 v36, v0

    const-string v0, "socks"

    move/from16 v37, v8

    const-string v8, "AsIs"

    const-string v10, "singuot"

    if-eqz v35, :cond_9

    .line 21
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/NetsKt;->mkPort()I

    move-result v28

    .line 22
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object v0, v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->protocol:Ljava/lang/String;

    .line 24
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksOutboundConfigurationObject;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksOutboundConfigurationObject;-><init>()V

    .line 25
    new-instance v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksOutboundConfigurationObject$ServerObject;

    invoke-direct {v4}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksOutboundConfigurationObject$ServerObject;-><init>()V

    .line 26
    iput-object v9, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksOutboundConfigurationObject$ServerObject;->address:Ljava/lang/String;

    move-object/from16 v35, v14

    .line 27
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksOutboundConfigurationObject$ServerObject;->port:Ljava/lang/Integer;

    .line 28
    invoke-static {v4}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksOutboundConfigurationObject;->servers:Ljava/util/List;

    .line 29
    invoke-static {v3, v10}, Lio/nekohasekai/sagernet/ktx/NetsKt;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 30
    invoke-virtual {v15}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getNaiveBean()Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v4, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;->singUoT:Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_8

    .line 31
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksOutboundConfigurationObject;->uot:Ljava/lang/Boolean;

    .line 32
    :cond_8
    new-instance v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    invoke-direct {v4, v7, v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;-><init>(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundConfigurationObject;)V

    iput-object v4, v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    move-object/from16 v14, p11

    move-object/from16 v41, v1

    move-object v0, v2

    move-object v10, v3

    move-object/from16 v47, v5

    move-object v2, v7

    move-object v4, v8

    move-object/from16 v40, v9

    move-object/from16 v49, v11

    move-object/from16 v50, v12

    move-object/from16 v51, v13

    move-object/from16 v39, v15

    move-object v8, v6

    goto/16 :goto_6d

    :cond_9
    move-object/from16 v35, v14

    .line 33
    instance-of v4, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    const-string v14, "tcp"

    move/from16 v38, v4

    const-string v4, "shadowsocks"

    move-object/from16 v39, v15

    const-string v15, "quic"

    move-object/from16 v40, v9

    const-string v9, ":"

    move-object/from16 v41, v1

    const-string v1, "reality"

    const-wide/16 v42, 0x0

    move-object/from16 v44, v2

    const-string v2, "hysteria2"

    move-object/from16 v45, v8

    const-string v8, "tls"

    move-object/from16 v46, v2

    const-string v2, "encipherment"

    move-object/from16 v47, v14

    const-string v14, "http"

    move-object/from16 v48, v15

    const-string v15, "xudp"

    move-object/from16 v49, v11

    const-string v11, "packet"

    move-object/from16 v50, v12

    const-string v12, "verify"

    move-object/from16 v51, v13

    if-eqz v38, :cond_a7

    const/16 v52, 0x2

    .line 34
    instance-of v13, v6, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    move/from16 v28, v13

    const-string v13, "auto"

    if-eqz v28, :cond_13

    .line 35
    const-string v0, "vmess"

    iput-object v0, v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->protocol:Ljava/lang/String;

    .line 36
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessOutboundConfigurationObject;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessOutboundConfigurationObject;-><init>()V

    .line 37
    new-instance v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessOutboundConfigurationObject$ServerObject;

    invoke-direct {v4}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessOutboundConfigurationObject$ServerObject;-><init>()V

    .line 38
    iget-object v10, v6, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v10, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessOutboundConfigurationObject$ServerObject;->address:Ljava/lang/String;

    .line 39
    iget-object v10, v6, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    iput-object v10, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessOutboundConfigurationObject$ServerObject;->port:Ljava/lang/Integer;

    .line 40
    new-instance v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessOutboundConfigurationObject$ServerObject$UserObject;

    invoke-direct {v10}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessOutboundConfigurationObject$ServerObject$UserObject;-><init>()V

    move-object/from16 v28, v13

    .line 41
    move-object v13, v6

    check-cast v13, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    move-object/from16 v53, v1

    iget-object v1, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/UUIDsKt;->uuidOrGenerate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessOutboundConfigurationObject$ServerObject$UserObject;->id:Ljava/lang/String;

    .line 42
    iget-object v1, v13, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->alterId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_a

    .line 43
    iget-object v1, v13, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->alterId:Ljava/lang/Integer;

    iput-object v1, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessOutboundConfigurationObject$ServerObject$UserObject;->alterId:Ljava/lang/Integer;

    .line 44
    :cond_a
    iget-object v1, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v34

    if-lez v34, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_c

    move-object/from16 v1, v28

    :cond_c
    iput-object v1, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessOutboundConfigurationObject$ServerObject$UserObject;->security:Ljava/lang/String;

    .line 45
    iput-object v5, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessOutboundConfigurationObject$ServerObject$UserObject;->experiments:Ljava/lang/String;

    .line 46
    iget-object v1, v13, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->experimentalAuthenticatedLength:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 47
    iget-object v1, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessOutboundConfigurationObject$ServerObject$UserObject;->experiments:Ljava/lang/String;

    move-object/from16 v54, v9

    const-string v9, "AuthenticatedLength"

    .line 48
    invoke-static {v1, v9}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    iput-object v1, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessOutboundConfigurationObject$ServerObject$UserObject;->experiments:Ljava/lang/String;

    goto :goto_8

    :cond_d
    move-object/from16 v54, v9

    .line 50
    :goto_8
    iget-object v1, v13, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->experimentalNoTerminationSignal:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 51
    iget-object v1, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessOutboundConfigurationObject$ServerObject$UserObject;->experiments:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 52
    iget-object v1, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessOutboundConfigurationObject$ServerObject$UserObject;->experiments:Ljava/lang/String;

    const-string v9, "|"

    .line 53
    invoke-static {v1, v9}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    iput-object v1, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessOutboundConfigurationObject$ServerObject$UserObject;->experiments:Ljava/lang/String;

    .line 55
    :cond_e
    iget-object v1, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessOutboundConfigurationObject$ServerObject$UserObject;->experiments:Ljava/lang/String;

    const-string v9, "NoTerminationSignal"

    .line 56
    invoke-static {v1, v9}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    iput-object v1, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessOutboundConfigurationObject$ServerObject$UserObject;->experiments:Ljava/lang/String;

    .line 58
    :cond_f
    iget-object v1, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessOutboundConfigurationObject$ServerObject$UserObject;->experiments:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    iput-object v1, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessOutboundConfigurationObject$ServerObject$UserObject;->experiments:Ljava/lang/String;

    .line 59
    :cond_10
    invoke-static {v10}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessOutboundConfigurationObject$ServerObject;->users:Ljava/util/List;

    .line 60
    invoke-static {v4}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessOutboundConfigurationObject;->vnext:Ljava/util/List;

    .line 61
    iget-object v1, v13, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/String;

    .line 62
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 63
    iput-object v11, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessOutboundConfigurationObject;->packetEncoding:Ljava/lang/String;

    goto :goto_9

    .line 64
    :cond_11
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 65
    iput-object v15, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VMessOutboundConfigurationObject;->packetEncoding:Ljava/lang/String;

    .line 66
    :cond_12
    :goto_9
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    invoke-direct {v1, v7, v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;-><init>(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundConfigurationObject;)V

    iput-object v1, v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    :goto_a
    move-object/from16 v58, v2

    move-object/from16 v60, v8

    move-object/from16 v57, v11

    move-object/from16 v59, v12

    move-object v1, v14

    move-object/from16 v56, v15

    move-object v8, v6

    move-object v6, v7

    goto/16 :goto_1e

    :cond_13
    move-object/from16 v53, v1

    move-object/from16 v54, v9

    move-object/from16 v28, v13

    .line 67
    instance-of v1, v6, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    if-eqz v1, :cond_17

    .line 68
    const-string v0, "vless"

    iput-object v0, v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->protocol:Ljava/lang/String;

    .line 69
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VLESSOutboundConfigurationObject;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VLESSOutboundConfigurationObject;-><init>()V

    .line 70
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VLESSOutboundConfigurationObject$ServerObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VLESSOutboundConfigurationObject$ServerObject;-><init>()V

    .line 71
    iget-object v4, v6, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VLESSOutboundConfigurationObject$ServerObject;->address:Ljava/lang/String;

    .line 72
    iget-object v4, v6, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VLESSOutboundConfigurationObject$ServerObject;->port:Ljava/lang/Integer;

    .line 73
    new-instance v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VLESSOutboundConfigurationObject$ServerObject$UserObject;

    invoke-direct {v4}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VLESSOutboundConfigurationObject$ServerObject$UserObject;-><init>()V

    .line 74
    move-object v9, v6

    check-cast v9, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    iget-object v10, v9, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->uuid:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lio/nekohasekai/sagernet/ktx/UUIDsKt;->uuidOrGenerate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VLESSOutboundConfigurationObject$ServerObject$UserObject;->id:Ljava/lang/String;

    .line 75
    iget-object v10, v9, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    iput-object v10, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VLESSOutboundConfigurationObject$ServerObject$UserObject;->encryption:Ljava/lang/String;

    .line 76
    iget-object v10, v9, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;->flow:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_14

    .line 77
    iget-object v10, v9, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;->flow:Ljava/lang/String;

    iput-object v10, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VLESSOutboundConfigurationObject$ServerObject$UserObject;->flow:Ljava/lang/String;

    .line 78
    :cond_14
    invoke-static {v4}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VLESSOutboundConfigurationObject$ServerObject;->users:Ljava/util/List;

    .line 79
    invoke-static {v1}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VLESSOutboundConfigurationObject;->vnext:Ljava/util/List;

    .line 80
    iget-object v1, v9, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->packetEncoding:Ljava/lang/String;

    .line 81
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 82
    iput-object v11, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VLESSOutboundConfigurationObject;->packetEncoding:Ljava/lang/String;

    goto :goto_b

    .line 83
    :cond_15
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 84
    iput-object v15, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$VLESSOutboundConfigurationObject;->packetEncoding:Ljava/lang/String;

    .line 85
    :cond_16
    :goto_b
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    invoke-direct {v1, v7, v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;-><init>(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundConfigurationObject;)V

    iput-object v1, v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    goto :goto_a

    .line 86
    :cond_17
    instance-of v1, v6, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    if-eqz v1, :cond_18

    .line 87
    const-string v0, "trojan"

    iput-object v0, v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->protocol:Ljava/lang/String;

    .line 88
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TrojanOutboundConfigurationObject;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TrojanOutboundConfigurationObject;-><init>()V

    .line 89
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TrojanOutboundConfigurationObject$ServerObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TrojanOutboundConfigurationObject$ServerObject;-><init>()V

    .line 90
    iget-object v4, v6, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TrojanOutboundConfigurationObject$ServerObject;->address:Ljava/lang/String;

    .line 91
    iget-object v4, v6, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TrojanOutboundConfigurationObject$ServerObject;->port:Ljava/lang/Integer;

    .line 92
    move-object v4, v6

    check-cast v4, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    iget-object v4, v4, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;->password:Ljava/lang/String;

    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TrojanOutboundConfigurationObject$ServerObject;->password:Ljava/lang/String;

    .line 93
    invoke-static {v1}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TrojanOutboundConfigurationObject;->servers:Ljava/util/List;

    .line 94
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    invoke-direct {v1, v7, v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;-><init>(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundConfigurationObject;)V

    iput-object v1, v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    goto/16 :goto_a

    .line 95
    :cond_18
    instance-of v1, v6, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    if-eqz v1, :cond_31

    .line 96
    move-object v1, v6

    check-cast v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    iget-object v0, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "2022-blake3-"

    invoke-static {v0, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v13, "-V"

    move/from16 v34, v0

    const-string v0, "__android_vpn"

    move-object/from16 v55, v13

    const-string v13, "useInternalObfsLocal"

    move-object/from16 v56, v15

    const-string v15, "useInternalV2RayPlugin"

    move-object/from16 v57, v11

    const-string v11, "vpn"

    move-object/from16 v58, v2

    const-string v2, "obfs-local"

    move-object/from16 v59, v12

    const-string v12, "v2ray-plugin"

    move-object/from16 v60, v8

    if-eqz v34, :cond_26

    invoke-virtual/range {v36 .. v36}, Lio/nekohasekai/sagernet/database/DataStore;->getShadowsocks2022Implementation()I

    move-result v8

    move-object/from16 v61, v14

    const/4 v14, 0x1

    if-ne v8, v14, :cond_25

    .line 97
    const-string v4, "shadowsocks2022"

    iput-object v4, v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->protocol:Ljava/lang/String;

    .line 98
    new-instance v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Shadowsocks_2022OutboundConfigurationObject;

    invoke-direct {v4}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Shadowsocks_2022OutboundConfigurationObject;-><init>()V

    .line 99
    iget-object v8, v6, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v8, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Shadowsocks_2022OutboundConfigurationObject;->address:Ljava/lang/String;

    .line 100
    iget-object v8, v6, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    iput-object v8, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Shadowsocks_2022OutboundConfigurationObject;->port:Ljava/lang/Integer;

    .line 101
    iget-object v8, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    iput-object v8, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Shadowsocks_2022OutboundConfigurationObject;->method:Ljava/lang/String;

    .line 102
    iget-object v8, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->password:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array/range {v54 .. v54}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 103
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v14, 0x1

    if-ne v9, v14, :cond_19

    const/4 v9, 0x0

    .line 104
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    iput-object v9, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Shadowsocks_2022OutboundConfigurationObject;->psk:Ljava/lang/String;

    .line 105
    :cond_19
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v14, :cond_1c

    .line 106
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Shadowsocks_2022OutboundConfigurationObject;->ipsk:Ljava/util/List;

    .line 107
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x2

    move-object/from16 v62, v6

    if-ltz v9, :cond_1a

    const/4 v14, 0x0

    .line 108
    :goto_c
    iget-object v6, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Shadowsocks_2022OutboundConfigurationObject;->ipsk:Ljava/util/List;

    move-object/from16 v63, v7

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v14, v9, :cond_1b

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v63

    goto :goto_c

    :cond_1a
    move-object/from16 v63, v7

    .line 109
    :cond_1b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/16 v16, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Shadowsocks_2022OutboundConfigurationObject;->psk:Ljava/lang/String;

    goto :goto_d

    :cond_1c
    move-object/from16 v62, v6

    move-object/from16 v63, v7

    .line 110
    :goto_d
    iget-object v6, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_23

    .line 111
    new-instance v6, Lcom/github/shadowsocks/plugin/PluginConfiguration;

    iget-object v7, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v7}, Lcom/github/shadowsocks/plugin/PluginConfiguration;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v7, v6, Lcom/github/shadowsocks/plugin/PluginConfiguration;->selected:Ljava/lang/String;

    .line 113
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_23

    .line 114
    iget-object v7, v6, Lcom/github/shadowsocks/plugin/PluginConfiguration;->selected:Ljava/lang/String;

    .line 115
    iput-object v7, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Shadowsocks_2022OutboundConfigurationObject;->plugin:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 116
    invoke-static {v6, v8, v7}, Lcom/github/shadowsocks/plugin/PluginConfiguration;->getOptions$default(Lcom/github/shadowsocks/plugin/PluginConfiguration;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;I)Lcom/github/shadowsocks/plugin/PluginOptions;

    move-result-object v9

    invoke-virtual {v9}, Lcom/github/shadowsocks/plugin/PluginOptions;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Shadowsocks_2022OutboundConfigurationObject;->pluginOpts:Ljava/lang/String;

    if-nez p9, :cond_23

    .line 117
    iget-object v7, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Shadowsocks_2022OutboundConfigurationObject;->plugin:Ljava/lang/String;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-static {v3, v15}, Lio/nekohasekai/sagernet/ktx/NetsKt;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 118
    :cond_1d
    iget-object v7, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Shadowsocks_2022OutboundConfigurationObject;->plugin:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-static {v3, v13}, Lio/nekohasekai/sagernet/ktx/NetsKt;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 119
    :cond_1e
    :try_start_0
    invoke-static {v6}, Lcom/github/shadowsocks/plugin/PluginManager;->init(Lcom/github/shadowsocks/plugin/PluginConfiguration;)Lcom/github/shadowsocks/plugin/PluginManager$InitResult;

    move-result-object v7

    if-eqz v7, :cond_23

    .line 120
    iget-object v8, v7, Lcom/github/shadowsocks/plugin/PluginManager$InitResult;->path:Ljava/lang/String;

    .line 121
    iget-object v9, v7, Lcom/github/shadowsocks/plugin/PluginManager$InitResult;->options:Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 122
    iget-boolean v7, v7, Lcom/github/shadowsocks/plugin/PluginManager$InitResult;->isV2:Z

    .line 123
    iput-object v8, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Shadowsocks_2022OutboundConfigurationObject;->plugin:Ljava/lang/String;

    if-eqz p10, :cond_1f

    .line 124
    sget-object v8, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceMode()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/DataStore;->getTunImplementation()I

    move-result v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_21

    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/DataStore;->getStartedProfile()J

    move-result-wide v13

    cmp-long v8, v13, v42

    if-lez v8, :cond_21

    sget-object v8, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v8}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getStarted()Z

    move-result v8

    if-eqz v8, :cond_21

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_10

    .line 125
    :cond_1f
    sget-object v8, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceMode()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-virtual {v8}, Lio/nekohasekai/sagernet/database/DataStore;->getTunImplementation()I

    move-result v8

    const/4 v14, 0x1

    if-ne v8, v14, :cond_21

    .line 126
    :goto_e
    sget-object v8, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v8}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getDeviceStorage()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Shadowsocks_2022OutboundConfigurationObject;->pluginWorkingDir:Ljava/lang/String;

    if-eqz v7, :cond_20

    .line 127
    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 128
    :cond_20
    invoke-static/range {v55 .. v55}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Shadowsocks_2022OutboundConfigurationObject;->pluginArgs:Ljava/util/List;

    .line 129
    :cond_21
    :goto_f
    invoke-virtual {v9}, Lcom/github/shadowsocks/plugin/PluginOptions;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Shadowsocks_2022OutboundConfigurationObject;->pluginOpts:Ljava/lang/String;
    :try_end_0
    .catch Lcom/github/shadowsocks/plugin/PluginManager$PluginNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    .line 130
    :goto_10
    filled-new-array {v12, v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lcom/github/shadowsocks/plugin/PluginManager$PluginNotFoundException;->plugin:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 131
    iput-object v7, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Shadowsocks_2022OutboundConfigurationObject;->plugin:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 132
    invoke-static {v6, v8, v7}, Lcom/github/shadowsocks/plugin/PluginConfiguration;->getOptions$default(Lcom/github/shadowsocks/plugin/PluginConfiguration;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;I)Lcom/github/shadowsocks/plugin/PluginOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/shadowsocks/plugin/PluginOptions;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Shadowsocks_2022OutboundConfigurationObject;->pluginOpts:Ljava/lang/String;

    goto :goto_11

    .line 133
    :cond_22
    throw v0

    .line 134
    :cond_23
    :goto_11
    iget-object v0, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->singUoT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v3, v10}, Lio/nekohasekai/sagernet/ktx/NetsKt;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 135
    iget-object v0, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->singUoT:Ljava/lang/Boolean;

    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Shadowsocks_2022OutboundConfigurationObject;->uot:Ljava/lang/Boolean;

    .line 136
    :cond_24
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    move-object/from16 v6, v63

    invoke-direct {v0, v6, v4}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;-><init>(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundConfigurationObject;)V

    iput-object v0, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    move-object/from16 v1, v61

    move-object/from16 v8, v62

    goto/16 :goto_1e

    :cond_25
    :goto_12
    move-object/from16 v62, v6

    move-object v6, v7

    goto :goto_13

    :cond_26
    move-object/from16 v61, v14

    goto :goto_12

    .line 137
    :goto_13
    iput-object v4, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->protocol:Ljava/lang/String;

    .line 138
    new-instance v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksOutboundConfigurationObject;

    invoke-direct {v4}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksOutboundConfigurationObject;-><init>()V

    .line 139
    new-instance v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksOutboundConfigurationObject$ServerObject;

    invoke-direct {v7}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksOutboundConfigurationObject$ServerObject;-><init>()V

    move-object/from16 v8, v62

    .line 140
    iget-object v14, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v14, v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksOutboundConfigurationObject$ServerObject;->address:Ljava/lang/String;

    .line 141
    iget-object v14, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    iput-object v14, v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksOutboundConfigurationObject$ServerObject;->port:Ljava/lang/Integer;

    .line 142
    iget-object v14, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->password:Ljava/lang/String;

    iput-object v14, v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksOutboundConfigurationObject$ServerObject;->password:Ljava/lang/String;

    .line 143
    iget-object v14, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->method:Ljava/lang/String;

    iput-object v14, v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksOutboundConfigurationObject$ServerObject;->method:Ljava/lang/String;

    .line 144
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_27

    iget-object v9, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->experimentReducedIvHeadEntropy:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_27

    .line 145
    iget-object v9, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->experimentReducedIvHeadEntropy:Ljava/lang/Boolean;

    iput-object v9, v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksOutboundConfigurationObject$ServerObject;->experimentReducedIvHeadEntropy:Ljava/lang/Boolean;

    .line 146
    :cond_27
    iget-object v9, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2e

    .line 147
    new-instance v9, Lcom/github/shadowsocks/plugin/PluginConfiguration;

    iget-object v14, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v14}, Lcom/github/shadowsocks/plugin/PluginConfiguration;-><init>(Ljava/lang/String;)V

    .line 148
    iget-object v14, v9, Lcom/github/shadowsocks/plugin/PluginConfiguration;->selected:Ljava/lang/String;

    .line 149
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_2e

    .line 150
    iget-object v14, v9, Lcom/github/shadowsocks/plugin/PluginConfiguration;->selected:Ljava/lang/String;

    .line 151
    iput-object v14, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksOutboundConfigurationObject;->plugin:Ljava/lang/String;

    move-object/from16 v34, v7

    const/4 v7, 0x0

    const/4 v14, 0x3

    .line 152
    invoke-static {v9, v7, v14}, Lcom/github/shadowsocks/plugin/PluginConfiguration;->getOptions$default(Lcom/github/shadowsocks/plugin/PluginConfiguration;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;I)Lcom/github/shadowsocks/plugin/PluginOptions;

    move-result-object v62

    invoke-virtual/range {v62 .. v62}, Lcom/github/shadowsocks/plugin/PluginOptions;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksOutboundConfigurationObject;->pluginOpts:Ljava/lang/String;

    if-nez p9, :cond_2f

    .line 153
    iget-object v7, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksOutboundConfigurationObject;->plugin:Ljava/lang/String;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-static {v3, v15}, Lio/nekohasekai/sagernet/ktx/NetsKt;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2f

    .line 154
    :cond_28
    iget-object v7, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksOutboundConfigurationObject;->plugin:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-static {v3, v13}, Lio/nekohasekai/sagernet/ktx/NetsKt;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2f

    .line 155
    :cond_29
    :try_start_1
    invoke-static {v9}, Lcom/github/shadowsocks/plugin/PluginManager;->init(Lcom/github/shadowsocks/plugin/PluginConfiguration;)Lcom/github/shadowsocks/plugin/PluginManager$InitResult;

    move-result-object v7

    if-eqz v7, :cond_2f

    .line 156
    iget-object v13, v7, Lcom/github/shadowsocks/plugin/PluginManager$InitResult;->path:Ljava/lang/String;

    .line 157
    iget-object v14, v7, Lcom/github/shadowsocks/plugin/PluginManager$InitResult;->options:Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 158
    iget-boolean v7, v7, Lcom/github/shadowsocks/plugin/PluginManager$InitResult;->isV2:Z

    .line 159
    iput-object v13, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksOutboundConfigurationObject;->plugin:Ljava/lang/String;

    if-eqz p10, :cond_2a

    .line 160
    invoke-virtual/range {v36 .. v36}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceMode()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-virtual/range {v36 .. v36}, Lio/nekohasekai/sagernet/database/DataStore;->getTunImplementation()I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_2c

    invoke-virtual/range {v36 .. v36}, Lio/nekohasekai/sagernet/database/DataStore;->getStartedProfile()J

    move-result-wide v62

    cmp-long v11, v62, v42

    if-lez v11, :cond_2c

    sget-object v11, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v11}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getStarted()Z

    move-result v11

    if-eqz v11, :cond_2c

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_16

    .line 161
    :cond_2a
    invoke-virtual/range {v36 .. v36}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceMode()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-virtual/range {v36 .. v36}, Lio/nekohasekai/sagernet/database/DataStore;->getTunImplementation()I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_2c

    .line 162
    :goto_14
    sget-object v11, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    invoke-virtual {v11}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getDeviceStorage()Landroid/app/Application;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksOutboundConfigurationObject;->pluginWorkingDir:Ljava/lang/String;

    if-eqz v7, :cond_2b

    .line 163
    invoke-virtual {v14, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 164
    :cond_2b
    invoke-static/range {v55 .. v55}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksOutboundConfigurationObject;->pluginArgs:Ljava/util/List;

    .line 165
    :cond_2c
    :goto_15
    invoke-virtual {v14}, Lcom/github/shadowsocks/plugin/PluginOptions;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksOutboundConfigurationObject;->pluginOpts:Ljava/lang/String;
    :try_end_1
    .catch Lcom/github/shadowsocks/plugin/PluginManager$PluginNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_17

    .line 166
    :goto_16
    filled-new-array {v12, v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lcom/github/shadowsocks/plugin/PluginManager$PluginNotFoundException;->plugin:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 167
    iput-object v7, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksOutboundConfigurationObject;->plugin:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v7, 0x3

    .line 168
    invoke-static {v9, v2, v7}, Lcom/github/shadowsocks/plugin/PluginConfiguration;->getOptions$default(Lcom/github/shadowsocks/plugin/PluginConfiguration;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;I)Lcom/github/shadowsocks/plugin/PluginOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/shadowsocks/plugin/PluginOptions;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksOutboundConfigurationObject;->pluginOpts:Ljava/lang/String;

    goto :goto_17

    .line 169
    :cond_2d
    throw v0

    :cond_2e
    move-object/from16 v34, v7

    .line 170
    :cond_2f
    :goto_17
    iget-object v0, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->singUoT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v3, v10}, Lio/nekohasekai/sagernet/ktx/NetsKt;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 171
    iget-object v0, v1, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->singUoT:Ljava/lang/Boolean;

    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksOutboundConfigurationObject;->uot:Ljava/lang/Boolean;

    .line 172
    :cond_30
    invoke-static/range {v34 .. v34}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksOutboundConfigurationObject;->servers:Ljava/util/List;

    .line 173
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    invoke-direct {v0, v6, v4}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;-><init>(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundConfigurationObject;)V

    iput-object v0, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    :goto_18
    move-object/from16 v1, v61

    goto/16 :goto_1e

    :cond_31
    move-object/from16 v58, v2

    move-object/from16 v60, v8

    move-object/from16 v57, v11

    move-object/from16 v59, v12

    move-object/from16 v61, v14

    move-object/from16 v56, v15

    move-object v8, v6

    move-object v6, v7

    .line 174
    instance-of v1, v8, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    if-eqz v1, :cond_3a

    .line 175
    iput-object v0, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->protocol:Ljava/lang/String;

    .line 176
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksOutboundConfigurationObject;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksOutboundConfigurationObject;-><init>()V

    .line 177
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksOutboundConfigurationObject$ServerObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksOutboundConfigurationObject$ServerObject;-><init>()V

    .line 178
    iget-object v2, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksOutboundConfigurationObject$ServerObject;->address:Ljava/lang/String;

    .line 179
    iget-object v2, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksOutboundConfigurationObject$ServerObject;->port:Ljava/lang/Integer;

    .line 180
    move-object v2, v8

    check-cast v2, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_32

    goto :goto_19

    :cond_32
    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->password:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_34

    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocol:Ljava/lang/Integer;

    if-nez v4, :cond_33

    goto :goto_1a

    :cond_33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_34

    .line 181
    :goto_19
    new-instance v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksOutboundConfigurationObject$ServerObject$UserObject;

    invoke-direct {v4}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksOutboundConfigurationObject$ServerObject$UserObject;-><init>()V

    .line 182
    iget-object v7, v2, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    iput-object v7, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksOutboundConfigurationObject$ServerObject$UserObject;->user:Ljava/lang/String;

    .line 183
    iget-object v7, v2, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->password:Ljava/lang/String;

    iput-object v7, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksOutboundConfigurationObject$ServerObject$UserObject;->pass:Ljava/lang/String;

    .line 184
    invoke-static {v4}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksOutboundConfigurationObject$ServerObject;->users:Ljava/util/List;

    .line 185
    :cond_34
    :goto_1a
    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocol:Ljava/lang/Integer;

    if-nez v4, :cond_35

    goto :goto_1b

    :cond_35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_37

    :goto_1b
    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocol:Ljava/lang/Integer;

    if-nez v4, :cond_36

    goto :goto_1c

    :cond_36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v14, 0x1

    if-ne v4, v14, :cond_38

    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_38

    .line 186
    :cond_37
    new-instance v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksOutboundConfigurationObject$ServerObject$UserObject;

    invoke-direct {v4}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksOutboundConfigurationObject$ServerObject$UserObject;-><init>()V

    .line 187
    iget-object v7, v2, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    iput-object v7, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksOutboundConfigurationObject$ServerObject$UserObject;->user:Ljava/lang/String;

    .line 188
    invoke-static {v4}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksOutboundConfigurationObject$ServerObject;->users:Ljava/util/List;

    .line 189
    :cond_38
    :goto_1c
    invoke-static {v1}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksOutboundConfigurationObject;->servers:Ljava/util/List;

    .line 190
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocolVersionName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksOutboundConfigurationObject;->version:Ljava/lang/String;

    .line 191
    iget-object v1, v2, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->singUoT:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v3, v10}, Lio/nekohasekai/sagernet/ktx/NetsKt;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 192
    iget-object v1, v2, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->singUoT:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SocksOutboundConfigurationObject;->uot:Ljava/lang/Boolean;

    .line 193
    :cond_39
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    invoke-direct {v1, v6, v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;-><init>(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundConfigurationObject;)V

    iput-object v1, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    goto/16 :goto_18

    .line 194
    :cond_3a
    instance-of v0, v8, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    move-object/from16 v1, v61

    if-eqz v0, :cond_3d

    .line 195
    iput-object v1, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->protocol:Ljava/lang/String;

    .line 196
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPOutboundConfigurationObject;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPOutboundConfigurationObject;-><init>()V

    .line 197
    new-instance v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPOutboundConfigurationObject$ServerObject;

    invoke-direct {v2}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPOutboundConfigurationObject$ServerObject;-><init>()V

    .line 198
    iget-object v4, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPOutboundConfigurationObject$ServerObject;->address:Ljava/lang/String;

    .line 199
    iget-object v4, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    iput-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPOutboundConfigurationObject$ServerObject;->port:Ljava/lang/Integer;

    .line 200
    move-object v4, v8

    check-cast v4, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    iget-object v7, v4, Lio/nekohasekai/sagernet/fmt/http/HttpBean;->username:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3b

    goto :goto_1d

    :cond_3b
    iget-object v7, v4, Lio/nekohasekai/sagernet/fmt/http/HttpBean;->password:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3c

    .line 201
    :goto_1d
    new-instance v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPInboundConfigurationObject$AccountObject;

    invoke-direct {v7}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPInboundConfigurationObject$AccountObject;-><init>()V

    .line 202
    iget-object v9, v4, Lio/nekohasekai/sagernet/fmt/http/HttpBean;->username:Ljava/lang/String;

    iput-object v9, v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPInboundConfigurationObject$AccountObject;->user:Ljava/lang/String;

    .line 203
    iget-object v4, v4, Lio/nekohasekai/sagernet/fmt/http/HttpBean;->password:Ljava/lang/String;

    iput-object v4, v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPInboundConfigurationObject$AccountObject;->pass:Ljava/lang/String;

    .line 204
    invoke-static {v7}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPOutboundConfigurationObject$ServerObject;->users:Ljava/util/List;

    .line 205
    :cond_3c
    invoke-static {v2}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPOutboundConfigurationObject;->servers:Ljava/util/List;

    .line 206
    new-instance v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    invoke-direct {v2, v6, v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;-><init>(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundConfigurationObject;)V

    iput-object v2, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    .line 207
    :cond_3d
    :goto_1e
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;-><init>()V

    .line 208
    move-object v2, v8

    check-cast v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    iput-object v4, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->network:Ljava/lang/String;

    .line 209
    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3e

    .line 210
    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    iput-object v4, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->security:Ljava/lang/String;

    .line 211
    :cond_3e
    iget-object v4, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->security:Ljava/lang/String;

    move-object/from16 v7, v60

    .line 212
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4c

    .line 213
    new-instance v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;

    invoke-direct {v4}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;-><init>()V

    .line 214
    iget-object v9, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3f

    .line 215
    iget-object v9, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    iput-object v9, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->serverName:Ljava/lang/String;

    .line 216
    :cond_3f
    iget-object v9, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_40

    .line 217
    iget-object v9, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->alpn:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->alpn:Ljava/util/List;

    .line 218
    :cond_40
    iget-object v9, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->certificates:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_41

    goto :goto_1f

    :cond_41
    iget-object v9, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mtlsCertificate:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_42

    goto :goto_1f

    :cond_42
    iget-object v9, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_45

    .line 219
    :goto_1f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->certificates:Ljava/util/List;

    .line 220
    iget-object v9, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->certificates:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_43

    .line 221
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v9, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->disableSystemRoot:Ljava/lang/Boolean;

    .line 222
    iget-object v9, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->certificates:Ljava/util/List;

    new-instance v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;

    invoke-direct {v10}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;-><init>()V

    move-object/from16 v11, v59

    .line 223
    iput-object v11, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->usage:Ljava/lang/String;

    .line 224
    iget-object v11, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->certificates:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->certificate:Ljava/util/List;

    .line 225
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_43
    iget-object v9, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mtlsCertificate:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_44

    goto :goto_20

    :cond_44
    iget-object v9, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_45

    .line 227
    :goto_20
    iget-object v9, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->certificates:Ljava/util/List;

    new-instance v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;

    invoke-direct {v10}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;-><init>()V

    move-object/from16 v12, v58

    .line 228
    iput-object v12, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->usage:Ljava/lang/String;

    .line 229
    iget-object v11, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mtlsCertificate:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->certificate:Ljava/util/List;

    .line 230
    iget-object v11, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v10, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->key:Ljava/util/List;

    .line 231
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_45
    iget-object v9, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_46

    .line 233
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->pinnedPeerCertificateSha256:Ljava/util/List;

    .line 234
    iget-object v9, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 235
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_46

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 236
    iget-object v11, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->pinnedPeerCertificateSha256:Ljava/util/List;

    move-object/from16 v13, v54

    invoke-static {v10, v13, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 237
    :cond_46
    iget-object v9, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_47

    .line 238
    iget-object v9, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->pinnedPeerCertificatePublicKeySha256:Ljava/util/List;

    .line 239
    :cond_47
    iget-object v9, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_48

    .line 240
    iget-object v9, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->pinnedPeerCertificateChainSha256:Ljava/util/List;

    .line 241
    :cond_48
    iget-object v9, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->allowInsecure:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_49

    .line 242
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v9, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->allowInsecure:Ljava/lang/Boolean;

    .line 243
    :cond_49
    iget-object v9, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->utlsFingerprint:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_4a

    .line 244
    iget-object v9, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->utlsFingerprint:Ljava/lang/String;

    iput-object v9, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->fingerprint:Ljava/lang/String;

    .line 245
    :cond_4a
    iget-object v9, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->echConfig:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_4b

    .line 246
    iget-object v9, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->echConfig:Ljava/lang/String;

    iput-object v9, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->echConfigList:Ljava/lang/String;

    .line 247
    :cond_4b
    iput-object v4, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->tlsSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;

    move-object/from16 v9, v53

    goto :goto_22

    :cond_4c
    move-object/from16 v9, v53

    .line 248
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    .line 249
    new-instance v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RealityObject;

    invoke-direct {v4}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RealityObject;-><init>()V

    .line 250
    iget-object v10, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_4d

    .line 251
    iget-object v10, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    iput-object v10, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RealityObject;->serverName:Ljava/lang/String;

    .line 252
    :cond_4d
    iget-object v10, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityPublicKey:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_4e

    .line 253
    iget-object v10, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityPublicKey:Ljava/lang/String;

    iput-object v10, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RealityObject;->publicKey:Ljava/lang/String;

    .line 254
    :cond_4e
    iget-object v10, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityShortId:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_4f

    .line 255
    iget-object v10, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityShortId:Ljava/lang/String;

    iput-object v10, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RealityObject;->shortId:Ljava/lang/String;

    .line 256
    :cond_4f
    iget-object v10, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityFingerprint:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_50

    .line 257
    iget-object v10, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityFingerprint:Ljava/lang/String;

    iput-object v10, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RealityObject;->fingerprint:Ljava/lang/String;

    .line 258
    :cond_50
    sget-object v10, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v10}, Lio/nekohasekai/sagernet/database/DataStore;->getRealityDisableX25519Mlkem768()Z

    move-result v10

    if-nez v10, :cond_51

    iget-object v10, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->realityDisableX25519Mlkem768:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_52

    if-nez p9, :cond_52

    .line 259
    :cond_51
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v10, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RealityObject;->disableX25519MLKEM768:Ljava/lang/Boolean;

    .line 260
    :cond_52
    iput-object v4, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->realitySettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RealityObject;

    .line 261
    :cond_53
    :goto_22
    iget-object v4, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->network:Ljava/lang/String;

    const-string v10, "ws"

    const-string v11, "kcp"

    const-string v12, "splithttp"

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v14, "Host"

    const/16 v15, 0x64

    const/16 v34, 0xc

    const/16 v36, 0x32

    const/16 v42, 0x546

    sparse-switch v13, :sswitch_data_0

    :cond_54
    :goto_23
    move-object/from16 v14, p11

    move-object/from16 v47, v5

    move-object/from16 v63, v6

    :goto_24
    move-object/from16 v5, v25

    :goto_25
    move-object/from16 v15, v46

    move-object/from16 v6, v48

    goto/16 :goto_3d

    :sswitch_0
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto :goto_23

    .line 262
    :cond_55
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;-><init>()V

    .line 263
    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_56

    .line 264
    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;->host:Ljava/lang/String;

    .line 265
    :cond_56
    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_57

    .line 266
    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;->path:Ljava/lang/String;

    .line 267
    :cond_57
    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->splithttpMode:Ljava/lang/String;

    move-object/from16 v13, v28

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    .line 268
    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->splithttpMode:Ljava/lang/String;

    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;->mode:Ljava/lang/String;

    .line 269
    :cond_58
    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->splithttpExtra:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_79

    .line 270
    :try_start_2
    move-object v4, v8

    check-cast v4, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    iget-object v4, v4, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->splithttpExtra:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v4, v14, v13, v15}, Lio/nekohasekai/sagernet/ktx/JsonKt;->parseJson$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    move-object/from16 v13, v51

    const/4 v14, 0x1

    .line 271
    invoke-static {v4, v13, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getInt(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_59

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 272
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;->scMaxEachPostBytes:Ljava/lang/String;

    move-object/from16 v15, v50

    const/4 v14, 0x1

    goto :goto_26

    :catch_2
    move-exception v0

    goto/16 :goto_30

    :cond_59
    const/4 v14, 0x1

    .line 273
    invoke-static {v4, v13, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5a

    .line 274
    iput-object v15, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;->scMaxEachPostBytes:Ljava/lang/String;

    :cond_5a
    move-object/from16 v15, v50

    .line 275
    :goto_26
    invoke-static {v4, v15, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getInt(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v28

    if-eqz v28, :cond_5b

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 276
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;->scMinPostsIntervalMs:Ljava/lang/String;

    move-object/from16 v51, v13

    move-object/from16 v13, v49

    const/4 v14, 0x1

    goto :goto_27

    :cond_5b
    move-object/from16 v51, v13

    const/4 v14, 0x1

    .line 277
    invoke-static {v4, v15, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5c

    .line 278
    iput-object v13, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;->scMinPostsIntervalMs:Ljava/lang/String;

    :cond_5c
    move-object/from16 v13, v49

    .line 279
    :goto_27
    invoke-static {v4, v13, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getInt(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v28

    if-eqz v28, :cond_5d

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 280
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;->xPaddingBytes:Ljava/lang/String;

    move-object/from16 v50, v15

    const/4 v14, 0x1

    goto :goto_28

    :cond_5d
    move-object/from16 v50, v15

    const/4 v14, 0x1

    .line 281
    invoke-static {v4, v13, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5e

    .line 282
    iput-object v15, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;->xPaddingBytes:Ljava/lang/String;

    .line 283
    :cond_5e
    :goto_28
    const-string v15, "noGRPCHeader"

    invoke-static {v4, v15, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v15

    if-eqz v15, :cond_5f

    .line 284
    iput-object v15, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;->noGRPCHeader:Ljava/lang/Boolean;

    .line 285
    :cond_5f
    const-string v15, "headers"

    invoke-static {v4, v15, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getObject(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Lcom/google/gson/JsonObject;

    move-result-object v15

    if-eqz v15, :cond_61

    .line 286
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v14, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;->headers:Ljava/util/Map;

    .line 287
    invoke-virtual {v15}, Lcom/google/gson/JsonObject;->keySet()Lcom/google/gson/internal/LinkedTreeMap$KeySet;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/internal/LinkedTreeMap$KeySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_29
    move-object/from16 v28, v14

    check-cast v28, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    invoke-virtual/range {v28 .. v28}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_61

    move-object/from16 v28, v14

    check-cast v28, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;

    invoke-virtual/range {v28 .. v28}, Lcom/google/gson/internal/LinkedTreeMap$KeySet$1;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v49, v13

    move-object/from16 v13, v28

    check-cast v13, Ljava/lang/String;

    .line 288
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v47, v5

    move-object/from16 v63, v6

    move-object/from16 v28, v14

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x2

    invoke-static {v15, v13, v3, v14, v5}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString$default(Lcom/google/gson/JsonObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_60

    .line 289
    iget-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;->headers:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    move-object/from16 v3, p8

    move-object/from16 v14, v28

    move-object/from16 v5, v47

    move-object/from16 v13, v49

    move-object/from16 v6, v63

    goto :goto_29

    :cond_61
    move-object/from16 v47, v5

    move-object/from16 v63, v6

    move-object/from16 v49, v13

    .line 290
    const-string v3, "xmux"

    const/4 v14, 0x1

    invoke-static {v4, v3, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getObject(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Lcom/google/gson/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_6c

    .line 291
    new-instance v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject$XmuxObject;

    invoke-direct {v5}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject$XmuxObject;-><init>()V

    move-object/from16 v6, v32

    .line 292
    invoke-static {v3, v6, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getInt(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_62

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 293
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject$XmuxObject;->maxConcurrency:Ljava/lang/String;

    move-object/from16 v13, v31

    const/4 v14, 0x1

    goto :goto_2a

    :cond_62
    const/4 v14, 0x1

    .line 294
    invoke-static {v3, v6, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_63

    .line 295
    iput-object v13, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject$XmuxObject;->maxConcurrency:Ljava/lang/String;

    :cond_63
    move-object/from16 v13, v31

    .line 296
    :goto_2a
    invoke-static {v3, v13, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getInt(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_64

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 297
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject$XmuxObject;->maxConnections:Ljava/lang/String;

    move-object/from16 v15, v30

    const/4 v14, 0x1

    goto :goto_2b

    :cond_64
    const/4 v14, 0x1

    .line 298
    invoke-static {v3, v13, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_65

    .line 299
    iput-object v15, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject$XmuxObject;->maxConnections:Ljava/lang/String;

    :cond_65
    move-object/from16 v15, v30

    .line 300
    :goto_2b
    invoke-static {v3, v15, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getInt(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v28

    if-eqz v28, :cond_66

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 301
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject$XmuxObject;->cMaxReuseTimes:Ljava/lang/String;

    move-object/from16 v32, v6

    move-object/from16 v6, v29

    const/4 v14, 0x1

    goto :goto_2c

    :cond_66
    move-object/from16 v32, v6

    const/4 v14, 0x1

    .line 302
    invoke-static {v3, v15, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_67

    .line 303
    iput-object v6, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject$XmuxObject;->cMaxReuseTimes:Ljava/lang/String;

    :cond_67
    move-object/from16 v6, v29

    .line 304
    :goto_2c
    invoke-static {v3, v6, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getInt(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v28

    if-eqz v28, :cond_68

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 305
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject$XmuxObject;->hMaxRequestTimes:Ljava/lang/String;

    move-object/from16 v31, v13

    move-object/from16 v13, v23

    const/4 v14, 0x1

    goto :goto_2d

    :cond_68
    move-object/from16 v31, v13

    const/4 v14, 0x1

    .line 306
    invoke-static {v3, v6, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_69

    .line 307
    iput-object v13, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject$XmuxObject;->hMaxRequestTimes:Ljava/lang/String;

    :cond_69
    move-object/from16 v13, v23

    .line 308
    :goto_2d
    invoke-static {v3, v13, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getInt(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v23

    if-eqz v23, :cond_6a

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 309
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject$XmuxObject;->hMaxReusableSecs:Ljava/lang/String;

    goto :goto_2e

    :cond_6a
    const/4 v14, 0x1

    .line 310
    invoke-static {v3, v13, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6b

    .line 311
    iput-object v3, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject$XmuxObject;->hMaxReusableSecs:Ljava/lang/String;

    .line 312
    :cond_6b
    :goto_2e
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;->xmux:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject$XmuxObject;

    goto :goto_2f

    :cond_6c
    move-object/from16 v13, v23

    move-object/from16 v6, v29

    move-object/from16 v15, v30

    .line 313
    :goto_2f
    const-string v3, "xPaddingObfsMode"

    const/4 v14, 0x1

    invoke-static {v4, v3, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_6d

    .line 314
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;->xPaddingObfsMode:Ljava/lang/Boolean;

    .line 315
    :cond_6d
    const-string v3, "xPaddingKey"

    invoke-static {v4, v3, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6e

    .line 316
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;->xPaddingKey:Ljava/lang/String;

    .line 317
    :cond_6e
    const-string v3, "xPaddingHeader"

    invoke-static {v4, v3, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6f

    .line 318
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;->xPaddingHeader:Ljava/lang/String;

    .line 319
    :cond_6f
    const-string v3, "xPaddingPlacement"

    invoke-static {v4, v3, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_70

    .line 320
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;->xPaddingPlacement:Ljava/lang/String;

    .line 321
    :cond_70
    const-string v3, "xPaddingMethod"

    invoke-static {v4, v3, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_71

    .line 322
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;->xPaddingMethod:Ljava/lang/String;

    .line 323
    :cond_71
    const-string v3, "uplinkHTTPMethod"

    invoke-static {v4, v3, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_72

    .line 324
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;->uplinkHTTPMethod:Ljava/lang/String;

    .line 325
    :cond_72
    const-string v3, "sessionPlacement"

    invoke-static {v4, v3, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_73

    .line 326
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;->sessionPlacement:Ljava/lang/String;

    .line 327
    :cond_73
    const-string v3, "sessionKey"

    invoke-static {v4, v3, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_74

    .line 328
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;->sessionKey:Ljava/lang/String;

    .line 329
    :cond_74
    const-string v3, "seqPlacement"

    invoke-static {v4, v3, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_75

    .line 330
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;->seqPlacement:Ljava/lang/String;

    .line 331
    :cond_75
    const-string v3, "seqKey"

    invoke-static {v4, v3, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_76

    .line 332
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;->seqKey:Ljava/lang/String;

    .line 333
    :cond_76
    const-string v3, "uplinkDataPlacement"

    invoke-static {v4, v3, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_77

    .line 334
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;->uplinkDataPlacement:Ljava/lang/String;

    .line 335
    :cond_77
    const-string v3, "uplinkDataKey"

    invoke-static {v4, v3, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_78

    .line 336
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;->uplinkDataKey:Ljava/lang/String;

    .line 337
    :cond_78
    const-string v3, "uplinkChunkSize"

    invoke-static {v4, v3, v14}, Lio/nekohasekai/sagernet/ktx/JsonKt;->getInt(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;->uplinkChunkSize:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_32

    .line 339
    :goto_30
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    :goto_31
    const/16 v19, 0x0

    return-object v19

    :cond_79
    move-object/from16 v47, v5

    move-object/from16 v63, v6

    move-object/from16 v13, v23

    move-object/from16 v6, v29

    move-object/from16 v15, v30

    .line 340
    :cond_7a
    :goto_32
    iget-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->shUseBrowserForwarder:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 341
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;->useBrowserForwarding:Ljava/lang/Boolean;

    move-object/from16 v3, p12

    const/4 v14, 0x1

    .line 342
    iput-boolean v14, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_33

    :cond_7b
    move-object/from16 v3, p12

    .line 343
    :goto_33
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->splithttpSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SplitHTTPObject;

    move-object/from16 v14, p11

    move-object/from16 v29, v6

    move-object/from16 v23, v13

    move-object/from16 v30, v15

    goto/16 :goto_24

    :sswitch_1
    move-object/from16 v3, p12

    move-object/from16 v47, v5

    move-object/from16 v63, v6

    move-object/from16 v13, v23

    move-object/from16 v6, v29

    .line 344
    const-string v1, "mekya"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    move-object/from16 v14, p11

    move-object/from16 v29, v6

    move-object/from16 v23, v13

    goto/16 :goto_24

    .line 345
    :cond_7c
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MekyaObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MekyaObject;-><init>()V

    .line 346
    new-instance v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject;

    invoke-direct {v4}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject;-><init>()V

    .line 347
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject;->mtu:Ljava/lang/Integer;

    .line 348
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject;->tti:Ljava/lang/Integer;

    .line 349
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject;->uplinkCapacity:Ljava/lang/Integer;

    .line 350
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject;->downlinkCapacity:Ljava/lang/Integer;

    .line 351
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject;->congestion:Ljava/lang/Boolean;

    move-object/from16 v5, v25

    .line 352
    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject;->readBufferSize:Ljava/lang/Integer;

    .line 353
    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject;->writeBufferSize:Ljava/lang/Integer;

    .line 354
    new-instance v14, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject$HeaderObject;

    invoke-direct {v14}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject$HeaderObject;-><init>()V

    .line 355
    iget-object v15, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaKcpHeaderType:Ljava/lang/String;

    iput-object v15, v14, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject$HeaderObject;->type:Ljava/lang/String;

    .line 356
    iput-object v14, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject;->header:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject$HeaderObject;

    .line 357
    iget-object v14, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mKcpSeed:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_7d

    .line 358
    iget-object v14, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaKcpSeed:Ljava/lang/String;

    iput-object v14, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject;->seed:Ljava/lang/String;

    .line 359
    :cond_7d
    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MekyaObject;->kcp:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject;

    .line 360
    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaUrl:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7e

    .line 361
    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mekyaUrl:Ljava/lang/String;

    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MekyaObject;->url:Ljava/lang/String;

    :cond_7e
    const/16 v4, 0x50

    .line 362
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MekyaObject;->maxWriteDelay:Ljava/lang/Integer;

    const v4, 0x17700

    .line 363
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MekyaObject;->maxRequestSize:Ljava/lang/Integer;

    const/16 v4, 0xc8

    .line 364
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MekyaObject;->pollingIntervalInitial:Ljava/lang/Integer;

    const/16 v4, 0x8

    .line 365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MekyaObject;->h2PoolSize:Ljava/lang/Integer;

    .line 366
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->mekyaSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MekyaObject;

    move-object/from16 v14, p11

    move-object/from16 v29, v6

    move-object/from16 v23, v13

    goto/16 :goto_25

    :sswitch_2
    move-object/from16 v3, p12

    move-object/from16 v47, v5

    move-object/from16 v63, v6

    move-object/from16 v13, v23

    move-object/from16 v5, v25

    move-object/from16 v6, v29

    move-object/from16 v15, v48

    .line 367
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    :goto_34
    move-object/from16 v14, p11

    move-object/from16 v29, v6

    move-object/from16 v23, v13

    move-object v6, v15

    :goto_35
    move-object/from16 v15, v46

    goto/16 :goto_3d

    .line 368
    :cond_7f
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$QuicObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$QuicObject;-><init>()V

    .line 369
    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->quicSecurity:Ljava/lang/String;

    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$QuicObject;->security:Ljava/lang/String;

    .line 370
    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->quicKey:Ljava/lang/String;

    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$QuicObject;->key:Ljava/lang/String;

    .line 371
    new-instance v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$QuicObject$HeaderObject;

    invoke-direct {v4}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$QuicObject$HeaderObject;-><init>()V

    .line 372
    iget-object v14, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    iput-object v14, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$QuicObject$HeaderObject;->type:Ljava/lang/String;

    .line 373
    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$QuicObject;->header:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$QuicObject$HeaderObject;

    .line 374
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->quicSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$QuicObject;

    goto :goto_34

    :sswitch_3
    move-object/from16 v3, p12

    move-object/from16 v47, v5

    move-object/from16 v63, v6

    move-object/from16 v13, v23

    move-object/from16 v5, v25

    move-object/from16 v6, v29

    move-object/from16 v15, v48

    .line 375
    const-string v1, "meek"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    goto :goto_34

    .line 376
    :cond_80
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MeekObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MeekObject;-><init>()V

    .line 377
    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->meekUrl:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_81

    .line 378
    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->meekUrl:Ljava/lang/String;

    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MeekObject;->url:Ljava/lang/String;

    .line 379
    :cond_81
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->meekSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MeekObject;

    goto :goto_34

    :sswitch_4
    move-object/from16 v3, p12

    move-object/from16 v47, v5

    move-object/from16 v63, v6

    move-object/from16 v13, v23

    move-object/from16 v5, v25

    move-object/from16 v6, v29

    move-object/from16 v15, v48

    .line 380
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_82

    goto :goto_34

    .line 381
    :cond_82
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->network:Ljava/lang/String;

    .line 382
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HttpObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HttpObject;-><init>()V

    .line 383
    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_83

    .line 384
    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HttpObject;->host:Ljava/util/List;

    .line 385
    :cond_83
    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_84

    .line 386
    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HttpObject;->path:Ljava/lang/String;

    .line 387
    :cond_84
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->httpSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HttpObject;

    goto/16 :goto_34

    :sswitch_5
    move-object/from16 v3, p12

    move-object/from16 v47, v5

    move-object/from16 v63, v6

    move-object/from16 v13, v23

    move-object/from16 v5, v25

    move-object/from16 v6, v29

    move-object/from16 v15, v48

    .line 388
    const-string v1, "grpc"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    goto/16 :goto_34

    .line 389
    :cond_85
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$GrpcObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$GrpcObject;-><init>()V

    .line 390
    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcServiceName:Ljava/lang/String;

    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$GrpcObject;->serviceName:Ljava/lang/String;

    .line 391
    sget-object v4, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/DataStore;->getGrpcServiceNameCompat()Z

    move-result v4

    if-nez v4, :cond_86

    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcServiceNameCompat:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_87

    .line 392
    :cond_86
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$GrpcObject;->serviceNameCompat:Ljava/lang/Boolean;

    .line 393
    :cond_87
    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->grpcMultiMode:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_88

    .line 394
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$GrpcObject;->multiMode:Ljava/lang/Boolean;

    .line 395
    :cond_88
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->grpcSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$GrpcObject;

    goto/16 :goto_34

    :sswitch_6
    move-object/from16 v63, v6

    move-object/from16 v13, v23

    move-object/from16 v6, v29

    move-object/from16 v3, v47

    move-object/from16 v15, v48

    move-object/from16 v47, v5

    move-object/from16 v5, v25

    .line 396
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_89

    goto/16 :goto_34

    .line 397
    :cond_89
    new-instance v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TcpObject;

    invoke-direct {v3}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TcpObject;-><init>()V

    .line 398
    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8e

    .line 399
    new-instance v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TcpObject$HeaderObject;

    invoke-direct {v4}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TcpObject$HeaderObject;-><init>()V

    .line 400
    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TcpObject$HeaderObject;->type:Ljava/lang/String;

    .line 401
    iget-object v1, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8a

    goto :goto_36

    :cond_8a
    iget-object v1, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8d

    .line 402
    :goto_36
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TcpObject$HeaderObject$HTTPRequestObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TcpObject$HeaderObject$HTTPRequestObject;-><init>()V

    move-object/from16 v29, v6

    .line 403
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TcpObject$HeaderObject$HTTPRequestObject;->headers:Ljava/util/Map;

    .line 404
    iget-object v6, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8b

    .line 405
    iget-object v6, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TcpObject$HeaderObject$HTTPRequestObject;->headers:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v13

    new-instance v13, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TcpObject$HeaderObject$StringOrListObject;

    invoke-direct {v13}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TcpObject$HeaderObject$StringOrListObject;-><init>()V

    move-object/from16 v48, v15

    .line 406
    iget-object v15, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    iput-object v15, v13, Lio/nekohasekai/sagernet/fmt/gson/JsonOr;->valueY:Ljava/lang/Object;

    .line 407
    invoke-interface {v6, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_8b
    move-object/from16 v23, v13

    move-object/from16 v48, v15

    .line 408
    :goto_37
    iget-object v6, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8c

    .line 409
    iget-object v6, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TcpObject$HeaderObject$HTTPRequestObject;->path:Ljava/util/List;

    .line 410
    :cond_8c
    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TcpObject$HeaderObject;->request:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TcpObject$HeaderObject$HTTPRequestObject;

    goto :goto_38

    :cond_8d
    move-object/from16 v29, v6

    move-object/from16 v23, v13

    move-object/from16 v48, v15

    .line 411
    :goto_38
    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TcpObject;->header:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TcpObject$HeaderObject;

    goto :goto_39

    :cond_8e
    move-object/from16 v29, v6

    move-object/from16 v23, v13

    move-object/from16 v48, v15

    .line 412
    :goto_39
    iput-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->tcpSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TcpObject;

    move-object/from16 v14, p11

    goto/16 :goto_25

    :sswitch_7
    move-object/from16 v47, v5

    move-object/from16 v63, v6

    move-object/from16 v5, v25

    move-object/from16 v6, v48

    .line 413
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8f

    :goto_3a
    move-object/from16 v14, p11

    goto/16 :goto_35

    .line 414
    :cond_8f
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject;-><init>()V

    .line 415
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject;->mtu:Ljava/lang/Integer;

    .line 416
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject;->tti:Ljava/lang/Integer;

    .line 417
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject;->uplinkCapacity:Ljava/lang/Integer;

    .line 418
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject;->downlinkCapacity:Ljava/lang/Integer;

    .line 419
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject;->congestion:Ljava/lang/Boolean;

    .line 420
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject;->readBufferSize:Ljava/lang/Integer;

    .line 421
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject;->writeBufferSize:Ljava/lang/Integer;

    .line 422
    new-instance v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject$HeaderObject;

    invoke-direct {v3}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject$HeaderObject;-><init>()V

    .line 423
    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject$HeaderObject;->type:Ljava/lang/String;

    .line 424
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject;->header:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject$HeaderObject;

    .line 425
    iget-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mKcpSeed:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_90

    .line 426
    iget-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mKcpSeed:Ljava/lang/String;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject;->seed:Ljava/lang/String;

    .line 427
    :cond_90
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->kcpSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$KcpObject;

    goto :goto_3a

    :sswitch_8
    move-object/from16 v47, v5

    move-object/from16 v63, v6

    move-object/from16 v5, v25

    move-object/from16 v6, v48

    .line 428
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_91

    goto :goto_3a

    .line 429
    :cond_91
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$WebSocketObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$WebSocketObject;-><init>()V

    .line 430
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$WebSocketObject;->headers:Ljava/util/Map;

    .line 431
    iget-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_92

    .line 432
    iget-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$WebSocketObject;->headers:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    invoke-interface {v3, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :cond_92
    iget-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_93

    goto :goto_3b

    :cond_93
    const/4 v3, 0x0

    :goto_3b
    if-nez v3, :cond_94

    const-string v3, "/"

    :cond_94
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$WebSocketObject;->path:Ljava/lang/String;

    .line 434
    iget-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->maxEarlyData:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_95

    .line 435
    iget-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->maxEarlyData:Ljava/lang/Integer;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$WebSocketObject;->maxEarlyData:Ljava/lang/Integer;

    .line 436
    :cond_95
    iget-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_96

    .line 437
    iget-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$WebSocketObject;->earlyDataHeaderName:Ljava/lang/String;

    .line 438
    :cond_96
    iget-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->wsUseBrowserForwarder:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_97

    .line 439
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$WebSocketObject;->useBrowserForwarding:Ljava/lang/Boolean;

    move-object/from16 v14, p11

    const/4 v13, 0x1

    .line 440
    iput-boolean v13, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_3c

    :cond_97
    move-object/from16 v14, p11

    .line 441
    :goto_3c
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->wsSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$WebSocketObject;

    goto/16 :goto_35

    :sswitch_9
    move-object/from16 v14, p11

    move-object/from16 v47, v5

    move-object/from16 v63, v6

    move-object/from16 v5, v25

    move-object/from16 v15, v46

    move-object/from16 v6, v48

    .line 442
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_98

    goto/16 :goto_3d

    .line 443
    :cond_98
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object;-><init>()V

    .line 444
    iget-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->hy2Password:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_99

    .line 445
    iget-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->hy2Password:Ljava/lang/String;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object;->password:Ljava/lang/String;

    .line 446
    :cond_99
    new-instance v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object$CongestionObject;

    invoke-direct {v3}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object$CongestionObject;-><init>()V

    .line 447
    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->hy2DownMbps:Ljava/lang/Long;

    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object$CongestionObject;->down_mbps:Ljava/lang/Long;

    .line 448
    iget-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->hy2UpMbps:Ljava/lang/Long;

    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object$CongestionObject;->up_mbps:Ljava/lang/Long;

    .line 449
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object;->congestion:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object$CongestionObject;

    .line 450
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->hy2Settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object;

    goto :goto_3d

    :sswitch_a
    move-object/from16 v14, p11

    move-object/from16 v47, v5

    move-object/from16 v63, v6

    move-object/from16 v5, v25

    move-object/from16 v15, v46

    move-object/from16 v6, v48

    .line 451
    const-string v1, "httpupgrade"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9a

    goto :goto_3d

    .line 452
    :cond_9a
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPUpgradeObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPUpgradeObject;-><init>()V

    .line 453
    iget-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9b

    .line 454
    iget-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->host:Ljava/lang/String;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPUpgradeObject;->host:Ljava/lang/String;

    .line 455
    :cond_9b
    iget-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9c

    .line 456
    iget-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->path:Ljava/lang/String;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPUpgradeObject;->path:Ljava/lang/String;

    .line 457
    :cond_9c
    iget-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->maxEarlyData:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_9d

    .line 458
    iget-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->maxEarlyData:Ljava/lang/Integer;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPUpgradeObject;->maxEarlyData:Ljava/lang/Integer;

    .line 459
    :cond_9d
    iget-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9e

    .line 460
    iget-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->earlyDataHeaderName:Ljava/lang/String;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPUpgradeObject;->earlyDataHeaderName:Ljava/lang/String;

    .line 461
    :cond_9e
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->httpupgradeSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPUpgradeObject;

    .line 462
    :goto_3d
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getEnableFragment()Z

    move-result v3

    if-eqz v3, :cond_9f

    .line 463
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->network:Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9f

    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->network:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9f

    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->network:Ljava/lang/String;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9f

    .line 464
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->security:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a0

    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->security:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9f

    goto :goto_3f

    :cond_9f
    :goto_3e
    move-object/from16 v2, v63

    goto/16 :goto_41

    .line 465
    :cond_a0
    :goto_3f
    instance-of v3, v8, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    if-eqz v3, :cond_a1

    move-object v6, v8

    check-cast v6, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a1

    new-instance v3, Lcom/github/shadowsocks/plugin/PluginConfiguration;

    iget-object v4, v6, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;->plugin:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Lcom/github/shadowsocks/plugin/PluginConfiguration;-><init>(Ljava/lang/String;)V

    .line 466
    iget-object v3, v3, Lcom/github/shadowsocks/plugin/PluginConfiguration;->selected:Ljava/lang/String;

    .line 467
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a1

    goto :goto_3e

    .line 468
    :cond_a1
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->network:Ljava/lang/String;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a2

    iget-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->wsUseBrowserForwarder:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9f

    .line 469
    :cond_a2
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->network:Ljava/lang/String;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a3

    iget-object v2, v2, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->shUseBrowserForwarder:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9f

    .line 470
    :cond_a3
    new-instance v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject;

    invoke-direct {v2}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject;-><init>()V

    .line 471
    new-instance v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject$TLSFragmentationObject;

    invoke-direct {v3}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject$TLSFragmentationObject;-><init>()V

    .line 472
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getFragmentMethod()I

    move-result v1

    if-eqz v1, :cond_a6

    const/4 v13, 0x1

    if-eq v1, v13, :cond_a5

    const/4 v7, 0x2

    if-eq v1, v7, :cond_a4

    goto :goto_40

    .line 473
    :cond_a4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject$TLSFragmentationObject;->tlsRecordFragmentation:Ljava/lang/Boolean;

    .line 474
    iput-object v1, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject$TLSFragmentationObject;->tcpSegmentation:Ljava/lang/Boolean;

    goto :goto_40

    .line 475
    :cond_a5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject$TLSFragmentationObject;->tcpSegmentation:Ljava/lang/Boolean;

    goto :goto_40

    .line 476
    :cond_a6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject$TLSFragmentationObject;->tlsRecordFragmentation:Ljava/lang/Boolean;

    .line 477
    :goto_40
    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject;->tlsFragmentation:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject$TLSFragmentationObject;

    .line 478
    iput-object v2, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->sockopt:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject;

    goto :goto_3e

    .line 479
    :goto_41
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->streamSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;

    :goto_42
    move-object/from16 v10, p8

    move-object/from16 v25, v5

    move-object/from16 v4, v45

    goto/16 :goto_6a

    :cond_a7
    move-object v13, v9

    move-object/from16 v57, v11

    move-object v11, v12

    move-object/from16 v56, v15

    move-object/from16 v15, v46

    move-object/from16 v3, v47

    move-object v9, v1

    move-object v12, v2

    move-object/from16 v47, v5

    move-object v2, v7

    move-object v7, v8

    move-object v1, v14

    move-object/from16 v5, v25

    move-object/from16 v14, p11

    move-object v8, v6

    move-object/from16 v6, v48

    .line 480
    instance-of v0, v8, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    if-eqz v0, :cond_a8

    .line 481
    iput-object v4, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->protocol:Ljava/lang/String;

    .line 482
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksOutboundConfigurationObject;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksOutboundConfigurationObject;-><init>()V

    .line 483
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksOutboundConfigurationObject$ServerObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksOutboundConfigurationObject$ServerObject;-><init>()V

    .line 484
    iget-object v3, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksOutboundConfigurationObject$ServerObject;->address:Ljava/lang/String;

    .line 485
    iget-object v3, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksOutboundConfigurationObject$ServerObject;->port:Ljava/lang/Integer;

    .line 486
    move-object v6, v8

    check-cast v6, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->method:Ljava/lang/String;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksOutboundConfigurationObject$ServerObject;->method:Ljava/lang/String;

    .line 487
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->password:Ljava/lang/String;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksOutboundConfigurationObject$ServerObject;->password:Ljava/lang/String;

    .line 488
    invoke-static {v1}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksOutboundConfigurationObject;->servers:Ljava/util/List;

    .line 489
    const-string v1, "shadowsocksr"

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksOutboundConfigurationObject;->plugin:Ljava/lang/String;

    .line 490
    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfs:Ljava/lang/String;

    const-string v3, "--obfs="

    .line 491
    invoke-static {v3, v1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 492
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->obfsParam:Ljava/lang/String;

    const-string v4, "--obfs-param="

    .line 493
    invoke-static {v4, v3}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 494
    iget-object v4, v6, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocol:Ljava/lang/String;

    const-string v7, "--protocol="

    .line 495
    invoke-static {v7, v4}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 496
    iget-object v6, v6, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;->protocolParam:Ljava/lang/String;

    const-string v7, "--protocol-param="

    .line 497
    invoke-static {v7, v6}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 498
    filled-new-array {v1, v3, v4, v6}, [Ljava/lang/String;

    move-result-object v1

    .line 499
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowsocksOutboundConfigurationObject;->pluginArgs:Ljava/util/List;

    .line 500
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    invoke-direct {v1, v2, v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;-><init>(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundConfigurationObject;)V

    iput-object v1, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    goto :goto_42

    .line 501
    :cond_a8
    instance-of v0, v8, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    if-eqz v0, :cond_ae

    .line 502
    const-string v0, "wireguard"

    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->protocol:Ljava/lang/String;

    .line 503
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$WireGuardOutboundConfigurationObject;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$WireGuardOutboundConfigurationObject;-><init>()V

    .line 504
    move-object v6, v8

    check-cast v6, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->localAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$WireGuardOutboundConfigurationObject;->address:Ljava/util/List;

    .line 505
    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->privateKey:Ljava/lang/String;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$WireGuardOutboundConfigurationObject;->secretKey:Ljava/lang/String;

    .line 506
    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->mtu:Ljava/lang/Integer;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$WireGuardOutboundConfigurationObject;->mtu:Ljava/lang/Integer;

    .line 507
    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->reserved:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 508
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x3

    if-ne v3, v7, :cond_a9

    const/4 v3, 0x0

    .line 509
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/uuid/UuidKt;->toUByteOrNull(Ljava/lang/String;)Lkotlin/UByte;

    move-result-object v3

    const/4 v13, 0x1

    .line 510
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/uuid/UuidKt;->toUByteOrNull(Ljava/lang/String;)Lkotlin/UByte;

    move-result-object v4

    const/4 v7, 0x2

    .line 511
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/uuid/UuidKt;->toUByteOrNull(Ljava/lang/String;)Lkotlin/UByte;

    move-result-object v1

    if-eqz v3, :cond_aa

    if-eqz v4, :cond_aa

    if-eqz v1, :cond_aa

    .line 512
    iget-byte v3, v3, Lkotlin/UByte;->data:B

    and-int/lit16 v3, v3, 0xff

    .line 513
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 514
    iget-byte v4, v4, Lkotlin/UByte;->data:B

    and-int/lit16 v4, v4, 0xff

    .line 515
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 516
    iget-byte v1, v1, Lkotlin/UByte;->data:B

    and-int/lit16 v1, v1, 0xff

    .line 517
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Integer;

    const/16 v18, 0x0

    aput-object v3, v7, v18

    const/16 v16, 0x1

    aput-object v4, v7, v16

    const/16 v52, 0x2

    aput-object v1, v7, v52

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$WireGuardOutboundConfigurationObject;->reserved:Ljava/util/List;

    goto :goto_43

    .line 518
    :cond_a9
    sget-object v1, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->reserved:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/String;)[B

    move-result-object v1

    .line 519
    array-length v3, v1

    const/4 v7, 0x3

    if-ne v3, v7, :cond_aa

    const/16 v18, 0x0

    .line 520
    aget-byte v3, v1, v18

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v16, 0x1

    aget-byte v4, v1, v16

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v52, 0x2

    aget-byte v1, v1, v52

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v7, v7, [Ljava/lang/Integer;

    aput-object v3, v7, v18

    aput-object v4, v7, v16

    aput-object v1, v7, v52

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$WireGuardOutboundConfigurationObject;->reserved:Ljava/util/List;

    .line 521
    :cond_aa
    :goto_43
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$WireGuardOutboundConfigurationObject$WireGuardPeerObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$WireGuardOutboundConfigurationObject$WireGuardPeerObject;-><init>()V

    .line 522
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPublicKey:Ljava/lang/String;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$WireGuardOutboundConfigurationObject$WireGuardPeerObject;->publicKey:Ljava/lang/String;

    .line 523
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPreSharedKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_ab

    .line 524
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPreSharedKey:Ljava/lang/String;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$WireGuardOutboundConfigurationObject$WireGuardPeerObject;->preSharedKey:Ljava/lang/String;

    .line 525
    :cond_ab
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->keepaliveInterval:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_ac

    .line 526
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->keepaliveInterval:Ljava/lang/Integer;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$WireGuardOutboundConfigurationObject$WireGuardPeerObject;->keepAlive:Ljava/lang/Integer;

    .line 527
    :cond_ac
    iget-object v3, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lio/nekohasekai/sagernet/ktx/NetsKt;->joinHostPort(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$WireGuardOutboundConfigurationObject$WireGuardPeerObject;->endpoint:Ljava/lang/String;

    .line 528
    invoke-static {v1}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$WireGuardOutboundConfigurationObject;->peers:Ljava/util/List;

    .line 529
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    invoke-direct {v1, v2, v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;-><init>(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundConfigurationObject;)V

    iput-object v1, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    move-object/from16 v4, v44

    move-object/from16 v1, v45

    .line 530
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 531
    const-string v0, "UseIP"

    move-object/from16 v10, p8

    move-object v4, v1

    move-object/from16 v25, v5

    goto/16 :goto_6b

    :cond_ad
    move-object/from16 v10, p8

    move-object/from16 v44, v4

    move-object/from16 v25, v5

    move-object v4, v1

    goto/16 :goto_6a

    :cond_ae
    move-object/from16 v4, v45

    .line 532
    instance-of v0, v8, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    if-eqz v0, :cond_b4

    .line 533
    const-string v0, "ssh"

    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->protocol:Ljava/lang/String;

    .line 534
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SSHOutbountConfigurationObject;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SSHOutbountConfigurationObject;-><init>()V

    .line 535
    iget-object v1, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SSHOutbountConfigurationObject;->address:Ljava/lang/String;

    .line 536
    iget-object v1, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SSHOutbountConfigurationObject;->port:Ljava/lang/Integer;

    .line 537
    move-object v6, v8

    check-cast v6, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->username:Ljava/lang/String;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SSHOutbountConfigurationObject;->user:Ljava/lang/String;

    .line 538
    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->authType:Ljava/lang/Integer;

    if-nez v1, :cond_af

    goto :goto_44

    .line 539
    :cond_af
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_b0

    .line 540
    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->privateKey:Ljava/lang/String;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SSHOutbountConfigurationObject;->privateKey:Ljava/lang/String;

    .line 541
    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->privateKeyPassphrase:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b2

    .line 542
    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->privateKeyPassphrase:Ljava/lang/String;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SSHOutbountConfigurationObject;->privateKeyPassphrase:Ljava/lang/String;

    goto :goto_45

    :cond_b0
    :goto_44
    if-nez v1, :cond_b1

    goto :goto_45

    .line 543
    :cond_b1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_b2

    .line 544
    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->password:Ljava/lang/String;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SSHOutbountConfigurationObject;->password:Ljava/lang/String;

    .line 545
    :cond_b2
    :goto_45
    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->publicKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b3

    .line 546
    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->publicKey:Ljava/lang/String;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$SSHOutbountConfigurationObject;->publicKey:Ljava/lang/String;

    .line 547
    :cond_b3
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    invoke-direct {v1, v2, v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;-><init>(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundConfigurationObject;)V

    iput-object v1, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    move-object/from16 v10, p8

    move-object/from16 v25, v5

    goto/16 :goto_6a

    .line 548
    :cond_b4
    instance-of v0, v8, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    if-eqz v0, :cond_c4

    .line 549
    iput-object v15, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->protocol:Ljava/lang/String;

    .line 550
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2OutboundConfigurationObject;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2OutboundConfigurationObject;-><init>()V

    .line 551
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2OutboundConfigurationObject$ServerObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2OutboundConfigurationObject$ServerObject;-><init>()V

    .line 552
    iget-object v3, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2OutboundConfigurationObject$ServerObject;->address:Ljava/lang/String;

    .line 553
    move-object v6, v8

    check-cast v6, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->serverPorts:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v5

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v3, v10, v9, v5}, Lio/nekohasekai/sagernet/ktx/NetsKt;->toHysteriaPort$default(Ljava/lang/String;ZILjava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2OutboundConfigurationObject$ServerObject;->port:Ljava/lang/Integer;

    .line 554
    invoke-static {v1}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2OutboundConfigurationObject;->servers:Ljava/util/List;

    .line 555
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    invoke-direct {v1, v2, v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;-><init>(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundConfigurationObject;)V

    iput-object v1, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    .line 556
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;-><init>()V

    .line 557
    iput-object v15, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->network:Ljava/lang/String;

    .line 558
    iput-object v7, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->security:Ljava/lang/String;

    .line 559
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object;-><init>()V

    .line 560
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object;->use_udp_extension:Ljava/lang/Boolean;

    .line 561
    iget-object v5, v6, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->auth:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b5

    .line 562
    iget-object v5, v6, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->auth:Ljava/lang/String;

    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object;->password:Ljava/lang/String;

    .line 563
    :cond_b5
    new-instance v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object$CongestionObject;

    invoke-direct {v5}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object$CongestionObject;-><init>()V

    .line 564
    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->downloadMbps:Ljava/lang/Long;

    iput-object v7, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object$CongestionObject;->down_mbps:Ljava/lang/Long;

    .line 565
    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->uploadMbps:Ljava/lang/Long;

    iput-object v7, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object$CongestionObject;->up_mbps:Ljava/lang/Long;

    .line 566
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object;->congestion:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object$CongestionObject;

    .line 567
    iget-object v5, v6, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->obfs:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b6

    .line 568
    new-instance v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object$OBFSObject;

    invoke-direct {v5}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object$OBFSObject;-><init>()V

    .line 569
    const-string v7, "salamander"

    iput-object v7, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object$OBFSObject;->type:Ljava/lang/String;

    .line 570
    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->obfs:Ljava/lang/String;

    iput-object v7, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object$OBFSObject;->password:Ljava/lang/String;

    .line 571
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object;->obfs:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object$OBFSObject;

    .line 572
    :cond_b6
    iget-object v5, v6, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->serverPorts:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b7

    iget-object v5, v6, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->serverPorts:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-static {v5, v15, v9, v7}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isValidHysteriaMultiPort$default(Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b8

    .line 573
    iget-object v5, v6, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->serverPorts:Ljava/lang/String;

    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object;->hopPorts:Ljava/lang/String;

    .line 574
    iget-object v5, v6, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->hopInterval:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v9, v42

    if-lez v5, :cond_b8

    .line 575
    iget-object v5, v6, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->hopInterval:Ljava/lang/Long;

    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object;->hopInterval:Ljava/lang/Long;

    goto :goto_46

    :cond_b7
    const/4 v15, 0x0

    .line 576
    :cond_b8
    :goto_46
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->hy2Settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$Hysteria2Object;

    .line 577
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;-><init>()V

    .line 578
    iget-object v5, v6, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->sni:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b9

    .line 579
    iget-object v5, v6, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->sni:Ljava/lang/String;

    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->serverName:Ljava/lang/String;

    .line 580
    :cond_b9
    iget-object v5, v6, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->allowInsecure:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_ba

    .line 581
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->allowInsecure:Ljava/lang/Boolean;

    .line 582
    :cond_ba
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_bb

    .line 583
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->pinnedPeerCertificateSha256:Ljava/util/List;

    .line 584
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 585
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_bb

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 586
    iget-object v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->pinnedPeerCertificateSha256:Ljava/util/List;

    move-object/from16 v9, v47

    invoke-static {v5, v13, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v10, v34

    invoke-static {v5, v10, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_bb
    move-object/from16 v9, v47

    .line 587
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_bc

    .line 588
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->pinnedPeerCertificatePublicKeySha256:Ljava/util/List;

    .line 589
    :cond_bc
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_bd

    .line 590
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->pinnedPeerCertificateChainSha256:Ljava/util/List;

    .line 591
    :cond_bd
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->certificates:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_be

    goto :goto_48

    :cond_be
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->mtlsCertificate:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_bf

    goto :goto_48

    :cond_bf
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c2

    .line 592
    :goto_48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->certificates:Ljava/util/List;

    .line 593
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->certificates:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c0

    .line 594
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->disableSystemRoot:Ljava/lang/Boolean;

    .line 595
    iget-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->certificates:Ljava/util/List;

    new-instance v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;

    invoke-direct {v5}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;-><init>()V

    .line 596
    iput-object v11, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->usage:Ljava/lang/String;

    .line 597
    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->certificates:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->certificate:Ljava/util/List;

    .line 598
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    :cond_c0
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->mtlsCertificate:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c1

    goto :goto_49

    :cond_c1
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c2

    .line 600
    :goto_49
    iget-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->certificates:Ljava/util/List;

    new-instance v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;

    invoke-direct {v5}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;-><init>()V

    .line 601
    iput-object v12, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->usage:Ljava/lang/String;

    .line 602
    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->mtlsCertificate:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->certificate:Ljava/util/List;

    .line 603
    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->key:Ljava/util/List;

    .line 604
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    :cond_c2
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->echConfig:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c3

    .line 606
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->echConfig:Ljava/lang/String;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->echConfigList:Ljava/lang/String;

    .line 607
    :cond_c3
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->tlsSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;

    .line 608
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->streamSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;

    move-object/from16 v10, p8

    move-object/from16 v47, v9

    goto/16 :goto_6a

    :cond_c4
    move-object/from16 v25, v5

    move-object/from16 v5, v47

    const/4 v15, 0x0

    .line 609
    instance-of v0, v8, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    if-eqz v0, :cond_d5

    .line 610
    const-string v0, "tuic"

    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->protocol:Ljava/lang/String;

    .line 611
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TUICOutboundConfigurationObject;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TUICOutboundConfigurationObject;-><init>()V

    .line 612
    iget-object v1, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TUICOutboundConfigurationObject;->address:Ljava/lang/String;

    .line 613
    iget-object v1, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TUICOutboundConfigurationObject;->port:Ljava/lang/Integer;

    .line 614
    move-object v6, v8

    check-cast v6, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->uuid:Ljava/lang/String;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TUICOutboundConfigurationObject;->uuid:Ljava/lang/String;

    .line 615
    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->password:Ljava/lang/String;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TUICOutboundConfigurationObject;->password:Ljava/lang/String;

    .line 616
    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->congestionControl:Ljava/lang/String;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TUICOutboundConfigurationObject;->congestionControl:Ljava/lang/String;

    .line 617
    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->udpRelayMode:Ljava/lang/String;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TUICOutboundConfigurationObject;->udpRelayMode:Ljava/lang/String;

    .line 618
    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->zeroRTTHandshake:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c5

    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->zeroRTTHandshake:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TUICOutboundConfigurationObject;->zeroRTTHandshake:Ljava/lang/Boolean;

    .line 619
    :cond_c5
    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->disableSNI:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c6

    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->disableSNI:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TUICOutboundConfigurationObject;->disableSNI:Ljava/lang/Boolean;

    .line 620
    :cond_c6
    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->singUDPOverStream:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c7

    move-object/from16 v1, p8

    invoke-static {v1, v10}, Lio/nekohasekai/sagernet/ktx/NetsKt;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c8

    .line 621
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->singUDPOverStream:Ljava/lang/Boolean;

    iput-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TUICOutboundConfigurationObject;->udpOverStream:Ljava/lang/Boolean;

    goto :goto_4a

    :cond_c7
    move-object/from16 v1, p8

    .line 622
    :cond_c8
    :goto_4a
    new-instance v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;

    invoke-direct {v3}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;-><init>()V

    .line 623
    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->sni:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_c9

    .line 624
    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->sni:Ljava/lang/String;

    iput-object v7, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->serverName:Ljava/lang/String;

    .line 625
    :cond_c9
    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->alpn:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_ca

    .line 626
    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->alpn:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->alpn:Ljava/util/List;

    .line 627
    :cond_ca
    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->allowInsecure:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_cb

    .line 628
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->allowInsecure:Ljava/lang/Boolean;

    .line 629
    :cond_cb
    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->certificates:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_cc

    goto :goto_4b

    :cond_cc
    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->mtlsCertificate:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_cd

    goto :goto_4b

    :cond_cd
    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_d0

    .line 630
    :goto_4b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->certificates:Ljava/util/List;

    .line 631
    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->certificates:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_ce

    .line 632
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->disableSystemRoot:Ljava/lang/Boolean;

    .line 633
    iget-object v7, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->certificates:Ljava/util/List;

    new-instance v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;

    invoke-direct {v9}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;-><init>()V

    .line 634
    iput-object v11, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->usage:Ljava/lang/String;

    .line 635
    iget-object v10, v6, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->certificates:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->certificate:Ljava/util/List;

    .line 636
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    :cond_ce
    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->mtlsCertificate:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_cf

    goto :goto_4c

    :cond_cf
    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_d0

    .line 638
    :goto_4c
    iget-object v7, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->certificates:Ljava/util/List;

    new-instance v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;

    invoke-direct {v9}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;-><init>()V

    .line 639
    iput-object v12, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->usage:Ljava/lang/String;

    .line 640
    iget-object v10, v6, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->mtlsCertificate:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->certificate:Ljava/util/List;

    .line 641
    iget-object v10, v6, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    iput-object v10, v9, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->key:Ljava/util/List;

    .line 642
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    :cond_d0
    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_d1

    .line 644
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->pinnedPeerCertificateSha256:Ljava/util/List;

    .line 645
    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 646
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 647
    iget-object v10, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->pinnedPeerCertificateSha256:Ljava/util/List;

    invoke-static {v9, v13, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 648
    :cond_d1
    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_d2

    .line 649
    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->pinnedPeerCertificatePublicKeySha256:Ljava/util/List;

    .line 650
    :cond_d2
    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_d3

    .line 651
    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->pinnedPeerCertificateChainSha256:Ljava/util/List;

    .line 652
    :cond_d3
    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->echConfig:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_d4

    .line 653
    iget-object v6, v6, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->echConfig:Ljava/lang/String;

    iput-object v6, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->echConfigList:Ljava/lang/String;

    .line 654
    :cond_d4
    iput-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TUICOutboundConfigurationObject;->tlsSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;

    .line 655
    new-instance v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    invoke-direct {v3, v2, v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;-><init>(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundConfigurationObject;)V

    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    move-object v10, v1

    :goto_4e
    move-object/from16 v47, v5

    goto/16 :goto_6a

    :cond_d5
    move-object/from16 v10, p8

    .line 656
    instance-of v0, v8, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;

    const-string v15, "http3"

    if-eqz v0, :cond_e3

    .line 657
    iput-object v15, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->protocol:Ljava/lang/String;

    .line 658
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTP3OutboundConfigurationObject;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTP3OutboundConfigurationObject;-><init>()V

    .line 659
    iget-object v1, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTP3OutboundConfigurationObject;->address:Ljava/lang/String;

    .line 660
    iget-object v1, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTP3OutboundConfigurationObject;->port:Ljava/lang/Integer;

    .line 661
    move-object v6, v8

    check-cast v6, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;

    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d6

    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->username:Ljava/lang/String;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTP3OutboundConfigurationObject;->username:Ljava/lang/String;

    .line 662
    :cond_d6
    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->password:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d7

    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->password:Ljava/lang/String;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTP3OutboundConfigurationObject;->password:Ljava/lang/String;

    .line 663
    :cond_d7
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;-><init>()V

    .line 664
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->sni:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d8

    .line 665
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->sni:Ljava/lang/String;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->serverName:Ljava/lang/String;

    .line 666
    :cond_d8
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->certificates:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d9

    goto :goto_4f

    :cond_d9
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->mtlsCertificate:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_da

    goto :goto_4f

    :cond_da
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_dd

    .line 667
    :goto_4f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->certificates:Ljava/util/List;

    .line 668
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->certificates:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_db

    .line 669
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->disableSystemRoot:Ljava/lang/Boolean;

    .line 670
    iget-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->certificates:Ljava/util/List;

    new-instance v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;

    invoke-direct {v7}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;-><init>()V

    .line 671
    iput-object v11, v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->usage:Ljava/lang/String;

    .line 672
    iget-object v9, v6, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->certificates:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->certificate:Ljava/util/List;

    .line 673
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    :cond_db
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->mtlsCertificate:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_dc

    goto :goto_50

    :cond_dc
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_dd

    .line 675
    :goto_50
    iget-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->certificates:Ljava/util/List;

    new-instance v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;

    invoke-direct {v7}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;-><init>()V

    .line 676
    iput-object v12, v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->usage:Ljava/lang/String;

    .line 677
    iget-object v9, v6, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->mtlsCertificate:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->certificate:Ljava/util/List;

    .line 678
    iget-object v9, v6, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->key:Ljava/util/List;

    .line 679
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    :cond_dd
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_de

    .line 681
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->pinnedPeerCertificateSha256:Ljava/util/List;

    .line 682
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 683
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_de

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 684
    iget-object v9, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->pinnedPeerCertificateSha256:Ljava/util/List;

    invoke-static {v7, v13, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 685
    :cond_de
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_df

    .line 686
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->pinnedPeerCertificatePublicKeySha256:Ljava/util/List;

    .line 687
    :cond_df
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e0

    .line 688
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->pinnedPeerCertificateChainSha256:Ljava/util/List;

    .line 689
    :cond_e0
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->allowInsecure:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e1

    .line 690
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->allowInsecure:Ljava/lang/Boolean;

    .line 691
    :cond_e1
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->echConfig:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e2

    .line 692
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;->echConfig:Ljava/lang/String;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->echConfigList:Ljava/lang/String;

    .line 693
    :cond_e2
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTP3OutboundConfigurationObject;->tlsSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;

    .line 694
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    invoke-direct {v1, v2, v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;-><init>(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundConfigurationObject;)V

    iput-object v1, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    goto/16 :goto_4e

    .line 695
    :cond_e3
    instance-of v0, v8, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;

    if-eqz v0, :cond_e9

    .line 696
    const-string v0, "shadowtls"

    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->protocol:Ljava/lang/String;

    .line 697
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowTLSOutboundConfigurationObject;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowTLSOutboundConfigurationObject;-><init>()V

    .line 698
    iget-object v1, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowTLSOutboundConfigurationObject;->address:Ljava/lang/String;

    .line 699
    iget-object v1, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowTLSOutboundConfigurationObject;->port:Ljava/lang/Integer;

    .line 700
    move-object v6, v8

    check-cast v6, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;

    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->password:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e4

    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->password:Ljava/lang/String;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowTLSOutboundConfigurationObject;->password:Ljava/lang/String;

    .line 701
    :cond_e4
    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->protocolVersion:Ljava/lang/Integer;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowTLSOutboundConfigurationObject;->version:Ljava/lang/Integer;

    .line 702
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;-><init>()V

    .line 703
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->sni:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e5

    .line 704
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->sni:Ljava/lang/String;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->serverName:Ljava/lang/String;

    .line 705
    :cond_e5
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->alpn:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e6

    .line 706
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->alpn:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->alpn:Ljava/util/List;

    .line 707
    :cond_e6
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->allowInsecure:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e7

    .line 708
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->allowInsecure:Ljava/lang/Boolean;

    .line 709
    :cond_e7
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->certificates:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e8

    .line 710
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->disableSystemRoot:Ljava/lang/Boolean;

    .line 711
    new-instance v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;

    invoke-direct {v3}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;-><init>()V

    .line 712
    iput-object v11, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->usage:Ljava/lang/String;

    .line 713
    iget-object v6, v6, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;->certificates:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->certificate:Ljava/util/List;

    .line 714
    invoke-static {v3}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->certificates:Ljava/util/List;

    .line 715
    :cond_e8
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ShadowTLSOutboundConfigurationObject;->tlsSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;

    .line 716
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    invoke-direct {v1, v2, v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;-><init>(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundConfigurationObject;)V

    iput-object v1, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    goto/16 :goto_4e

    .line 717
    :cond_e9
    instance-of v0, v8, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    if-eqz v0, :cond_105

    .line 718
    const-string v0, "anytls"

    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->protocol:Ljava/lang/String;

    .line 719
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$AnyTLSOutboundConfigurationObject;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$AnyTLSOutboundConfigurationObject;-><init>()V

    .line 720
    iget-object v1, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$AnyTLSOutboundConfigurationObject;->address:Ljava/lang/String;

    .line 721
    iget-object v1, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$AnyTLSOutboundConfigurationObject;->port:Ljava/lang/Integer;

    .line 722
    move-object v6, v8

    check-cast v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->password:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_ea

    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->password:Ljava/lang/String;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$AnyTLSOutboundConfigurationObject;->password:Ljava/lang/String;

    .line 723
    :cond_ea
    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->idleSessionCheckInterval:Ljava/lang/Integer;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$AnyTLSOutboundConfigurationObject;->idleSessionCheckInterval:Ljava/lang/Integer;

    .line 724
    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->idleSessionTimeout:Ljava/lang/Integer;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$AnyTLSOutboundConfigurationObject;->idleSessionTimeout:Ljava/lang/Integer;

    .line 725
    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->minIdleSession:Ljava/lang/Integer;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$AnyTLSOutboundConfigurationObject;->minIdleSession:Ljava/lang/Integer;

    .line 726
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    invoke-direct {v1, v2, v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;-><init>(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundConfigurationObject;)V

    iput-object v1, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    .line 727
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;-><init>()V

    .line 728
    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->security:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_eb

    .line 729
    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->security:Ljava/lang/String;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->security:Ljava/lang/String;

    .line 730
    :cond_eb
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->security:Ljava/lang/String;

    .line 731
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f9

    .line 732
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;-><init>()V

    .line 733
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->sni:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_ec

    .line 734
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->sni:Ljava/lang/String;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->serverName:Ljava/lang/String;

    .line 735
    :cond_ec
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->alpn:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_ed

    .line 736
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->alpn:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->alpn:Ljava/util/List;

    .line 737
    :cond_ed
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->certificates:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_ee

    goto :goto_52

    :cond_ee
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->mtlsCertificate:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_ef

    goto :goto_52

    :cond_ef
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f2

    .line 738
    :goto_52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->certificates:Ljava/util/List;

    .line 739
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->certificates:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f0

    .line 740
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->disableSystemRoot:Ljava/lang/Boolean;

    .line 741
    iget-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->certificates:Ljava/util/List;

    new-instance v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;

    invoke-direct {v7}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;-><init>()V

    .line 742
    iput-object v11, v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->usage:Ljava/lang/String;

    .line 743
    iget-object v9, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->certificates:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->certificate:Ljava/util/List;

    .line 744
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    :cond_f0
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->mtlsCertificate:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f1

    goto :goto_53

    :cond_f1
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f2

    .line 746
    :goto_53
    iget-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->certificates:Ljava/util/List;

    new-instance v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;

    invoke-direct {v7}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;-><init>()V

    .line 747
    iput-object v12, v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->usage:Ljava/lang/String;

    .line 748
    iget-object v9, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->mtlsCertificate:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->certificate:Ljava/util/List;

    .line 749
    iget-object v9, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->key:Ljava/util/List;

    .line 750
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 751
    :cond_f2
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f3

    .line 752
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->pinnedPeerCertificateSha256:Ljava/util/List;

    .line 753
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 754
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 755
    iget-object v9, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->pinnedPeerCertificateSha256:Ljava/util/List;

    invoke-static {v7, v13, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 756
    :cond_f3
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f4

    .line 757
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->pinnedPeerCertificatePublicKeySha256:Ljava/util/List;

    .line 758
    :cond_f4
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f5

    .line 759
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->pinnedPeerCertificateChainSha256:Ljava/util/List;

    .line 760
    :cond_f5
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->allowInsecure:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f6

    .line 761
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->allowInsecure:Ljava/lang/Boolean;

    .line 762
    :cond_f6
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->utlsFingerprint:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f7

    .line 763
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->utlsFingerprint:Ljava/lang/String;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->fingerprint:Ljava/lang/String;

    .line 764
    :cond_f7
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->echConfig:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f8

    .line 765
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->echConfig:Ljava/lang/String;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->echConfigList:Ljava/lang/String;

    .line 766
    :cond_f8
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->tlsSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;

    goto :goto_55

    .line 767
    :cond_f9
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_100

    .line 768
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RealityObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RealityObject;-><init>()V

    .line 769
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->sni:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_fa

    .line 770
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->sni:Ljava/lang/String;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RealityObject;->serverName:Ljava/lang/String;

    .line 771
    :cond_fa
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityPublicKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_fb

    .line 772
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityPublicKey:Ljava/lang/String;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RealityObject;->publicKey:Ljava/lang/String;

    .line 773
    :cond_fb
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityShortId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_fc

    .line 774
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityShortId:Ljava/lang/String;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RealityObject;->shortId:Ljava/lang/String;

    .line 775
    :cond_fc
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityFingerprint:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_fd

    .line 776
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityFingerprint:Ljava/lang/String;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RealityObject;->fingerprint:Ljava/lang/String;

    .line 777
    :cond_fd
    invoke-virtual/range {v36 .. v36}, Lio/nekohasekai/sagernet/database/DataStore;->getRealityDisableX25519Mlkem768()Z

    move-result v3

    if-nez v3, :cond_fe

    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;->realityDisableX25519Mlkem768:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_ff

    if-nez p9, :cond_ff

    .line 778
    :cond_fe
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RealityObject;->disableX25519MLKEM768:Ljava/lang/Boolean;

    .line 779
    :cond_ff
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->realitySettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RealityObject;

    .line 780
    :cond_100
    :goto_55
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getEnableFragment()Z

    move-result v3

    if-eqz v3, :cond_104

    .line 781
    new-instance v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject;

    invoke-direct {v3}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject;-><init>()V

    .line 782
    new-instance v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject$TLSFragmentationObject;

    invoke-direct {v6}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject$TLSFragmentationObject;-><init>()V

    .line 783
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getFragmentMethod()I

    move-result v1

    if-eqz v1, :cond_103

    const/4 v13, 0x1

    if-eq v1, v13, :cond_102

    const/4 v7, 0x2

    if-eq v1, v7, :cond_101

    goto :goto_56

    .line 784
    :cond_101
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject$TLSFragmentationObject;->tlsRecordFragmentation:Ljava/lang/Boolean;

    .line 785
    iput-object v1, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject$TLSFragmentationObject;->tcpSegmentation:Ljava/lang/Boolean;

    goto :goto_56

    .line 786
    :cond_102
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject$TLSFragmentationObject;->tcpSegmentation:Ljava/lang/Boolean;

    goto :goto_56

    .line 787
    :cond_103
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject$TLSFragmentationObject;->tlsRecordFragmentation:Ljava/lang/Boolean;

    .line 788
    :goto_56
    iput-object v6, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject;->tlsFragmentation:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject$TLSFragmentationObject;

    .line 789
    iput-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->sockopt:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject;

    .line 790
    :cond_104
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->streamSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;

    goto/16 :goto_4e

    .line 791
    :cond_105
    instance-of v0, v8, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    if-eqz v0, :cond_113

    .line 792
    const-string v0, "juicity"

    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->protocol:Ljava/lang/String;

    .line 793
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$JuicityOutboundConfigurationObject;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$JuicityOutboundConfigurationObject;-><init>()V

    .line 794
    iget-object v1, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$JuicityOutboundConfigurationObject;->address:Ljava/lang/String;

    .line 795
    iget-object v1, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$JuicityOutboundConfigurationObject;->port:Ljava/lang/Integer;

    .line 796
    move-object v6, v8

    check-cast v6, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->uuid:Ljava/lang/String;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$JuicityOutboundConfigurationObject;->uuid:Ljava/lang/String;

    .line 797
    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->password:Ljava/lang/String;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$JuicityOutboundConfigurationObject;->password:Ljava/lang/String;

    .line 798
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;-><init>()V

    .line 799
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->sni:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_106

    .line 800
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->sni:Ljava/lang/String;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->serverName:Ljava/lang/String;

    .line 801
    :cond_106
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->allowInsecure:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_107

    .line 802
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->allowInsecure:Ljava/lang/Boolean;

    .line 803
    :cond_107
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_108

    .line 804
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->pinnedPeerCertificateSha256:Ljava/util/List;

    .line 805
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 806
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_57
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_108

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 807
    iget-object v9, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->pinnedPeerCertificateSha256:Ljava/util/List;

    invoke-static {v7, v13, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_57

    .line 808
    :cond_108
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_109

    .line 809
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->pinnedPeerCertificatePublicKeySha256:Ljava/util/List;

    .line 810
    :cond_109
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10c

    .line 811
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->pinnedPeerCertificateChainSha256:Ljava/util/List;

    .line 812
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 813
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 814
    iget-object v9, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->pinnedPeerCertificateChainSha256:Ljava/util/List;

    .line 815
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v13, 0x40

    if-ne v7, v13, :cond_10b

    .line 816
    sget-object v7, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    iget-object v13, v6, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    .line 817
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v34, v3

    move-object/from16 v47, v5

    const/16 v3, 0xa

    invoke-static {v13, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 818
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 819
    check-cast v5, Ljava/lang/String;

    const/16 v13, 0x10

    .line 820
    invoke-static {v13}, Lkotlin/collections/MapsKt__MapsKt;->checkRadix(I)V

    invoke-static {v5, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    .line 821
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_59

    .line 822
    :cond_10a
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/ArrayList;)[B

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/io/encoding/Base64;->encode$default(Lkotlin/io/encoding/Base64;[B)Ljava/lang/String;

    move-result-object v3

    goto :goto_5a

    :cond_10b
    move-object/from16 v34, v3

    move-object/from16 v47, v5

    .line 823
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x5f

    const/16 v7, 0x2f

    invoke-static {v3, v5, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2d

    const/16 v7, 0x2b

    invoke-static {v3, v5, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    .line 824
    :goto_5a
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v34

    move-object/from16 v5, v47

    goto :goto_58

    :cond_10c
    move-object/from16 v47, v5

    .line 825
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->certificates:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10d

    goto :goto_5b

    :cond_10d
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->mtlsCertificate:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10e

    goto :goto_5b

    :cond_10e
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_111

    .line 826
    :goto_5b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->certificates:Ljava/util/List;

    .line 827
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->certificates:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10f

    .line 828
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->disableSystemRoot:Ljava/lang/Boolean;

    .line 829
    iget-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->certificates:Ljava/util/List;

    new-instance v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;

    invoke-direct {v5}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;-><init>()V

    .line 830
    iput-object v11, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->usage:Ljava/lang/String;

    .line 831
    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->certificates:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->certificate:Ljava/util/List;

    .line 832
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    :cond_10f
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->mtlsCertificate:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_110

    goto :goto_5c

    :cond_110
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_111

    .line 834
    :goto_5c
    iget-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->certificates:Ljava/util/List;

    new-instance v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;

    invoke-direct {v5}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;-><init>()V

    .line 835
    iput-object v12, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->usage:Ljava/lang/String;

    .line 836
    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->mtlsCertificate:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->certificate:Ljava/util/List;

    .line 837
    iget-object v7, v6, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->mtlsCertificatePrivateKey:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->key:Ljava/util/List;

    .line 838
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    :cond_111
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->echConfig:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_112

    .line 840
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;->echConfig:Ljava/lang/String;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->echConfigList:Ljava/lang/String;

    .line 841
    :cond_112
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$JuicityOutboundConfigurationObject;->tlsSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;

    .line 842
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    invoke-direct {v1, v2, v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;-><init>(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundConfigurationObject;)V

    iput-object v1, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    goto/16 :goto_6a

    :cond_113
    move-object/from16 v47, v5

    .line 843
    instance-of v0, v8, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    if-eqz v0, :cond_129

    .line 844
    const-string v0, "mieru"

    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->protocol:Ljava/lang/String;

    .line 845
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MieruOutboundConfigurationObject;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MieruOutboundConfigurationObject;-><init>()V

    .line 846
    iget-object v1, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MieruOutboundConfigurationObject;->address:Ljava/lang/String;

    .line 847
    move-object v6, v8

    check-cast v6, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->portRange:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_114

    .line 848
    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->portRange:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MieruOutboundConfigurationObject;->portRange:Ljava/util/List;

    goto :goto_5d

    .line 849
    :cond_114
    iget-object v1, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MieruOutboundConfigurationObject;->port:Ljava/lang/Integer;

    .line 850
    :goto_5d
    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->username:Ljava/lang/String;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MieruOutboundConfigurationObject;->username:Ljava/lang/String;

    .line 851
    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->password:Ljava/lang/String;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MieruOutboundConfigurationObject;->password:Ljava/lang/String;

    .line 852
    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->protocol:Ljava/lang/Integer;

    if-nez v1, :cond_115

    goto :goto_5e

    .line 853
    :cond_115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_116

    iput-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MieruOutboundConfigurationObject;->protocol:Ljava/lang/String;

    goto :goto_5f

    :cond_116
    :goto_5e
    if-nez v1, :cond_117

    goto :goto_5f

    .line 854
    :cond_117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_118

    const-string v1, "udp"

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MieruOutboundConfigurationObject;->protocol:Ljava/lang/String;

    .line 855
    :cond_118
    :goto_5f
    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->multiplexingLevel:Ljava/lang/Integer;

    .line 856
    const-string v3, "default"

    if-nez v1, :cond_119

    goto :goto_60

    :cond_119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_11a

    iput-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MieruOutboundConfigurationObject;->multiplexing:Ljava/lang/String;

    goto :goto_64

    :cond_11a
    :goto_60
    if-nez v1, :cond_11b

    goto :goto_61

    .line 857
    :cond_11b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v13, 0x1

    if-ne v5, v13, :cond_11c

    const-string v1, "off"

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MieruOutboundConfigurationObject;->multiplexing:Ljava/lang/String;

    goto :goto_64

    :cond_11c
    :goto_61
    if-nez v1, :cond_11d

    goto :goto_62

    .line 858
    :cond_11d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_11e

    const-string v1, "low"

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MieruOutboundConfigurationObject;->multiplexing:Ljava/lang/String;

    goto :goto_64

    :cond_11e
    :goto_62
    if-nez v1, :cond_11f

    goto :goto_63

    .line 859
    :cond_11f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x3

    if-ne v5, v7, :cond_120

    const-string v1, "middle"

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MieruOutboundConfigurationObject;->multiplexing:Ljava/lang/String;

    goto :goto_64

    :cond_120
    :goto_63
    if-nez v1, :cond_121

    goto :goto_64

    .line 860
    :cond_121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_122

    const-string v1, "high"

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MieruOutboundConfigurationObject;->multiplexing:Ljava/lang/String;

    .line 861
    :cond_122
    :goto_64
    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->handshakeMode:Ljava/lang/Integer;

    if-nez v1, :cond_123

    goto :goto_65

    .line 862
    :cond_123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_124

    iput-object v3, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MieruOutboundConfigurationObject;->handshakeMode:Ljava/lang/String;

    goto :goto_67

    :cond_124
    :goto_65
    if-nez v1, :cond_125

    goto :goto_66

    .line 863
    :cond_125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_126

    const-string v1, "standard"

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MieruOutboundConfigurationObject;->handshakeMode:Ljava/lang/String;

    goto :goto_67

    :cond_126
    :goto_66
    if-nez v1, :cond_127

    goto :goto_67

    .line 864
    :cond_127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_128

    const-string v1, "nowait"

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MieruOutboundConfigurationObject;->handshakeMode:Ljava/lang/String;

    .line 865
    :cond_128
    :goto_67
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    invoke-direct {v1, v2, v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;-><init>(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundConfigurationObject;)V

    iput-object v1, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    goto/16 :goto_6a

    .line 866
    :cond_129
    instance-of v0, v8, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    if-eqz v0, :cond_13b

    .line 867
    move-object v0, v8

    check-cast v0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->protocol:Ljava/lang/String;

    .line 868
    const-string v5, "https"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_134

    .line 869
    iput-object v1, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->protocol:Ljava/lang/String;

    .line 870
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPOutboundConfigurationObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPOutboundConfigurationObject;-><init>()V

    .line 871
    new-instance v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPOutboundConfigurationObject$ServerObject;

    invoke-direct {v3}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPOutboundConfigurationObject$ServerObject;-><init>()V

    .line 872
    iget-object v5, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v5, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPOutboundConfigurationObject$ServerObject;->address:Ljava/lang/String;

    .line 873
    iget-object v5, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    iput-object v5, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPOutboundConfigurationObject$ServerObject;->port:Ljava/lang/Integer;

    .line 874
    iget-object v5, v0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->username:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_12a

    goto :goto_68

    :cond_12a
    iget-object v5, v0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->password:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_12b

    .line 875
    :goto_68
    new-instance v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPInboundConfigurationObject$AccountObject;

    invoke-direct {v5}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPInboundConfigurationObject$AccountObject;-><init>()V

    .line 876
    iget-object v6, v0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->username:Ljava/lang/String;

    iput-object v6, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPInboundConfigurationObject$AccountObject;->user:Ljava/lang/String;

    .line 877
    iget-object v6, v0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->password:Ljava/lang/String;

    iput-object v6, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPInboundConfigurationObject$AccountObject;->pass:Ljava/lang/String;

    .line 878
    invoke-static {v5}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPOutboundConfigurationObject$ServerObject;->users:Ljava/util/List;

    .line 879
    :cond_12b
    invoke-static {v3}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPOutboundConfigurationObject;->servers:Ljava/util/List;

    .line 880
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTPOutboundConfigurationObject;->trustTunnelUDP:Ljava/lang/Boolean;

    .line 881
    new-instance v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    invoke-direct {v5, v2, v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;-><init>(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundConfigurationObject;)V

    iput-object v5, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    .line 882
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;-><init>()V

    .line 883
    iput-object v7, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->security:Ljava/lang/String;

    .line 884
    new-instance v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;

    invoke-direct {v5}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;-><init>()V

    .line 885
    iget-object v6, v0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->sni:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_12c

    .line 886
    iget-object v6, v0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->sni:Ljava/lang/String;

    iput-object v6, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->serverName:Ljava/lang/String;

    .line 887
    :cond_12c
    iget-object v6, v0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->certificate:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_12d

    .line 888
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->certificates:Ljava/util/List;

    .line 889
    iget-object v6, v0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->certificate:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_12d

    .line 890
    iput-object v3, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->disableSystemRoot:Ljava/lang/Boolean;

    .line 891
    iget-object v6, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->certificates:Ljava/util/List;

    new-instance v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;

    invoke-direct {v7}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;-><init>()V

    .line 892
    iput-object v11, v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->usage:Ljava/lang/String;

    .line 893
    iget-object v9, v0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->certificate:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v7, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->certificate:Ljava/util/List;

    .line 894
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 895
    :cond_12d
    iget-object v6, v0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->utlsFingerprint:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_12e

    .line 896
    iget-object v6, v0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->utlsFingerprint:Ljava/lang/String;

    iput-object v6, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->fingerprint:Ljava/lang/String;

    .line 897
    :cond_12e
    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->allowInsecure:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12f

    .line 898
    iput-object v3, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->allowInsecure:Ljava/lang/Boolean;

    .line 899
    :cond_12f
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->tlsSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;

    .line 900
    invoke-virtual/range {v36 .. v36}, Lio/nekohasekai/sagernet/database/DataStore;->getEnableFragment()Z

    move-result v0

    if-eqz v0, :cond_133

    .line 901
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject;-><init>()V

    .line 902
    new-instance v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject$TLSFragmentationObject;

    invoke-direct {v5}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject$TLSFragmentationObject;-><init>()V

    .line 903
    invoke-virtual/range {v36 .. v36}, Lio/nekohasekai/sagernet/database/DataStore;->getFragmentMethod()I

    move-result v6

    if-eqz v6, :cond_132

    const/4 v13, 0x1

    if-eq v6, v13, :cond_131

    const/4 v7, 0x2

    if-eq v6, v7, :cond_130

    goto :goto_69

    .line 904
    :cond_130
    iput-object v3, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject$TLSFragmentationObject;->tlsRecordFragmentation:Ljava/lang/Boolean;

    .line 905
    iput-object v3, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject$TLSFragmentationObject;->tcpSegmentation:Ljava/lang/Boolean;

    goto :goto_69

    .line 906
    :cond_131
    iput-object v3, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject$TLSFragmentationObject;->tcpSegmentation:Ljava/lang/Boolean;

    goto :goto_69

    .line 907
    :cond_132
    iput-object v3, v5, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject$TLSFragmentationObject;->tlsRecordFragmentation:Ljava/lang/Boolean;

    .line 908
    :goto_69
    iput-object v5, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject;->tlsFragmentation:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject$TLSFragmentationObject;

    .line 909
    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;->sockopt:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject$SockoptObject;

    .line 910
    :cond_133
    iput-object v1, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->streamSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$StreamSettingsObject;

    goto/16 :goto_6a

    .line 911
    :cond_134
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13a

    .line 912
    iput-object v15, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->protocol:Ljava/lang/String;

    .line 913
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTP3OutboundConfigurationObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTP3OutboundConfigurationObject;-><init>()V

    .line 914
    iget-object v3, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTP3OutboundConfigurationObject;->address:Ljava/lang/String;

    .line 915
    iget-object v3, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTP3OutboundConfigurationObject;->port:Ljava/lang/Integer;

    .line 916
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->username:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_135

    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->username:Ljava/lang/String;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTP3OutboundConfigurationObject;->username:Ljava/lang/String;

    .line 917
    :cond_135
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->password:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_136

    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->password:Ljava/lang/String;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTP3OutboundConfigurationObject;->password:Ljava/lang/String;

    .line 918
    :cond_136
    new-instance v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;

    invoke-direct {v3}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;-><init>()V

    .line 919
    iget-object v5, v0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->sni:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_137

    .line 920
    iget-object v5, v0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->sni:Ljava/lang/String;

    iput-object v5, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->serverName:Ljava/lang/String;

    .line 921
    :cond_137
    iget-object v5, v0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->certificate:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_138

    .line 922
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->certificates:Ljava/util/List;

    .line 923
    iget-object v5, v0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->certificate:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_138

    .line 924
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->disableSystemRoot:Ljava/lang/Boolean;

    .line 925
    iget-object v5, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->certificates:Ljava/util/List;

    new-instance v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;

    invoke-direct {v6}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;-><init>()V

    .line 926
    iput-object v11, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->usage:Ljava/lang/String;

    .line 927
    iget-object v7, v0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->certificate:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject$CertificateObject;->certificate:Ljava/util/List;

    .line 928
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929
    :cond_138
    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;->allowInsecure:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_139

    .line 930
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;->allowInsecure:Ljava/lang/Boolean;

    .line 931
    :cond_139
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTP3OutboundConfigurationObject;->tlsSettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$TLSObject;

    .line 932
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$HTTP3OutboundConfigurationObject;->trustTunnelUDP:Ljava/lang/Boolean;

    .line 933
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    invoke-direct {v0, v2, v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;-><init>(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundConfigurationObject;)V

    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyOutboundConfigurationObject;

    goto :goto_6a

    .line 934
    :cond_13a
    const-string v0, "unknown protocol"

    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_13b
    :goto_6a
    move-object/from16 v0, v44

    :goto_6b
    if-eqz v38, :cond_13e

    .line 935
    move-object v6, v8

    check-cast v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->mux:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13e

    .line 936
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject$MuxObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject$MuxObject;-><init>()V

    .line 937
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject$MuxObject;->enabled:Ljava/lang/Boolean;

    .line 938
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxConcurrency:Ljava/lang/Integer;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject$MuxObject;->concurrency:Ljava/lang/Integer;

    .line 939
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->muxPacketEncoding:Ljava/lang/String;

    move-object/from16 v5, v57

    .line 940
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13c

    .line 941
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject$MuxObject;->packetEncoding:Ljava/lang/String;

    goto :goto_6c

    :cond_13c
    move-object/from16 v5, v56

    .line 942
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13d

    .line 943
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject$MuxObject;->packetEncoding:Ljava/lang/String;

    .line 944
    :cond_13d
    :goto_6c
    iput-object v1, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->mux:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject$MuxObject;

    .line 945
    :cond_13e
    instance-of v1, v8, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    if-nez v1, :cond_13f

    instance-of v1, v8, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    if-nez v1, :cond_13f

    instance-of v1, v8, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    if-nez v1, :cond_13f

    instance-of v1, v8, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    if-eqz v1, :cond_144

    .line 946
    :cond_13f
    move-object v6, v8

    check-cast v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;

    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMux:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_144

    const-string v1, "singmux"

    invoke-static {v10, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_144

    .line 947
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject$SmuxObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject$SmuxObject;-><init>()V

    .line 948
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMux:Ljava/lang/Boolean;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject$SmuxObject;->enabled:Ljava/lang/Boolean;

    .line 949
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxProtocol:Ljava/lang/String;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject$SmuxObject;->protocol:Ljava/lang/String;

    .line 950
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxMaxConnections:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_140

    .line 951
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxMaxConnections:Ljava/lang/Integer;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject$SmuxObject;->maxConnections:Ljava/lang/Integer;

    .line 952
    :cond_140
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxMinStreams:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_141

    .line 953
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxMinStreams:Ljava/lang/Integer;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject$SmuxObject;->minStreams:Ljava/lang/Integer;

    .line 954
    :cond_141
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxMaxStreams:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_142

    .line 955
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxMaxStreams:Ljava/lang/Integer;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject$SmuxObject;->maxStreams:Ljava/lang/Integer;

    .line 956
    :cond_142
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxPadding:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_143

    .line 957
    iget-object v3, v6, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->singMuxPadding:Ljava/lang/Boolean;

    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject$SmuxObject;->padding:Ljava/lang/Boolean;

    .line 958
    :cond_143
    iput-object v1, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->smux:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject$SmuxObject;

    .line 959
    :cond_144
    :goto_6d
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_145

    .line 960
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->domainStrategy:Ljava/lang/String;

    .line 961
    :cond_145
    iget-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->domainStrategy:Ljava/lang/String;

    if-nez v0, :cond_146

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getOutboundDomainStrategyForServer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_148

    .line 962
    :cond_146
    iget-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->domainStrategy:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_147

    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getOutboundDomainStrategyForServer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_148

    .line 963
    :cond_147
    iget-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->domainStrategy:Ljava/lang/String;

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getOutboundDomainStrategyForServer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_148

    .line 964
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getOutboundDomainStrategyForServer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->dialDomainStrategy:Ljava/lang/String;

    .line 965
    :cond_148
    instance-of v0, v8, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    if-eqz v0, :cond_149

    move-object v6, v8

    check-cast v6, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    iget-object v0, v6, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;->type:Ljava/lang/String;

    const-string v1, "v2ray_outbound"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    .line 966
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/gson/GsonsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, v6, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;->content:Ljava/lang/String;

    const-class v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->init()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6e

    :cond_149
    move-object v7, v2

    .line 967
    :goto_6e
    move-object v0, v7

    check-cast v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;

    move-object/from16 v1, v41

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->tag:Ljava/lang/String;

    goto :goto_6f

    :cond_14a
    move-object v10, v3

    move-object/from16 v47, v5

    move-object v2, v7

    move/from16 v37, v8

    move-object/from16 v40, v9

    move-object/from16 v49, v11

    move-object/from16 v50, v12

    move-object/from16 v51, v13

    move-object/from16 v35, v14

    move-object/from16 v39, v15

    move-object/from16 v14, p11

    move-object v8, v6

    :goto_6f
    if-nez p15, :cond_14e

    if-lez v33, :cond_14e

    if-nez v20, :cond_14c

    move-object/from16 v2, v21

    if-eqz v2, :cond_14b

    .line 968
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject$ProxySettingsObject;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject$ProxySettingsObject;-><init>()V

    .line 969
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject$ProxySettingsObject;->tag:Ljava/lang/String;

    .line 970
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject$ProxySettingsObject;->transportLayer:Ljava/lang/Boolean;

    .line 971
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->proxySettings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject$ProxySettingsObject;

    move-object/from16 v3, p1

    goto :goto_70

    :cond_14b
    const-string v0, "pastOutbound"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v19, 0x0

    throw v19

    :cond_14c
    move-object/from16 v3, p1

    move-object/from16 v2, v21

    .line 972
    iget-object v0, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->routing:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject;

    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject;->rules:Ljava/util/List;

    new-instance v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;

    invoke-direct {v4}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;-><init>()V

    move-object/from16 v5, v26

    .line 973
    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->type:Ljava/lang/String;

    if-eqz v22, :cond_14d

    .line 974
    invoke-static/range {v22 .. v22}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->inboundTag:Ljava/util/List;

    .line 975
    iput-object v1, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->outboundTag:Ljava/lang/String;

    .line 976
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_71

    .line 977
    :cond_14d
    const-string v0, "pastInboundTag"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v19, 0x0

    throw v19

    :cond_14e
    move-object/from16 v3, p1

    move-object/from16 v2, v21

    :goto_70
    move-object/from16 v5, v26

    .line 978
    :goto_71
    invoke-virtual/range {v39 .. v39}, Lio/nekohasekai/sagernet/database/ProxyEntity;->needExternal()Z

    move-result v0

    const-string v1, "-mapping-"

    if-eqz v0, :cond_14f

    if-nez p15, :cond_14f

    invoke-static/range {p14 .. p14}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    move/from16 v4, v33

    if-eq v4, v0, :cond_14f

    .line 979
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/NetsKt;->mkPort()I

    move-result v0

    move-object/from16 v4, v40

    .line 980
    iput-object v4, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->finalAddress:Ljava/lang/String;

    .line 981
    iput v0, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->finalPort:I

    const/4 v13, 0x1

    .line 982
    iput-boolean v13, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->isChain:Z

    .line 983
    iget-object v5, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->inbounds:Ljava/util/List;

    new-instance v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;

    invoke-direct {v6}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;-><init>()V

    .line 984
    iput-object v4, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->listen:Ljava/lang/String;

    .line 985
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->port:Ljava/lang/Integer;

    .line 986
    invoke-virtual/range {v39 .. v39}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, p13

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->tag:Ljava/lang/String;

    .line 987
    const-string v0, "dokodemo-door"

    iput-object v0, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->protocol:Ljava/lang/String;

    .line 988
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DokodemoDoorInboundConfigurationObject;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DokodemoDoorInboundConfigurationObject;-><init>()V

    .line 989
    iget-object v1, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DokodemoDoorInboundConfigurationObject;->address:Ljava/lang/String;

    .line 990
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->network()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DokodemoDoorInboundConfigurationObject;->network:Ljava/lang/String;

    .line 991
    iget-object v1, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DokodemoDoorInboundConfigurationObject;->port:Ljava/lang/Integer;

    .line 992
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyInboundConfigurationObject;

    invoke-direct {v1, v6, v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyInboundConfigurationObject;-><init>(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundConfigurationObject;)V

    iput-object v1, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyInboundConfigurationObject;

    .line 993
    iget-object v0, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v0

    goto/16 :goto_72

    :cond_14f
    move-object/from16 v9, p13

    move-object/from16 v4, v40

    const/4 v13, 0x1

    .line 995
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->canMapping()Z

    move-result v0

    if-eqz v0, :cond_150

    invoke-virtual/range {v39 .. v39}, Lio/nekohasekai/sagernet/database/ProxyEntity;->needExternal()Z

    move-result v0

    if-eqz v0, :cond_150

    .line 996
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/NetsKt;->mkPort()I

    move-result v0

    .line 997
    iput-object v4, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->finalAddress:Ljava/lang/String;

    .line 998
    iput v0, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->finalPort:I

    .line 999
    iget-object v6, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->inbounds:Ljava/util/List;

    new-instance v11, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;

    invoke-direct {v11}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;-><init>()V

    .line 1000
    iput-object v4, v11, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->listen:Ljava/lang/String;

    .line 1001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->port:Ljava/lang/Integer;

    .line 1002
    invoke-virtual/range {v39 .. v39}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->tag:Ljava/lang/String;

    .line 1003
    const-string v0, "dokodemo-door"

    iput-object v0, v11, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->protocol:Ljava/lang/String;

    .line 1004
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DokodemoDoorInboundConfigurationObject;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DokodemoDoorInboundConfigurationObject;-><init>()V

    .line 1005
    iget-object v1, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DokodemoDoorInboundConfigurationObject;->address:Ljava/lang/String;

    .line 1006
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->network()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DokodemoDoorInboundConfigurationObject;->network:Ljava/lang/String;

    .line 1007
    iget-object v1, v8, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$DokodemoDoorInboundConfigurationObject;->port:Ljava/lang/Integer;

    .line 1008
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyInboundConfigurationObject;

    invoke-direct {v1, v11, v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyInboundConfigurationObject;-><init>(Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundConfigurationObject;)V

    iput-object v1, v11, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$LazyInboundConfigurationObject;

    .line 1009
    iget-object v0, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->routing:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject;

    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject;->rules:Ljava/util/List;

    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;-><init>()V

    .line 1010
    iput-object v5, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->type:Ljava/lang/String;

    .line 1011
    iget-object v4, v11, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$InboundObject;->tag:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->inboundTag:Ljava/util/List;

    .line 1012
    const-string v4, "direct"

    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->outboundTag:Ljava/lang/String;

    .line 1013
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1014
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_150
    :goto_72
    if-nez v37, :cond_151

    .line 1015
    iget-object v0, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->outbounds:Ljava/util/List;

    move-object v1, v7

    check-cast v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p0

    .line 1016
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    invoke-virtual/range {v39 .. v39}, Lio/nekohasekai/sagernet/database/ProxyEntity;->needExternal()Z

    move-result v20

    move-object/from16 v21, v1

    goto :goto_73

    :cond_151
    move-object/from16 v4, p0

    move-object/from16 v21, v2

    :goto_73
    move-object/from16 v2, p4

    move-object/from16 p0, v4

    move-object v4, v9

    move-object v3, v10

    move-object/from16 v6, v23

    move-object/from16 v0, v24

    move-object/from16 v15, v25

    move/from16 v1, v27

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    move-object/from16 v14, v35

    move-object/from16 v5, v47

    move-object/from16 v11, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    goto/16 :goto_0

    .line 1018
    :cond_152
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    const/16 v19, 0x0

    throw v19

    :cond_153
    move-object/from16 v3, p1

    move-object v9, v4

    move-object/from16 v5, v26

    const/16 v19, 0x0

    move-object/from16 v4, p0

    if-eqz p15, :cond_160

    .line 1019
    invoke-interface/range {p16 .. p16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 1020
    new-instance v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ObservatoryObject;

    invoke-direct {v2}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ObservatoryObject;-><init>()V

    .line 1021
    iget-object v6, v1, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->probeUrl:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_154

    .line 1022
    sget-object v6, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/DataStore;->getConnectionTestURL()Ljava/lang/String;

    move-result-object v6

    .line 1023
    :cond_154
    iput-object v6, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ObservatoryObject;->probeURL:Ljava/lang/String;

    .line 1024
    iget-object v6, v1, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->probeInterval:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_155

    .line 1025
    iget-object v6, v1, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->probeInterval:Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "s"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ObservatoryObject;->probeInterval:Ljava/lang/String;

    .line 1026
    :cond_155
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ObservatoryObject;->enableConcurrency:Ljava/lang/Boolean;

    .line 1027
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1028
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_74
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_156

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1029
    check-cast v8, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;

    .line 1030
    iget-object v8, v8, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->tag:Ljava/lang/String;

    .line 1031
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_74

    .line 1032
    :cond_156
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v7, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ObservatoryObject;->subjectSelector:Ljava/util/Set;

    .line 1033
    new-instance v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MultiObservatoryObject$MultiObservatoryItem;

    invoke-direct {v6}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MultiObservatoryObject$MultiObservatoryItem;-><init>()V

    .line 1034
    const-string v7, "observer-"

    invoke-static {v7, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1035
    iput-object v8, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MultiObservatoryObject$MultiObservatoryItem;->tag:Ljava/lang/String;

    .line 1036
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MultiObservatoryObject$MultiObservatoryItem;->settings:Ljava/util/Map;

    .line 1037
    const-string v10, "probeURL"

    iget-object v11, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ObservatoryObject;->probeURL:Ljava/lang/String;

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    iget-object v8, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MultiObservatoryObject$MultiObservatoryItem;->settings:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "probeInterval"

    iget-object v11, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ObservatoryObject;->probeInterval:Ljava/lang/String;

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    iget-object v8, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MultiObservatoryObject$MultiObservatoryItem;->settings:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "enableConcurrency"

    iget-object v11, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ObservatoryObject;->enableConcurrency:Ljava/lang/Boolean;

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    iget-object v8, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MultiObservatoryObject$MultiObservatoryItem;->settings:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "subjectSelector"

    iget-object v2, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$ObservatoryObject;->subjectSelector:Ljava/util/Set;

    invoke-interface {v8, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    iget-object v2, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->multiObservatory:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MultiObservatoryObject;

    if-nez v2, :cond_157

    new-instance v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MultiObservatoryObject;

    invoke-direct {v2}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MultiObservatoryObject;-><init>()V

    .line 1042
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MultiObservatoryObject;->observers:Ljava/util/List;

    .line 1043
    iput-object v2, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->multiObservatory:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MultiObservatoryObject;

    .line 1044
    :cond_157
    iget-object v2, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->multiObservatory:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MultiObservatoryObject;

    iget-object v2, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MultiObservatoryObject;->observers:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1045
    iget-object v2, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->routing:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject;

    iget-object v8, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject;->balancers:Ljava/util/List;

    if-nez v8, :cond_158

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject;->balancers:Ljava/util/List;

    .line 1046
    :cond_158
    iget-object v2, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->routing:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject;

    iget-object v2, v2, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject;->balancers:Ljava/util/List;

    new-instance v8, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$BalancerObject;

    invoke-direct {v8}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$BalancerObject;-><init>()V

    .line 1047
    const-string v10, "balancer-"

    .line 1048
    invoke-static {v10, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1049
    iput-object v10, v8, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$BalancerObject;->tag:Ljava/lang/String;

    .line 1050
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1051
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_75
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_159

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1052
    check-cast v11, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;

    .line 1053
    iget-object v11, v11, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$OutboundObject;->tag:Ljava/lang/String;

    .line 1054
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_75

    .line 1055
    :cond_159
    iput-object v10, v8, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$BalancerObject;->selector:Ljava/util/List;

    .line 1056
    iget-object v4, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->multiObservatory:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MultiObservatoryObject;

    if-nez v4, :cond_15a

    .line 1057
    new-instance v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MultiObservatoryObject;

    invoke-direct {v4}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MultiObservatoryObject;-><init>()V

    .line 1058
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v4, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MultiObservatoryObject;->observers:Ljava/util/List;

    .line 1059
    iput-object v4, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig;->multiObservatory:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MultiObservatoryObject;

    .line 1060
    :cond_15a
    new-instance v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$BalancerObject$StrategyObject;

    invoke-direct {v3}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$BalancerObject$StrategyObject;-><init>()V

    .line 1061
    iget-object v1, v1, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->strategy:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_15b

    goto :goto_76

    :cond_15b
    move-object/from16 v1, v19

    :goto_76
    if-nez v1, :cond_15c

    const-string v1, "random"

    :cond_15c
    iput-object v1, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$BalancerObject$StrategyObject;->type:Ljava/lang/String;

    .line 1062
    const-string v4, "leastPing"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15e

    const-string v4, "leastLoad"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15d

    goto :goto_77

    .line 1063
    :cond_15d
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$BalancerObject$StrategyObject$strategyConfig;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$BalancerObject$StrategyObject$strategyConfig;-><init>()V

    .line 1064
    invoke-static {v7, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1065
    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$BalancerObject$StrategyObject$strategyConfig;->observerTag:Ljava/lang/String;

    .line 1066
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$BalancerObject$StrategyObject$strategyConfig;->aliveOnly:Ljava/lang/Boolean;

    .line 1067
    iput-object v1, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$BalancerObject$StrategyObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$BalancerObject$StrategyObject$strategyConfig;

    goto :goto_78

    .line 1068
    :cond_15e
    :goto_77
    new-instance v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$BalancerObject$StrategyObject$strategyConfig;

    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$BalancerObject$StrategyObject$strategyConfig;-><init>()V

    .line 1069
    invoke-static {v7, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1070
    iput-object v4, v1, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$BalancerObject$StrategyObject$strategyConfig;->observerTag:Ljava/lang/String;

    .line 1071
    iput-object v1, v3, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$BalancerObject$StrategyObject;->settings:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$BalancerObject$StrategyObject$strategyConfig;

    .line 1072
    :goto_78
    iput-object v3, v8, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$BalancerObject;->strategy:Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$BalancerObject$StrategyObject;

    .line 1073
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1074
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_160

    .line 1075
    iget-object v0, v6, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$MultiObservatoryObject$MultiObservatoryItem;->settings:Ljava/util/Map;

    const-string v1, "probeURL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getConnectionTestURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15f

    move-object/from16 v1, p2

    .line 1076
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1077
    :cond_15f
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;-><init>()V

    .line 1078
    iput-object v5, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->type:Ljava/lang/String;

    .line 1079
    const-string v1, "tcp,udp"

    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->network:Ljava/lang/String;

    .line 1080
    const-string v1, "balancer-"

    .line 1081
    invoke-static {v1, v9}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1082
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/v2ray/V2RayConfig$RoutingObject$RuleObject;->balancerTag:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 1083
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_160
    return-object v24

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e11976c -> :sswitch_a
        -0x1ba13da5 -> :sswitch_9
        0xedc -> :sswitch_8
        0x19e18 -> :sswitch_7
        0x1bfe1 -> :sswitch_6
        0x308c1e -> :sswitch_5
        0x310888 -> :sswitch_4
        0x33143e -> :sswitch_3
        0x35223e -> :sswitch_2
        0x62f8c1b -> :sswitch_1
        0x182306a2 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final buildV2RayConfig$lambda$6$0(Lio/nekohasekai/sagernet/database/ProxyEntity;)Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getBalancerBean()Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final buildV2RayConfig$resolveChain(Lio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_f

    .line 10
    check-cast v0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 12
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->type:Ljava/lang/Integer;

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    sget-object v1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 25
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->proxies:Ljava/util/List;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {v1, v0}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getEntities(Ljava/util/List;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_1
    :goto_0
    sget-object v1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 42
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 45
    move-result-object v1

    .line 46
    iget-object v3, v0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->groupId:Ljava/lang/Long;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 54
    move-result-wide v3

    .line 55
    invoke-interface {v1, v3, v4}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getByGroup(J)Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 81
    iget-object v6, v0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->nameFilter:Ljava/lang/String;

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v6, v0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->nameFilter:Ljava/lang/String;

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 108
    move-result-object v5

    .line 109
    iget-object v5, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_2

    .line 124
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v3

    .line 137
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    move-object v5, v4

    .line 148
    check-cast v5, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 150
    iget-object v6, v0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->nameFilter1:Ljava/lang/String;

    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_6

    .line 161
    const/4 v5, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    iget-object v6, v0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;->nameFilter1:Ljava/lang/String;

    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 178
    move-result-object v5

    .line 179
    iget-object v5, v5, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 191
    move-result v5

    .line 192
    :goto_4
    if-eqz v5, :cond_5

    .line 194
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    move-object v0, v1

    .line 199
    :goto_5
    const/16 v1, 0xa

    .line 201
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 204
    move-result v1

    .line 205
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 208
    move-result v1

    .line 209
    const/16 v2, 0x10

    .line 211
    if-ge v1, v2, :cond_8

    .line 213
    const/16 v1, 0x10

    .line 215
    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 217
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v0

    .line 224
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_9

    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    move-object v3, v1

    .line 235
    check-cast v3, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 237
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 240
    move-result-wide v3

    .line 241
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    goto :goto_6

    .line 249
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 251
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v1

    .line 262
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_e

    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/Number;

    .line 274
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 277
    move-result-wide v3

    .line 278
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 288
    if-nez v3, :cond_b

    .line 290
    goto :goto_7

    .line 291
    :cond_b
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 294
    move-result-wide v4

    .line 295
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 298
    move-result-wide v6

    .line 299
    cmp-long v8, v4, v6

    .line 301
    if-eqz v8, :cond_a

    .line 303
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getType()I

    .line 306
    move-result v4

    .line 307
    const/16 v5, 0x8

    .line 309
    if-eq v4, v5, :cond_d

    .line 311
    const/16 v5, 0xe

    .line 313
    if-eq v4, v5, :cond_c

    .line 315
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    goto :goto_7

    .line 319
    :cond_c
    const-string p0, "Nested balancers are not supported"

    .line 321
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 324
    :goto_8
    const/4 p0, 0x0

    .line 325
    return-object p0

    .line 326
    :cond_d
    const-string p0, "Chain is incompatible with balancer"

    .line 328
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 331
    goto :goto_8

    .line 332
    :cond_e
    return-object v0

    .line 333
    :cond_f
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildV2RayConfig$resolveChainRecursively(Lio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/util/List;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    new-instance v1, Lkotlin/collections/ReversedList;

    .line 342
    invoke-direct {v1, v0}, Lkotlin/collections/ReversedList;-><init>(Ljava/util/List;)V

    .line 345
    sget-object v0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 347
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 354
    move-result-wide v4

    .line 355
    invoke-interface {v3, v4, v5}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 358
    move-result-object p0

    .line 359
    if-eqz p0, :cond_1b

    .line 361
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getFrontProxy()J

    .line 364
    move-result-wide v3

    .line 365
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    move-result-object v5

    .line 369
    const-wide/16 v6, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    cmp-long v9, v3, v6

    .line 374
    if-lez v9, :cond_10

    .line 376
    const/4 v3, 0x1

    .line 377
    goto :goto_9

    .line 378
    :cond_10
    const/4 v3, 0x0

    .line 379
    :goto_9
    const/4 v4, 0x0

    .line 380
    if-eqz v3, :cond_11

    .line 382
    goto :goto_a

    .line 383
    :cond_11
    move-object v5, v4

    .line 384
    :goto_a
    if-eqz v5, :cond_15

    .line 386
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 389
    move-result-wide v9

    .line 390
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 393
    move-result-object v3

    .line 394
    invoke-interface {v3, v9, v10}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 397
    move-result-object v3

    .line 398
    if-eqz v3, :cond_14

    .line 400
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 403
    move-result-object v5

    .line 404
    instance-of v9, v5, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 406
    if-nez v9, :cond_13

    .line 408
    instance-of v5, v5, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 410
    if-nez v5, :cond_12

    .line 412
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 415
    goto :goto_b

    .line 416
    :cond_12
    const-string p0, "Front proxy is incompatible with chain"

    .line 418
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 421
    goto :goto_8

    .line 422
    :cond_13
    const-string p0, "Front proxy is incompatible with balancer"

    .line 424
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 427
    goto :goto_8

    .line 428
    :cond_14
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 431
    move-result-object p0

    .line 432
    const-string v0, "front proxy set but not found for group "

    .line 434
    invoke-static {p0, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    goto :goto_8

    .line 438
    :cond_15
    :goto_b
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getLandingProxy()J

    .line 441
    move-result-wide v9

    .line 442
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    move-result-object v3

    .line 446
    cmp-long v5, v9, v6

    .line 448
    if-lez v5, :cond_16

    .line 450
    goto :goto_c

    .line 451
    :cond_16
    const/4 v2, 0x0

    .line 452
    :goto_c
    if-eqz v2, :cond_17

    .line 454
    move-object v4, v3

    .line 455
    :cond_17
    if-eqz v4, :cond_1b

    .line 457
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 460
    move-result-wide v2

    .line 461
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v0, v2, v3}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_1a

    .line 471
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 474
    move-result-object p0

    .line 475
    instance-of v2, p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 477
    if-nez v2, :cond_19

    .line 479
    instance-of p0, p0, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 481
    if-nez p0, :cond_18

    .line 483
    invoke-virtual {v1, v8, v0}, Lkotlin/collections/ReversedList;->add(ILjava/lang/Object;)V

    .line 486
    return-object v1

    .line 487
    :cond_18
    const-string p0, "Landing proxy is incompatible with chain"

    .line 489
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 492
    goto/16 :goto_8

    .line 494
    :cond_19
    const-string p0, "Landing proxy is incompatible with balancer"

    .line 496
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 499
    goto/16 :goto_8

    .line 501
    :cond_1a
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyGroup;->displayName()Ljava/lang/String;

    .line 504
    move-result-object p0

    .line 505
    const-string v0, "landing proxy set but not found for group "

    .line 507
    invoke-static {p0, v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    goto/16 :goto_8

    .line 512
    :cond_1b
    return-object v1
.end method

.method private static final buildV2RayConfig$resolveChainRecursively(Lio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 7
    if-nez v1, :cond_9

    .line 9
    instance-of v1, v0, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_8

    .line 15
    sget-object p0, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 17
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 20
    move-result-object p0

    .line 21
    check-cast v0, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 23
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;->proxies:Ljava/util/List;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface {p0, v1}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getEntities(Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    const/16 v1, 0xa

    .line 34
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 41
    move-result v1

    .line 42
    const/16 v4, 0x10

    .line 44
    if-ge v1, v4, :cond_0

    .line 46
    const/16 v1, 0x10

    .line 48
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 70
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 84
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    iget-object v1, v0, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;->proxies:Ljava/util/List;

    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_7

    .line 99
    add-int/lit8 v5, v2, 0x1

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 107
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 113
    if-nez v6, :cond_2

    .line 115
    goto :goto_4

    .line 116
    :cond_2
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/ProxyEntity;->requireBean()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->canMapping()Z

    .line 123
    move-result v7

    .line 124
    const-string v8, "Configuration "

    .line 126
    if-nez v7, :cond_4

    .line 128
    if-nez v2, :cond_3

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, " can be the front proxy only."

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0

    .line 162
    :cond_4
    :goto_2
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getType()I

    .line 165
    move-result v7

    .line 166
    const/16 v9, 0x12

    .line 168
    if-ne v7, v9, :cond_6

    .line 170
    iget-object v7, v0, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;->proxies:Ljava/util/List;

    .line 172
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 175
    move-result v7

    .line 176
    sub-int/2addr v7, v3

    .line 177
    if-ne v2, v7, :cond_5

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    invoke-virtual {v6}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, " can be the landing proxy only."

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p0

    .line 211
    :cond_6
    :goto_3
    invoke-static {v6}, Lio/nekohasekai/sagernet/fmt/ConfigBuilderKt;->buildV2RayConfig$resolveChainRecursively(Lio/nekohasekai/sagernet/database/ProxyEntity;)Ljava/util/List;

    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    :goto_4
    move v2, v5

    .line 219
    goto :goto_1

    .line 220
    :cond_7
    return-object p0

    .line 221
    :cond_8
    new-array v0, v3, [Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 223
    aput-object p0, v0, v2

    .line 225
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_9
    const-string p0, "Chain is incompatible with balancer"

    .line 232
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 235
    const/4 p0, 0x0

    .line 236
    return-object p0
.end method
