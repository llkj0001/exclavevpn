.class public final Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardFmtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static final parseWireGuard(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static/range {p0 .. p0}, Llibcore/Libcore;->parseURL(Ljava/lang/String;)Llibcore/URL;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 10
    invoke-direct {v1}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;-><init>()V

    .line 13
    invoke-interface {v0}, Llibcore/URL;->getHost()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 19
    invoke-interface {v0}, Llibcore/URL;->getPort()I

    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-lez v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v4

    .line 32
    :goto_0
    if-nez v3, :cond_1

    .line 34
    const v2, 0xca6c

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    :cond_1
    iput-object v3, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 43
    invoke-interface {v0}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x2d

    .line 56
    const/16 v5, 0x2f

    .line 58
    const/16 v6, 0x5f

    .line 60
    const-string v7, "="

    .line 62
    const/16 v8, 0x2b

    .line 64
    if-lez v2, :cond_3

    .line 66
    invoke-interface {v0}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->privateKey:Ljava/lang/String;

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    move-result v2

    .line 93
    if-ne v2, v8, :cond_2

    .line 95
    iget-object v2, v1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->privateKey:Ljava/lang/String;

    .line 97
    invoke-static {v2, v7}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->privateKey:Ljava/lang/String;

    .line 103
    :cond_2
    const-string v2, "10.0.0.1/32\nfd59:7153:2388:b5fd:0000:0000:0000:0001/128"

    .line 105
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->localAddress:Ljava/lang/String;

    .line 107
    :cond_3
    const-string v2, "privatekey"

    .line 109
    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_4

    .line 115
    const-string v2, "privateKey"

    .line 117
    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    :cond_4
    const/16 v9, 0x10

    .line 123
    const/16 v10, 0x40

    .line 125
    const/16 v11, 0xa

    .line 127
    if-eqz v2, :cond_7

    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 132
    move-result v12

    .line 133
    if-ne v12, v10, :cond_6

    .line 135
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    .line 138
    move-result-object v12

    .line 139
    invoke-static {v2}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 142
    move-result-object v2

    .line 143
    new-instance v13, Ljava/util/ArrayList;

    .line 145
    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 148
    move-result v14

    .line 149
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v2

    .line 156
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_5

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Ljava/lang/String;

    .line 168
    invoke-static {v9}, Lkotlin/collections/MapsKt__MapsKt;->checkRadix(I)V

    .line 171
    invoke-static {v14, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 174
    move-result v14

    .line 175
    int-to-byte v14, v14

    .line 176
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/ArrayList;)[B

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v12, v2}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->privateKey:Ljava/lang/String;

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->privateKey:Ljava/lang/String;

    .line 211
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 214
    move-result v2

    .line 215
    if-ne v2, v8, :cond_7

    .line 217
    iget-object v2, v1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->privateKey:Ljava/lang/String;

    .line 219
    invoke-static {v2, v7}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->privateKey:Ljava/lang/String;

    .line 225
    :cond_7
    :goto_2
    const-string v2, "address"

    .line 227
    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    if-nez v2, :cond_8

    .line 233
    const-string v2, "ip"

    .line 235
    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    :cond_8
    if-eqz v2, :cond_a

    .line 241
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 244
    move-result v12

    .line 245
    if-lez v12, :cond_9

    .line 247
    goto :goto_3

    .line 248
    :cond_9
    move-object v2, v4

    .line 249
    :goto_3
    if-eqz v2, :cond_a

    .line 251
    const-string v12, ","

    .line 253
    filled-new-array {v12}, [Ljava/lang/String;

    .line 256
    move-result-object v12

    .line 257
    invoke-static {v2, v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 260
    move-result-object v13

    .line 261
    const/16 v17, 0x0

    .line 263
    const/16 v18, 0x3e

    .line 265
    const-string v14, "\n"

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 270
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->localAddress:Ljava/lang/String;

    .line 276
    :cond_a
    const-string v2, "publickey"

    .line 278
    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    if-nez v2, :cond_b

    .line 284
    const-string v2, "publicKey"

    .line 286
    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    :cond_b
    if-eqz v2, :cond_e

    .line 292
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 295
    move-result v12

    .line 296
    if-ne v12, v10, :cond_d

    .line 298
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    .line 301
    move-result-object v12

    .line 302
    invoke-static {v2}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 305
    move-result-object v2

    .line 306
    new-instance v13, Ljava/util/ArrayList;

    .line 308
    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 311
    move-result v14

    .line 312
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v2

    .line 319
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v14

    .line 323
    if-eqz v14, :cond_c

    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v14

    .line 329
    check-cast v14, Ljava/lang/String;

    .line 331
    invoke-static {v9}, Lkotlin/collections/MapsKt__MapsKt;->checkRadix(I)V

    .line 334
    invoke-static {v14, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 337
    move-result v14

    .line 338
    int-to-byte v14, v14

    .line 339
    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 342
    move-result-object v14

    .line 343
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    goto :goto_4

    .line 347
    :cond_c
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/ArrayList;)[B

    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v12, v2}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 354
    move-result-object v2

    .line 355
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPublicKey:Ljava/lang/String;

    .line 357
    goto :goto_5

    .line 358
    :cond_d
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPublicKey:Ljava/lang/String;

    .line 374
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 377
    move-result v2

    .line 378
    if-ne v2, v8, :cond_e

    .line 380
    iget-object v2, v1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPublicKey:Ljava/lang/String;

    .line 382
    invoke-static {v2, v7}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPublicKey:Ljava/lang/String;

    .line 388
    :cond_e
    :goto_5
    const-string v2, "presharedkey"

    .line 390
    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameterNotBlank(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 394
    if-nez v2, :cond_f

    .line 396
    const-string v2, "preSharedKey"

    .line 398
    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameterNotBlank(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v2

    .line 402
    :cond_f
    if-eqz v2, :cond_13

    .line 404
    iget-object v12, v1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPreSharedKey:Ljava/lang/String;

    .line 406
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 409
    move-result v12

    .line 410
    if-ne v12, v8, :cond_10

    .line 412
    iget-object v12, v1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPreSharedKey:Ljava/lang/String;

    .line 414
    invoke-static {v12, v7}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v12

    .line 418
    iput-object v12, v1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPreSharedKey:Ljava/lang/String;

    .line 420
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 423
    move-result v12

    .line 424
    if-ne v12, v10, :cond_12

    .line 426
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    .line 429
    move-result-object v3

    .line 430
    invoke-static {v2}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 433
    move-result-object v2

    .line 434
    new-instance v5, Ljava/util/ArrayList;

    .line 436
    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 439
    move-result v6

    .line 440
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 446
    move-result-object v2

    .line 447
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_11

    .line 453
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Ljava/lang/String;

    .line 459
    invoke-static {v9}, Lkotlin/collections/MapsKt__MapsKt;->checkRadix(I)V

    .line 462
    invoke-static {v6, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 465
    move-result v6

    .line 466
    int-to-byte v6, v6

    .line 467
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    goto :goto_6

    .line 475
    :cond_11
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/ArrayList;)[B

    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v3, v2}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 482
    move-result-object v2

    .line 483
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPreSharedKey:Ljava/lang/String;

    .line 485
    goto :goto_7

    .line 486
    :cond_12
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPreSharedKey:Ljava/lang/String;

    .line 502
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 505
    move-result v2

    .line 506
    if-ne v2, v8, :cond_13

    .line 508
    iget-object v2, v1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPreSharedKey:Ljava/lang/String;

    .line 510
    invoke-static {v2, v7}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object v2

    .line 514
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPreSharedKey:Ljava/lang/String;

    .line 516
    :cond_13
    :goto_7
    const-string v2, "mtu"

    .line 518
    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v2

    .line 522
    if-eqz v2, :cond_15

    .line 524
    invoke-static {v11, v2}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 527
    move-result-object v2

    .line 528
    if-eqz v2, :cond_15

    .line 530
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 533
    move-result v3

    .line 534
    if-lez v3, :cond_14

    .line 536
    move-object v4, v2

    .line 537
    :cond_14
    if-eqz v4, :cond_15

    .line 539
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 542
    move-result v2

    .line 543
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    move-result-object v2

    .line 547
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->mtu:Ljava/lang/Integer;

    .line 549
    :cond_15
    const-string v2, "reserved"

    .line 551
    invoke-static {v0, v2}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    move-result-object v2

    .line 555
    if-eqz v2, :cond_16

    .line 557
    iput-object v2, v1, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->reserved:Ljava/lang/String;

    .line 559
    :cond_16
    invoke-interface {v0}, Llibcore/URL;->getFragment()Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_17

    .line 565
    iput-object v0, v1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 567
    :cond_17
    return-object v1
.end method

.method public static final parseWireGuardConfig(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    .line 11
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    :try_start_1
    new-instance p0, Lcom/sshtools/jini/INIReader$Builder;

    .line 16
    invoke-direct {p0}, Lcom/sshtools/jini/INIReader$Builder;-><init>()V

    .line 19
    new-instance v2, Lcom/sshtools/jini/INIReader;

    .line 21
    invoke-direct {v2, p0}, Lcom/sshtools/jini/INIReader;-><init>(Lcom/sshtools/jini/INIReader$Builder;)V

    .line 24
    invoke-virtual {v2, v1}, Lcom/sshtools/jini/INIReader;->read(Ljava/io/StringReader;)Lcom/sshtools/jini/INI$DefaultINI;

    .line 27
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sshtools/jini/INIParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 28
    const-string v1, "Interface"

    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Lcom/sshtools/jini/Data$AbstractData;->allSectionsOr([Ljava/lang/String;)Lj$/util/Optional;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [Lcom/sshtools/jini/INI$SectionImpl;

    .line 56
    aget-object v1, v1, v3

    .line 58
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/sshtools/jini/INI$SectionImpl;

    .line 72
    if-nez v1, :cond_1

    .line 74
    goto/16 :goto_7

    .line 76
    :cond_1
    new-instance v4, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 78
    invoke-direct {v4}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;-><init>()V

    .line 81
    const-string v5, "Address"

    .line 83
    invoke-virtual {v1, v5}, Lcom/sshtools/jini/Data$AbstractData;->getAllOr(Ljava/lang/String;)Lj$/util/Optional;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v5, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, [Ljava/lang/String;

    .line 96
    if-eqz v5, :cond_e

    .line 98
    array-length v6, v5

    .line 99
    if-nez v6, :cond_2

    .line 101
    move-object v5, v2

    .line 102
    :cond_2
    if-eqz v5, :cond_e

    .line 104
    const-string v6, "\n"

    .line 106
    const/16 v7, 0x3e

    .line 108
    invoke-static {v5, v6, v2, v7}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->localAddress:Ljava/lang/String;

    .line 114
    const-string v5, "PrivateKey"

    .line 116
    invoke-virtual {v1, v5}, Lcom/sshtools/jini/Data$AbstractData;->getOr(Ljava/lang/String;)Lj$/util/Optional;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {v5, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 129
    if-nez v5, :cond_3

    .line 131
    goto/16 :goto_7

    .line 133
    :cond_3
    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->privateKey:Ljava/lang/String;

    .line 135
    const-string v5, "MTU"

    .line 137
    invoke-virtual {v1, v5}, Lcom/sshtools/jini/Data$AbstractData;->getOr(Ljava/lang/String;)Lj$/util/Optional;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 150
    if-eqz v1, :cond_5

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v5

    .line 160
    if-lez v1, :cond_4

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move-object v5, v2

    .line 164
    :goto_1
    if-nez v5, :cond_6

    .line 166
    :cond_5
    const/16 v1, 0x58c

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v5

    .line 172
    :cond_6
    iput-object v5, v4, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->mtu:Ljava/lang/Integer;

    .line 174
    const-string v1, "Peer"

    .line 176
    filled-new-array {v1}, [Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0, v1}, Lcom/sshtools/jini/Data$AbstractData;->allSectionsOr([Ljava/lang/String;)Lj$/util/Optional;

    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-virtual {p0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    check-cast p0, [Lcom/sshtools/jini/INI$SectionImpl;

    .line 193
    if-nez p0, :cond_7

    .line 195
    goto/16 :goto_7

    .line 197
    :cond_7
    array-length v1, p0

    .line 198
    const/4 v5, 0x0

    .line 199
    :goto_2
    if-ge v5, v1, :cond_e

    .line 201
    aget-object v6, p0, v5

    .line 203
    const-string v7, "Endpoint"

    .line 205
    invoke-virtual {v6, v7}, Lcom/sshtools/jini/Data$AbstractData;->getOr(Ljava/lang/String;)Lj$/util/Optional;

    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-virtual {v7, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/String;

    .line 218
    if-eqz v7, :cond_d

    .line 220
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_8

    .line 226
    goto/16 :goto_4

    .line 228
    :cond_8
    const-string v8, ":"

    .line 230
    invoke-static {v7, v8, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 233
    move-result v9

    .line 234
    if-nez v9, :cond_9

    .line 236
    goto/16 :goto_4

    .line 238
    :cond_9
    invoke-static {v4}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->applyDefaultValues(Lio/nekohasekai/sagernet/fmt/Serializable;)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 244
    invoke-virtual {v9}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->clone()Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 247
    move-result-object v9

    .line 248
    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v10

    .line 252
    const-string v11, "["

    .line 254
    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v10

    .line 258
    const-string v11, "]"

    .line 260
    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v10

    .line 264
    iput-object v10, v9, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 266
    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v7

    .line 270
    const/16 v8, 0xa

    .line 272
    invoke-static {v8, v7}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 275
    move-result-object v7

    .line 276
    if-nez v7, :cond_a

    .line 278
    goto :goto_4

    .line 279
    :cond_a
    iput-object v7, v9, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 281
    const-string v7, "PublicKey"

    .line 283
    invoke-virtual {v6, v7}, Lcom/sshtools/jini/Data$AbstractData;->getOr(Ljava/lang/String;)Lj$/util/Optional;

    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    invoke-virtual {v7, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Ljava/lang/String;

    .line 296
    if-nez v7, :cond_b

    .line 298
    goto :goto_4

    .line 299
    :cond_b
    iput-object v7, v9, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPublicKey:Ljava/lang/String;

    .line 301
    const-string v7, "PreSharedKey"

    .line 303
    invoke-virtual {v6, v7}, Lcom/sshtools/jini/Data$AbstractData;->getOr(Ljava/lang/String;)Lj$/util/Optional;

    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    invoke-virtual {v7, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Ljava/lang/String;

    .line 316
    iput-object v7, v9, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPreSharedKey:Ljava/lang/String;

    .line 318
    const-string v7, "PersistentKeepalive"

    .line 320
    invoke-virtual {v6, v7}, Lcom/sshtools/jini/Data$AbstractData;->getOr(Ljava/lang/String;)Lj$/util/Optional;

    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    invoke-virtual {v6, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Ljava/lang/String;

    .line 333
    if-eqz v6, :cond_c

    .line 335
    invoke-static {v8, v6}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 338
    move-result-object v6

    .line 339
    if-eqz v6, :cond_c

    .line 341
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 344
    move-result v7

    .line 345
    if-lez v7, :cond_c

    .line 347
    goto :goto_3

    .line 348
    :cond_c
    move-object v6, v2

    .line 349
    :goto_3
    iput-object v6, v9, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->keepaliveInterval:Ljava/lang/Integer;

    .line 351
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_d
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 356
    goto/16 :goto_2

    .line 358
    :catch_0
    move-exception p0

    .line 359
    goto :goto_5

    .line 360
    :catch_1
    move-exception p0

    .line 361
    goto :goto_6

    .line 362
    :goto_5
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 364
    const-string v2, "Failed to parse."

    .line 366
    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    throw v1

    .line 370
    :goto_6
    new-instance v1, Ljava/io/UncheckedIOException;

    .line 372
    invoke-direct {v1, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 375
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 376
    :catch_2
    :cond_e
    :goto_7
    return-object v0
.end method

.method public static final toConf(Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    move-result-object v4

    .line 12
    new-instance v0, Lcom/sshtools/jini/INI$DefaultINI;

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/sshtools/jini/Data$AbstractData;-><init>(ZZLj$/util/Optional;Lj$/util/Optional;I)V

    .line 20
    const-string v1, "Interface"

    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/sshtools/jini/Data$AbstractData;->create([Ljava/lang/String;)Lcom/sshtools/jini/INI$SectionImpl;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->localAddress:Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v2}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    new-array v4, v3, [Ljava/lang/String;

    .line 42
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [Ljava/lang/String;

    .line 48
    iget-object v4, v1, Lcom/sshtools/jini/Data$AbstractData;->values:Ljava/lang/Object;

    .line 50
    invoke-virtual {v1, v2}, Lcom/sshtools/jini/Data$AbstractData;->nullCheck([Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    const-string v6, "Address"

    .line 56
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, [Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v1, v6, v5, v2}, Lcom/sshtools/jini/INI$SectionImpl;->fireUpdated(Lcom/sshtools/jini/Data$AbstractData;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->mtu:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v2

    .line 71
    if-lez v2, :cond_0

    .line 73
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->mtu:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v2

    .line 82
    const-string v5, "MTU"

    .line 84
    invoke-virtual {v1, v2, v5}, Lcom/sshtools/jini/Data$AbstractData;->put(ILjava/lang/String;)V

    .line 87
    :cond_0
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->privateKey:Ljava/lang/String;

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 95
    filled-new-array {v2}, [Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lcom/sshtools/jini/Data$AbstractData;->nullCheck([Ljava/lang/String;)[Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    const-string v6, "PrivateKey"

    .line 105
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, [Ljava/lang/String;

    .line 111
    invoke-virtual {v1, v1, v6, v4, v2}, Lcom/sshtools/jini/INI$SectionImpl;->fireUpdated(Lcom/sshtools/jini/Data$AbstractData;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    const-string v1, "Peer"

    .line 116
    filled-new-array {v1}, [Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/sshtools/jini/Data$AbstractData;->create([Ljava/lang/String;)Lcom/sshtools/jini/INI$SectionImpl;

    .line 123
    move-result-object v1

    .line 124
    iget-object v2, v1, Lcom/sshtools/jini/Data$AbstractData;->values:Ljava/lang/Object;

    .line 126
    iget-object v4, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 134
    iget-object v5, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v5

    .line 143
    invoke-static {v4, v5}, Lio/nekohasekai/sagernet/ktx/NetsKt;->joinHostPort(Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    filled-new-array {v4}, [Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1, v4}, Lcom/sshtools/jini/Data$AbstractData;->nullCheck([Ljava/lang/String;)[Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    const-string v6, "Endpoint"

    .line 157
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, [Ljava/lang/String;

    .line 163
    invoke-virtual {v1, v1, v6, v5, v4}, Lcom/sshtools/jini/INI$SectionImpl;->fireUpdated(Lcom/sshtools/jini/Data$AbstractData;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 166
    iget-object v4, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPublicKey:Ljava/lang/String;

    .line 168
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_3

    .line 174
    filled-new-array {v4}, [Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v1, v4}, Lcom/sshtools/jini/Data$AbstractData;->nullCheck([Ljava/lang/String;)[Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    const-string v6, "PublicKey"

    .line 184
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    check-cast v5, [Ljava/lang/String;

    .line 190
    invoke-virtual {v1, v1, v6, v5, v4}, Lcom/sshtools/jini/INI$SectionImpl;->fireUpdated(Lcom/sshtools/jini/Data$AbstractData;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 193
    iget-object v4, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPreSharedKey:Ljava/lang/String;

    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 201
    move-result v4

    .line 202
    if-lez v4, :cond_1

    .line 204
    iget-object v4, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->peerPreSharedKey:Ljava/lang/String;

    .line 206
    filled-new-array {v4}, [Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v1, v4}, Lcom/sshtools/jini/Data$AbstractData;->nullCheck([Ljava/lang/String;)[Ljava/lang/String;

    .line 213
    move-result-object v5

    .line 214
    const-string v6, "PreSharedKey"

    .line 216
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, [Ljava/lang/String;

    .line 222
    invoke-virtual {v1, v1, v6, v2, v4}, Lcom/sshtools/jini/INI$SectionImpl;->fireUpdated(Lcom/sshtools/jini/Data$AbstractData;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 225
    :cond_1
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->keepaliveInterval:Ljava/lang/Integer;

    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 230
    move-result v2

    .line 231
    if-lez v2, :cond_2

    .line 233
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;->keepaliveInterval:Ljava/lang/Integer;

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 241
    move-result p0

    .line 242
    const-string v2, "PersistentKeepalive"

    .line 244
    invoke-virtual {v1, p0, v2}, Lcom/sshtools/jini/Data$AbstractData;->put(ILjava/lang/String;)V

    .line 247
    :cond_2
    new-instance p0, Ljava/io/StringWriter;

    .line 249
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 252
    new-instance v1, Lcom/sshtools/jini/INIWriter$Builder;

    .line 254
    invoke-direct {v1}, Lcom/sshtools/jini/INI$AbstractIO;-><init>()V

    .line 257
    const/4 v2, 0x4

    .line 258
    iput v2, v1, Lcom/sshtools/jini/INIWriter$Builder;->stringQuoteMode:I

    .line 260
    const/16 v2, 0x22

    .line 262
    iput-char v2, v1, Lcom/sshtools/jini/INIWriter$Builder;->quoteCharacter:C

    .line 264
    const/4 v2, 0x1

    .line 265
    iput-boolean v2, v1, Lcom/sshtools/jini/INIWriter$Builder;->emptyValuesHaveSeparator:Z

    .line 267
    const/16 v2, 0x20

    .line 269
    iput-char v2, v1, Lcom/sshtools/jini/INIWriter$Builder;->indentCharacter:C

    .line 271
    const/4 v2, 0x2

    .line 272
    iput v2, v1, Lcom/sshtools/jini/INIWriter$Builder;->commentPlacementMode:I

    .line 274
    iput v3, v1, Lcom/sshtools/jini/INIWriter$Builder;->indent:I

    .line 276
    new-instance v2, Lcom/sshtools/jini/INIWriter;

    .line 278
    invoke-direct {v2, v1}, Lcom/sshtools/jini/INIWriter;-><init>(Lcom/sshtools/jini/INIWriter$Builder;)V

    .line 281
    invoke-virtual {v2, v0, p0}, Lcom/sshtools/jini/INIWriter;->write(Lcom/sshtools/jini/INI$DefaultINI;Ljava/io/StringWriter;)V

    .line 284
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    return-object p0

    .line 292
    :cond_3
    const-string p0, "empty peer public key"

    .line 294
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 297
    const/4 p0, 0x0

    .line 298
    return-object p0

    .line 299
    :cond_4
    const-string p0, "empty server address"

    .line 301
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 304
    const/4 p0, 0x0

    .line 305
    return-object p0

    .line 306
    :cond_5
    const-string p0, "empty private key"

    .line 308
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 311
    const/4 p0, 0x0

    .line 312
    return-object p0
.end method
