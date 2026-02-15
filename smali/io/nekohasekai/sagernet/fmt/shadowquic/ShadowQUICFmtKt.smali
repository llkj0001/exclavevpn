.class public final Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICFmtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static final buildShadowQUICConfig(Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;ILkotlin/jvm/functions/Function0;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;",
            "I",
            "Lkotlin/jvm/functions/Function0;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v2, "socks"

    .line 16
    const-string v3, "type"

    .line 18
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v2, "127.0.0.1"

    .line 23
    invoke-static {v2, p1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->joinHostPort(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string v2, "bind-addr"

    .line 29
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string p1, "inbound"

    .line 34
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->useSunnyQUIC:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    const-string v1, "sunnyquic"

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "shadowquic"

    .line 55
    :goto_0
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->finalAddress:Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget v2, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->finalPort:I

    .line 65
    invoke-static {v1, v2}, Lio/nekohasekai/sagernet/ktx/NetsKt;->joinHostPort(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "addr"

    .line 71
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->password:Ljava/lang/String;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_1

    .line 85
    const-string v1, "password"

    .line 87
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->password:Ljava/lang/String;

    .line 89
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->username:Ljava/lang/String;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_2

    .line 103
    const-string v1, "username"

    .line 105
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->username:Ljava/lang/String;

    .line 107
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->sni:Ljava/lang/String;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118
    move-result v1

    .line 119
    if-lez v1, :cond_3

    .line 121
    const-string v1, "server-name"

    .line 123
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->sni:Ljava/lang/String;

    .line 125
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->disableALPN:Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v1

    .line 134
    const-string v2, "alpn"

    .line 136
    if-eqz v1, :cond_4

    .line 138
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 140
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->alpn:Ljava/lang/String;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 152
    move-result v1

    .line 153
    if-lez v1, :cond_5

    .line 155
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->alpn:Ljava/lang/String;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_5
    :goto_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->congestionControl:Ljava/lang/String;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 175
    move-result v1

    .line 176
    if-lez v1, :cond_6

    .line 178
    const-string v1, "congestion-control"

    .line 180
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->congestionControl:Ljava/lang/String;

    .line 182
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_6
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->zeroRTT:Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 193
    const-string v1, "zero-rtt"

    .line 195
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->zeroRTT:Ljava/lang/Boolean;

    .line 197
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_7
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->udpOverStream:Ljava/lang/Boolean;

    .line 202
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_8

    .line 208
    const-string v1, "over-stream"

    .line 210
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->udpOverStream:Ljava/lang/Boolean;

    .line 212
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_8
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->useSunnyQUIC:Ljava/lang/Boolean;

    .line 217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_9

    .line 223
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->certificate:Ljava/lang/String;

    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 231
    move-result v1

    .line 232
    if-lez v1, :cond_9

    .line 234
    if-eqz p2, :cond_9

    .line 236
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Ljava/io/File;

    .line 242
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;->certificate:Ljava/lang/String;

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-static {p2, p0}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    .line 250
    const-string p0, "cert-path"

    .line 252
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_9
    const/4 p0, 0x1

    .line 260
    if-nez p3, :cond_a

    .line 262
    sget-object p2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 264
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/DataStore;->getServiceMode()Ljava/lang/String;

    .line 267
    move-result-object p3

    .line 268
    const-string v1, "vpn"

    .line 270
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result p3

    .line 274
    if-eqz p3, :cond_a

    .line 276
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/DataStore;->getTunImplementation()I

    .line 279
    move-result p3

    .line 280
    if-ne p3, p0, :cond_a

    .line 282
    sget-object p3, Lio/nekohasekai/sagernet/SagerNet;->Companion:Lio/nekohasekai/sagernet/SagerNet$Companion;

    .line 284
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getStarted()Z

    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_a

    .line 290
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/DataStore;->getStartedProfile()J

    .line 293
    move-result-wide v1

    .line 294
    const-wide/16 v3, 0x0

    .line 296
    cmp-long p2, v1, v3

    .line 298
    if-lez p2, :cond_a

    .line 300
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/SagerNet$Companion;->getDeviceStorage()Landroid/app/Application;

    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 311
    move-result-object p2

    .line 312
    new-instance p3, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string p2, "/protect_path"

    .line 322
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object p2

    .line 329
    const-string p3, "protect-path"

    .line 331
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_a
    const-string p2, "outbound"

    .line 336
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 341
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/DataStore;->getLogLevel()I

    .line 344
    move-result p1

    .line 345
    const-string p2, "error"

    .line 347
    if-eq p1, p0, :cond_e

    .line 349
    const/4 p3, 0x2

    .line 350
    if-eq p1, p3, :cond_d

    .line 352
    const/4 p3, 0x3

    .line 353
    if-eq p1, p3, :cond_c

    .line 355
    const/4 p3, 0x4

    .line 356
    if-eq p1, p3, :cond_b

    .line 358
    goto :goto_2

    .line 359
    :cond_b
    const-string p2, "trace"

    .line 361
    goto :goto_2

    .line 362
    :cond_c
    const-string p2, "info"

    .line 364
    goto :goto_2

    .line 365
    :cond_d
    const-string p2, "warn"

    .line 367
    :cond_e
    :goto_2
    const-string p1, "log-level"

    .line 369
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    new-instance p1, Lorg/yaml/snakeyaml/DumperOptions;

    .line 374
    invoke-direct {p1}, Lorg/yaml/snakeyaml/DumperOptions;-><init>()V

    .line 377
    sget-object p2, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->BLOCK:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 379
    invoke-virtual {p1, p2}, Lorg/yaml/snakeyaml/DumperOptions;->setDefaultFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 382
    invoke-virtual {p1, p0}, Lorg/yaml/snakeyaml/DumperOptions;->setPrettyFlow(Z)V

    .line 385
    new-instance p0, Lorg/yaml/snakeyaml/Yaml;

    .line 387
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/Yaml;-><init>(Lorg/yaml/snakeyaml/DumperOptions;)V

    .line 390
    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/Yaml;->dump(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    return-object p0
.end method

.method public static synthetic buildShadowQUICConfig$default(Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;ILkotlin/jvm/functions/Function0;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICFmtKt;->buildShadowQUICConfig(Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;ILkotlin/jvm/functions/Function0;Z)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
