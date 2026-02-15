.class public final Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5FmtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field private static final supportedTuic5CongestionControl:[Ljava/lang/String;

.field private static final supportedTuic5RelayMode:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "bbr"

    .line 3
    const-string v1, "new_reno"

    .line 5
    const-string v2, "cubic"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5FmtKt;->supportedTuic5CongestionControl:[Ljava/lang/String;

    .line 13
    const-string v0, "native"

    .line 15
    const-string v1, "quic"

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5FmtKt;->supportedTuic5RelayMode:[Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static final getSupportedTuic5CongestionControl()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5FmtKt;->supportedTuic5CongestionControl:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final getSupportedTuic5RelayMode()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5FmtKt;->supportedTuic5RelayMode:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final parseTuic(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Llibcore/Libcore;->parseURL(Ljava/lang/String;)Llibcore/URL;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v1, "version"

    .line 13
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "4"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    const-string v2, "unsupported"

    .line 25
    if-nez v1, :cond_27

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    const/16 v3, 0x2e

    .line 33
    if-lt v1, v3, :cond_f

    .line 35
    const/4 v1, 0x7

    .line 36
    const/16 v4, 0xf

    .line 38
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v7

    .line 48
    const/16 v8, 0x47

    .line 50
    const/16 v9, 0x41

    .line 52
    const/16 v10, 0x67

    .line 54
    const/16 v11, 0x61

    .line 56
    const/16 v12, 0x3a

    .line 58
    const/16 v13, 0x30

    .line 60
    if-ge v6, v7, :cond_2

    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v7

    .line 66
    if-gt v13, v7, :cond_0

    .line 68
    if-ge v7, v12, :cond_0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    if-gt v11, v7, :cond_1

    .line 73
    if-ge v7, v10, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-gt v9, v7, :cond_f

    .line 78
    if-ge v7, v8, :cond_f

    .line 80
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v1

    .line 87
    const/16 v4, 0x2d

    .line 89
    if-ne v1, v4, :cond_f

    .line 91
    const/16 v1, 0x10

    .line 93
    const/16 v6, 0x14

    .line 95
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const/4 v7, 0x0

    .line 100
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    move-result v14

    .line 104
    if-ge v7, v14, :cond_5

    .line 106
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 109
    move-result v14

    .line 110
    if-gt v13, v14, :cond_3

    .line 112
    if-ge v14, v12, :cond_3

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    if-gt v11, v14, :cond_4

    .line 117
    if-ge v14, v10, :cond_4

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    if-gt v9, v14, :cond_f

    .line 122
    if-ge v14, v8, :cond_f

    .line 124
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 130
    move-result v1

    .line 131
    if-ne v1, v4, :cond_f

    .line 133
    const/16 v1, 0x15

    .line 135
    const/16 v6, 0x19

    .line 137
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    const/4 v7, 0x0

    .line 142
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    move-result v14

    .line 146
    if-ge v7, v14, :cond_8

    .line 148
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 151
    move-result v14

    .line 152
    if-gt v13, v14, :cond_6

    .line 154
    if-ge v14, v12, :cond_6

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    if-gt v11, v14, :cond_7

    .line 159
    if-ge v14, v10, :cond_7

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    if-gt v9, v14, :cond_f

    .line 164
    if-ge v14, v8, :cond_f

    .line 166
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 172
    move-result v1

    .line 173
    if-ne v1, v4, :cond_f

    .line 175
    const/16 v1, 0x1a

    .line 177
    const/16 v6, 0x1e

    .line 179
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    const/4 v7, 0x0

    .line 184
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 187
    move-result v14

    .line 188
    if-ge v7, v14, :cond_b

    .line 190
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 193
    move-result v14

    .line 194
    if-gt v13, v14, :cond_9

    .line 196
    if-ge v14, v12, :cond_9

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    if-gt v11, v14, :cond_a

    .line 201
    if-ge v14, v10, :cond_a

    .line 203
    goto :goto_7

    .line 204
    :cond_a
    if-gt v9, v14, :cond_f

    .line 206
    if-ge v14, v8, :cond_f

    .line 208
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 210
    goto :goto_6

    .line 211
    :cond_b
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 214
    move-result v1

    .line 215
    if-ne v1, v4, :cond_f

    .line 217
    const/16 v1, 0x1f

    .line 219
    const/16 v4, 0x2b

    .line 221
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 228
    move-result v6

    .line 229
    if-ge v5, v6, :cond_e

    .line 231
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 234
    move-result v6

    .line 235
    if-gt v13, v6, :cond_c

    .line 237
    if-ge v6, v12, :cond_c

    .line 239
    goto :goto_9

    .line 240
    :cond_c
    if-gt v11, v6, :cond_d

    .line 242
    if-ge v6, v10, :cond_d

    .line 244
    goto :goto_9

    .line 245
    :cond_d
    if-gt v9, v6, :cond_f

    .line 247
    if-ge v6, v8, :cond_f

    .line 249
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_e
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    const-string v5, "%3A"

    .line 258
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_f

    .line 264
    invoke-static {v4, p0}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 271
    move-result v1

    .line 272
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 275
    move-result-object p0

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v0, ":"

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object p0

    .line 296
    invoke-static {p0}, Llibcore/Libcore;->parseURL(Ljava/lang/String;)Llibcore/URL;

    .line 299
    move-result-object v0

    .line 300
    :cond_f
    :try_start_0
    invoke-interface {v0}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    invoke-static {p0}, Lkotlin/io/CloseableKt;->parse(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    new-instance p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    .line 312
    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;-><init>()V

    .line 315
    invoke-interface {v0}, Llibcore/URL;->getHost()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 321
    invoke-interface {v0}, Llibcore/URL;->getPort()I

    .line 324
    move-result v1

    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v1

    .line 329
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 331
    invoke-interface {v0}, Llibcore/URL;->getPort()I

    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_10

    .line 337
    const/16 v1, 0x1bb

    .line 339
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v1

    .line 343
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 345
    :cond_10
    invoke-interface {v0}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->uuid:Ljava/lang/String;

    .line 351
    invoke-interface {v0}, Llibcore/URL;->getPassword()Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->password:Ljava/lang/String;

    .line 357
    const-string v1, "sni"

    .line 359
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameterNotBlank(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_11

    .line 365
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->sni:Ljava/lang/String;

    .line 367
    :cond_11
    const-string v1, "alpn"

    .line 369
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameterNotBlank(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_12

    .line 375
    const-string v2, ","

    .line 377
    filled-new-array {v2}, [Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 381
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 384
    move-result-object v3

    .line 385
    const/4 v7, 0x0

    .line 386
    const/16 v8, 0x3e

    .line 388
    const-string v4, "\n"

    .line 390
    const/4 v5, 0x0

    .line 391
    const/4 v6, 0x0

    .line 392
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->alpn:Ljava/lang/String;

    .line 398
    :cond_12
    const-string v1, "congestion_controller"

    .line 400
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    if-nez v1, :cond_13

    .line 406
    const-string v1, "congestion-controller"

    .line 408
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    if-nez v1, :cond_13

    .line 414
    const-string v1, "congestion_control"

    .line 416
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    move-result-object v1

    .line 420
    if-nez v1, :cond_13

    .line 422
    const-string v1, "congestion-control"

    .line 424
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    :cond_13
    if-eqz v1, :cond_16

    .line 430
    sget-object v2, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5FmtKt;->supportedTuic5CongestionControl:[Ljava/lang/String;

    .line 432
    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_14

    .line 438
    goto :goto_a

    .line 439
    :cond_14
    const-string v2, "new-reno"

    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_15

    .line 447
    const-string v1, "new_reno"

    .line 449
    goto :goto_a

    .line 450
    :cond_15
    const-string v1, "cubic"

    .line 452
    :goto_a
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->congestionControl:Ljava/lang/String;

    .line 454
    :cond_16
    const-string v1, "udp-relay-mode"

    .line 456
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 460
    if-nez v1, :cond_17

    .line 462
    const-string v1, "udp_relay_mode"

    .line 464
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v1

    .line 468
    if-nez v1, :cond_17

    .line 470
    const-string v1, "udp-relay_mode"

    .line 472
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object v1

    .line 476
    if-nez v1, :cond_17

    .line 478
    const-string v1, "udp_relay-mode"

    .line 480
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 484
    :cond_17
    if-eqz v1, :cond_19

    .line 486
    sget-object v2, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5FmtKt;->supportedTuic5RelayMode:[Ljava/lang/String;

    .line 488
    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_18

    .line 494
    goto :goto_b

    .line 495
    :cond_18
    const-string v1, "native"

    .line 497
    :goto_b
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->udpRelayMode:Ljava/lang/String;

    .line 499
    :cond_19
    const-string v1, "disable_sni"

    .line 501
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    move-result-object v1

    .line 505
    if-nez v1, :cond_1a

    .line 507
    const-string v1, "disable-sni"

    .line 509
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object v1

    .line 513
    :cond_1a
    const/4 v2, 0x0

    .line 514
    const-string v3, "true"

    .line 516
    const-string v4, "1"

    .line 518
    if-eqz v1, :cond_1d

    .line 520
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v5

    .line 524
    if-nez v5, :cond_1c

    .line 526
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_1b

    .line 532
    goto :goto_c

    .line 533
    :cond_1b
    move-object v1, v2

    .line 534
    :cond_1c
    :goto_c
    if-eqz v1, :cond_1d

    .line 536
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 538
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->disableSNI:Ljava/lang/Boolean;

    .line 540
    :cond_1d
    const-string v1, "reduce_rtt"

    .line 542
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    move-result-object v1

    .line 546
    if-nez v1, :cond_1e

    .line 548
    const-string v1, "reduce-rtt"

    .line 550
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    move-result-object v1

    .line 554
    :cond_1e
    if-eqz v1, :cond_21

    .line 556
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result v5

    .line 560
    if-nez v5, :cond_20

    .line 562
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_1f

    .line 568
    goto :goto_d

    .line 569
    :cond_1f
    move-object v1, v2

    .line 570
    :cond_20
    :goto_d
    if-eqz v1, :cond_21

    .line 572
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 574
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->zeroRTTHandshake:Ljava/lang/Boolean;

    .line 576
    :cond_21
    const-string v1, "allow_insecure"

    .line 578
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    move-result-object v1

    .line 582
    if-nez v1, :cond_22

    .line 584
    const-string v1, "allow-insecure"

    .line 586
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    move-result-object v1

    .line 590
    if-nez v1, :cond_22

    .line 592
    const-string v1, "insecure"

    .line 594
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 597
    move-result-object v1

    .line 598
    if-nez v1, :cond_22

    .line 600
    const-string v1, "allowInsecure"

    .line 602
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v1

    .line 606
    :cond_22
    if-eqz v1, :cond_25

    .line 608
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result v4

    .line 612
    if-nez v4, :cond_23

    .line 614
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_24

    .line 620
    :cond_23
    move-object v2, v1

    .line 621
    :cond_24
    if-eqz v2, :cond_25

    .line 623
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 625
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->allowInsecure:Ljava/lang/Boolean;

    .line 627
    :cond_25
    invoke-interface {v0}, Llibcore/URL;->getFragment()Ljava/lang/String;

    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_26

    .line 633
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 635
    :cond_26
    return-object p0

    .line 636
    :catch_0
    invoke-static {v2}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 639
    :goto_e
    const/4 p0, 0x0

    .line 640
    return-object p0

    .line 641
    :cond_27
    invoke-static {v2}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 644
    goto :goto_e
.end method

.method public static final toUri(Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "tuic"

    .line 6
    invoke-static {v0}, Llibcore/Libcore;->newURL(Ljava/lang/String;)Llibcore/URL;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_8

    .line 18
    invoke-interface {v0, v1}, Llibcore/URL;->setHost(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Llibcore/URL;->setPort(I)V

    .line 33
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->uuid:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_7

    .line 41
    invoke-interface {v0, v1}, Llibcore/URL;->setUsername(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_0

    .line 55
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 57
    invoke-interface {v0, v1}, Llibcore/URL;->setFragment(Ljava/lang/String;)V

    .line 60
    :cond_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->password:Ljava/lang/String;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_1

    .line 71
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->password:Ljava/lang/String;

    .line 73
    invoke-interface {v0, v1}, Llibcore/URL;->setPassword(Ljava/lang/String;)V

    .line 76
    :cond_1
    const-string v1, "version"

    .line 78
    const-string v2, "5"

    .line 80
    invoke-interface {v0, v1, v2}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v1, "udp_relay_mode"

    .line 85
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->udpRelayMode:Ljava/lang/String;

    .line 87
    invoke-interface {v0, v1, v2}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "congestion_control"

    .line 92
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->congestionControl:Ljava/lang/String;

    .line 94
    invoke-interface {v0, v1, v2}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "congestion_controller"

    .line 99
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->congestionControl:Ljava/lang/String;

    .line 101
    invoke-interface {v0, v1, v2}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->sni:Ljava/lang/String;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    move-result v1

    .line 113
    if-lez v1, :cond_2

    .line 115
    const-string v1, "sni"

    .line 117
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->sni:Ljava/lang/String;

    .line 119
    invoke-interface {v0, v1, v2}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->alpn:Ljava/lang/String;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    move-result v1

    .line 131
    if-lez v1, :cond_3

    .line 133
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->alpn:Ljava/lang/String;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    .line 141
    move-result-object v2

    .line 142
    const/4 v6, 0x0

    .line 143
    const/16 v7, 0x3e

    .line 145
    const-string v3, ","

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const-string v2, "alpn"

    .line 155
    invoke-interface {v0, v2, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->disableSNI:Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result v1

    .line 164
    const-string v2, "1"

    .line 166
    if-eqz v1, :cond_4

    .line 168
    const-string v1, "disable_sni"

    .line 170
    invoke-interface {v0, v1, v2}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->zeroRTTHandshake:Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_5

    .line 181
    const-string v1, "reduce_rtt"

    .line 183
    invoke-interface {v0, v1, v2}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_5
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->allowInsecure:Ljava/lang/Boolean;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_6

    .line 194
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificateSha256:Ljava/lang/String;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_6

    .line 205
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificatePublicKeySha256:Ljava/lang/String;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_6

    .line 216
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;->pinnedPeerCertificateChainSha256:Ljava/lang/String;

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_6

    .line 227
    const-string p0, "allow_insecure"

    .line 229
    invoke-interface {v0, p0, v2}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_6
    invoke-interface {v0}, Llibcore/URL;->getString()Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_7
    const-string p0, "empty uuid"

    .line 239
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 242
    :goto_0
    const/4 p0, 0x0

    .line 243
    return-object p0

    .line 244
    :cond_8
    const-string p0, "empty server address"

    .line 246
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 249
    goto :goto_0
.end method
