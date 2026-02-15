.class public final Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2FmtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static final parseHysteria2(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "://"

    .line 6
    invoke-static {p0, v0, p0}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "@"

    .line 12
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v3, "#"

    .line 18
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "?"

    .line 24
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v3, "/"

    .line 30
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v3, "]"

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    move-result v3

    .line 40
    const-string v4, ":"

    .line 42
    const-string v5, ""

    .line 44
    if-nez v3, :cond_0

    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-static {v3, v1, v4}, Lkotlin/text/StringsKt;->lastIndexOf$default(ILjava/lang/String;Ljava/lang/String;)I

    .line 50
    move-result v3

    .line 51
    if-lez v3, :cond_0

    .line 53
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v1, v5

    .line 59
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    move-result v3

    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    if-lez v3, :cond_1

    .line 68
    invoke-static {v1, v8, v6, v7}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isValidHysteriaMultiPort$default(Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    const-string v9, ":0"

    .line 88
    invoke-static {p0, v3, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v3, p0

    .line 94
    :goto_1
    invoke-static {v3}, Llibcore/Libcore;->parseURL(Ljava/lang/String;)Llibcore/URL;

    .line 97
    move-result-object v3

    .line 98
    new-instance v9, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    .line 100
    invoke-direct {v9}, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;-><init>()V

    .line 103
    invoke-interface {v3}, Llibcore/URL;->getFragment()Ljava/lang/String;

    .line 106
    move-result-object v10

    .line 107
    iput-object v10, v9, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 109
    invoke-interface {v3}, Llibcore/URL;->getHost()Ljava/lang/String;

    .line 112
    move-result-object v10

    .line 113
    iput-object v10, v9, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118
    move-result v10

    .line 119
    if-lez v10, :cond_2

    .line 121
    invoke-static {v1, v8, v6, v7}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isValidHysteriaMultiPort$default(Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_2

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-interface {v3}, Llibcore/URL;->getPort()I

    .line 131
    move-result v1

    .line 132
    if-lez v1, :cond_3

    .line 134
    invoke-interface {v3}, Llibcore/URL;->getPort()I

    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const-string v1, "443"

    .line 145
    :goto_2
    iput-object v1, v9, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->serverPorts:Ljava/lang/String;

    .line 147
    const-string v1, "mport"

    .line 149
    invoke-static {v3, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_5

    .line 155
    invoke-static {v1, v8, v6, v7}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isValidHysteriaMultiPort$default(Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move-object v1, v7

    .line 163
    :goto_3
    if-eqz v1, :cond_5

    .line 165
    iput-object v1, v9, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->serverPorts:Ljava/lang/String;

    .line 167
    :cond_5
    invoke-interface {v3}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_6

    .line 180
    invoke-interface {v3}, Llibcore/URL;->getPassword()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_6

    .line 193
    invoke-static {p0, v0, p0}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_a

    .line 207
    iput-object v4, v9, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->auth:Ljava/lang/String;

    .line 209
    goto/16 :goto_5

    .line 211
    :cond_6
    invoke-interface {v3}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 221
    move-result v1

    .line 222
    if-lez v1, :cond_8

    .line 224
    invoke-interface {v3}, Llibcore/URL;->getPassword()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_8

    .line 237
    invoke-static {p0, v0, p0}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_7

    .line 251
    invoke-interface {v3}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0, v4}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object p0

    .line 259
    goto :goto_4

    .line 260
    :cond_7
    invoke-interface {v3}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 263
    move-result-object p0

    .line 264
    :goto_4
    iput-object p0, v9, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->auth:Ljava/lang/String;

    .line 266
    goto :goto_5

    .line 267
    :cond_8
    invoke-interface {v3}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 277
    move-result p0

    .line 278
    if-nez p0, :cond_9

    .line 280
    invoke-interface {v3}, Llibcore/URL;->getPassword()Ljava/lang/String;

    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 290
    move-result p0

    .line 291
    if-lez p0, :cond_9

    .line 293
    invoke-interface {v3}, Llibcore/URL;->getPassword()Ljava/lang/String;

    .line 296
    move-result-object p0

    .line 297
    invoke-static {v4, p0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object p0

    .line 301
    iput-object p0, v9, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->auth:Ljava/lang/String;

    .line 303
    goto :goto_5

    .line 304
    :cond_9
    invoke-interface {v3}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 314
    move-result p0

    .line 315
    if-lez p0, :cond_a

    .line 317
    invoke-interface {v3}, Llibcore/URL;->getPassword()Ljava/lang/String;

    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 327
    move-result p0

    .line 328
    if-lez p0, :cond_a

    .line 330
    invoke-interface {v3}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 333
    move-result-object p0

    .line 334
    invoke-interface {v3}, Llibcore/URL;->getPassword()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {p0, v4, v0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object p0

    .line 342
    iput-object p0, v9, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->auth:Ljava/lang/String;

    .line 344
    :cond_a
    :goto_5
    const-string p0, "sni"

    .line 346
    invoke-static {v3, p0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameterNotBlank(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object p0

    .line 350
    if-eqz p0, :cond_b

    .line 352
    iput-object p0, v9, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->sni:Ljava/lang/String;

    .line 354
    :cond_b
    const-string p0, "insecure"

    .line 356
    invoke-static {v3, p0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object p0

    .line 360
    const-string v0, "true"

    .line 362
    const-string v1, "1"

    .line 364
    if-eqz p0, :cond_e

    .line 366
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_d

    .line 372
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_c

    .line 378
    goto :goto_6

    .line 379
    :cond_c
    move-object p0, v7

    .line 380
    :cond_d
    :goto_6
    if-eqz p0, :cond_e

    .line 382
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 384
    iput-object p0, v9, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->allowInsecure:Ljava/lang/Boolean;

    .line 386
    :cond_e
    const-string p0, "allow_insecure"

    .line 388
    invoke-static {v3, p0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object p0

    .line 392
    if-eqz p0, :cond_11

    .line 394
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_10

    .line 400
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_f

    .line 406
    goto :goto_7

    .line 407
    :cond_f
    move-object p0, v7

    .line 408
    :cond_10
    :goto_7
    if-eqz p0, :cond_11

    .line 410
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 412
    iput-object p0, v9, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->allowInsecure:Ljava/lang/Boolean;

    .line 414
    :cond_11
    const-string p0, "allowInsecure"

    .line 416
    invoke-static {v3, p0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    move-result-object p0

    .line 420
    if-eqz p0, :cond_14

    .line 422
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_12

    .line 428
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_13

    .line 434
    :cond_12
    move-object v7, p0

    .line 435
    :cond_13
    if-eqz v7, :cond_14

    .line 437
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 439
    iput-object p0, v9, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->allowInsecure:Ljava/lang/Boolean;

    .line 441
    :cond_14
    const-string p0, "pinSHA256"

    .line 443
    invoke-static {v3, p0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object p0

    .line 447
    if-eqz p0, :cond_15

    .line 449
    invoke-static {p0, v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object p0

    .line 453
    const-string v0, "-"

    .line 455
    invoke-static {p0, v0, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object p0

    .line 459
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 461
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    iput-object p0, v9, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 470
    :cond_15
    const-string p0, "obfs"

    .line 472
    invoke-static {v3, p0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object p0

    .line 476
    if-eqz p0, :cond_18

    .line 478
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 481
    move-result v0

    .line 482
    if-lez v0, :cond_17

    .line 484
    const-string v0, "salamander"

    .line 486
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result p0

    .line 490
    if-eqz p0, :cond_16

    .line 492
    goto :goto_8

    .line 493
    :cond_16
    const-string p0, "unsupported obfs"

    .line 495
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 498
    const/4 p0, 0x0

    .line 499
    return-object p0

    .line 500
    :cond_17
    :goto_8
    const-string p0, "obfs-password"

    .line 502
    invoke-static {v3, p0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    move-result-object p0

    .line 506
    if-eqz p0, :cond_18

    .line 508
    iput-object p0, v9, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->obfs:Ljava/lang/String;

    .line 510
    :cond_18
    return-object v9
.end method

.method public static final toUri(Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->serverPorts:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isValidHysteriaPort$default(Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 18
    const-string v0, "hysteria2"

    .line 20
    invoke-static {v0}, Llibcore/Libcore;->newURL(Ljava/lang/String;)Llibcore/URL;

    .line 23
    move-result-object v0

    .line 24
    iget-object v4, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_8

    .line 32
    invoke-interface {v0, v4}, Llibcore/URL;->setHost(Ljava/lang/String;)V

    .line 35
    iget-object v4, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->serverPorts:Ljava/lang/String;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v4, v1, v2, v3}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isValidHysteriaMultiPort$default(Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v4, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->serverPorts:Ljava/lang/String;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result v4

    .line 57
    :goto_0
    invoke-interface {v0, v4}, Llibcore/URL;->setPort(I)V

    .line 60
    iget-object v4, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->auth:Ljava/lang/String;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 68
    move-result v4

    .line 69
    if-lez v4, :cond_1

    .line 71
    iget-object v4, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->auth:Ljava/lang/String;

    .line 73
    invoke-interface {v0, v4}, Llibcore/URL;->setUsername(Ljava/lang/String;)V

    .line 76
    :cond_1
    iget-object v4, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->sni:Ljava/lang/String;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84
    move-result v4

    .line 85
    if-lez v4, :cond_2

    .line 87
    const-string v4, "sni"

    .line 89
    iget-object v5, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->sni:Ljava/lang/String;

    .line 91
    invoke-interface {v0, v4, v5}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_2
    iget-object v4, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->allowInsecure:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 102
    iget-object v4, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_3

    .line 113
    iget-object v4, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_3

    .line 124
    const-string v4, "insecure"

    .line 126
    const-string v5, "1"

    .line 128
    invoke-interface {v0, v4, v5}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_3
    iget-object v4, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 139
    move-result v4

    .line 140
    const-string v5, ":"

    .line 142
    if-lez v4, :cond_4

    .line 144
    iget-object v4, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {v4}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/String;

    .line 159
    const-string v6, ""

    .line 161
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 167
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    const-string v6, "pinSHA256"

    .line 176
    invoke-interface {v0, v6, v4}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_4
    iget-object v4, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->obfs:Ljava/lang/String;

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 187
    move-result v4

    .line 188
    if-lez v4, :cond_5

    .line 190
    const-string v4, "obfs"

    .line 192
    const-string v6, "salamander"

    .line 194
    invoke-interface {v0, v4, v6}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v4, "obfs-password"

    .line 199
    iget-object v6, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->obfs:Ljava/lang/String;

    .line 201
    invoke-interface {v0, v4, v6}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_5
    iget-object v4, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 212
    move-result v4

    .line 213
    if-lez v4, :cond_6

    .line 215
    iget-object v4, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 217
    invoke-interface {v0, v4}, Llibcore/URL;->setFragment(Ljava/lang/String;)V

    .line 220
    :cond_6
    const-string v4, "/"

    .line 222
    invoke-interface {v0, v4}, Llibcore/URL;->setRawPath(Ljava/lang/String;)V

    .line 225
    invoke-interface {v0}, Llibcore/URL;->getString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    iget-object v6, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->serverPorts:Ljava/lang/String;

    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-static {v6, v1, v2, v3}, Lio/nekohasekai/sagernet/ktx/NetsKt;->isValidHysteriaMultiPort$default(Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_7

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    const-string v1, "://"

    .line 245
    invoke-static {v0, v1, v0}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    const-string v2, "@"

    .line 251
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    invoke-static {v5, v1, v4}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;->serverPorts:Ljava/lang/String;

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object p0

    .line 284
    invoke-static {v0, v1, p0}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :cond_7
    return-object v0

    .line 290
    :cond_8
    const-string p0, "empty server address"

    .line 292
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 295
    const/4 p0, 0x0

    .line 296
    return-object p0

    .line 297
    :cond_9
    const-string p0, "invalid port"

    .line 299
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 302
    const/4 p0, 0x0

    .line 303
    return-object p0
.end method
