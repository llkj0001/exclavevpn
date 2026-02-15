.class public final Lio/nekohasekai/sagernet/fmt/mieru/MieruFmtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static final parseMieru(Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-static/range {p0 .. p0}, Llibcore/Libcore;->parseURL(Ljava/lang/String;)Llibcore/URL;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_15

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_15

    .line 30
    invoke-interface {v3}, Llibcore/URL;->getPassword()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_15

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_15

    .line 42
    const-string v4, "port"

    .line 44
    invoke-interface {v3, v4}, Llibcore/URL;->countQueryParameter(Ljava/lang/String;)J

    .line 47
    move-result-wide v5

    .line 48
    const-string v7, "protocol"

    .line 50
    invoke-interface {v3, v7}, Llibcore/URL;->countQueryParameter(Ljava/lang/String;)J

    .line 53
    move-result-wide v8

    .line 54
    cmp-long v10, v5, v8

    .line 56
    if-nez v10, :cond_14

    .line 58
    const-wide/16 v8, 0x0

    .line 60
    cmp-long v10, v5, v8

    .line 62
    if-eqz v10, :cond_13

    .line 64
    new-instance v11, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v10, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 74
    :goto_0
    cmp-long v12, v8, v5

    .line 76
    if-gez v12, :cond_2

    .line 78
    invoke-interface {v3, v7, v8, v9}, Llibcore/URL;->getQueryParameterAt(Ljava/lang/String;J)Ljava/lang/String;

    .line 81
    move-result-object v12

    .line 82
    const-string v13, "UDP"

    .line 84
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_0

    .line 90
    invoke-interface {v3, v4, v8, v9}, Llibcore/URL;->getQueryParameterAt(Ljava/lang/String;J)Ljava/lang/String;

    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    const-string v13, "TCP"

    .line 103
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_1

    .line 109
    invoke-interface {v3, v4, v8, v9}, Llibcore/URL;->getQueryParameterAt(Ljava/lang/String;J)Ljava/lang/String;

    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :goto_1
    const-wide/16 v12, 0x1

    .line 121
    add-long/2addr v8, v12

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const-string v0, "unknown protocol: "

    .line 125
    invoke-static {v12, v0}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    :goto_2
    const/4 v0, 0x0

    .line 129
    return-object v0

    .line 130
    :cond_2
    const-string v4, "profile"

    .line 132
    invoke-static {v3, v4}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    const-string v5, "multiplexing"

    .line 138
    invoke-static {v3, v5}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x2

    .line 144
    const/4 v8, 0x1

    .line 145
    if-eqz v5, :cond_7

    .line 147
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 150
    move-result v9

    .line 151
    sparse-switch v9, :sswitch_data_0

    .line 154
    goto :goto_3

    .line 155
    :sswitch_0
    const-string v9, "MULTIPLEXING_MIDDLE"

    .line 157
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_3

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    const/4 v5, 0x3

    .line 165
    goto :goto_4

    .line 166
    :sswitch_1
    const-string v9, "MULTIPLEXING_HIGH"

    .line 168
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_4

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const/4 v5, 0x4

    .line 176
    goto :goto_4

    .line 177
    :sswitch_2
    const-string v9, "MULTIPLEXING_OFF"

    .line 179
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_5

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    const/4 v5, 0x1

    .line 187
    goto :goto_4

    .line 188
    :sswitch_3
    const-string v9, "MULTIPLEXING_LOW"

    .line 190
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_6

    .line 196
    :goto_3
    const/4 v5, 0x0

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    const/4 v5, 0x2

    .line 199
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v5

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    move-object v5, v6

    .line 205
    :goto_5
    const-string v9, "handshake-mode"

    .line 207
    invoke-static {v3, v9}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v9

    .line 211
    if-eqz v9, :cond_a

    .line 213
    const-string v6, "HANDSHAKE_STANDARD"

    .line 215
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_8

    .line 221
    const/4 v7, 0x0

    .line 222
    goto :goto_6

    .line 223
    :cond_8
    const-string v6, "HANDSHAKE_NO_WAIT"

    .line 225
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_9

    .line 231
    const/4 v7, 0x1

    .line 232
    :cond_9
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v6

    .line 236
    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    move-result v7

    .line 240
    const-string v9, ""

    .line 242
    if-nez v7, :cond_e

    .line 244
    new-instance v7, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 246
    invoke-direct {v7}, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;-><init>()V

    .line 249
    invoke-interface {v3}, Llibcore/URL;->getHost()Ljava/lang/String;

    .line 252
    move-result-object v12

    .line 253
    iput-object v12, v7, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 255
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 258
    move-result v12

    .line 259
    if-ne v12, v8, :cond_b

    .line 261
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v12

    .line 265
    check-cast v12, Ljava/lang/String;

    .line 267
    invoke-static {v12}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 270
    move-result-object v12

    .line 271
    if-eqz v12, :cond_b

    .line 273
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v12

    .line 277
    check-cast v12, Ljava/lang/String;

    .line 279
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 282
    move-result v12

    .line 283
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v12

    .line 287
    goto :goto_7

    .line 288
    :cond_b
    move-object v12, v1

    .line 289
    :goto_7
    iput-object v12, v7, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 291
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 294
    move-result v12

    .line 295
    if-ne v12, v8, :cond_d

    .line 297
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v12

    .line 301
    check-cast v12, Ljava/lang/String;

    .line 303
    invoke-static {v12}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 306
    move-result-object v12

    .line 307
    if-nez v12, :cond_c

    .line 309
    goto :goto_8

    .line 310
    :cond_c
    move-object v11, v9

    .line 311
    goto :goto_9

    .line 312
    :cond_d
    :goto_8
    const/4 v15, 0x0

    .line 313
    const/16 v16, 0x3e

    .line 315
    const-string v12, "\n"

    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v14, 0x0

    .line 319
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 322
    move-result-object v11

    .line 323
    :goto_9
    iput-object v11, v7, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->portRange:Ljava/lang/String;

    .line 325
    invoke-interface {v3}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 328
    move-result-object v11

    .line 329
    iput-object v11, v7, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->username:Ljava/lang/String;

    .line 331
    invoke-interface {v3}, Llibcore/URL;->getPassword()Ljava/lang/String;

    .line 334
    move-result-object v11

    .line 335
    iput-object v11, v7, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->password:Ljava/lang/String;

    .line 337
    iput-object v4, v7, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 339
    iput-object v5, v7, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->multiplexingLevel:Ljava/lang/Integer;

    .line 341
    iput-object v6, v7, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->handshakeMode:Ljava/lang/Integer;

    .line 343
    iput-object v1, v7, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->protocol:Ljava/lang/Integer;

    .line 345
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 351
    move-result v7

    .line 352
    if-nez v7, :cond_12

    .line 354
    new-instance v7, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 356
    invoke-direct {v7}, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;-><init>()V

    .line 359
    invoke-interface {v3}, Llibcore/URL;->getHost()Ljava/lang/String;

    .line 362
    move-result-object v11

    .line 363
    iput-object v11, v7, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 365
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 368
    move-result v11

    .line 369
    if-ne v11, v8, :cond_f

    .line 371
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object v11

    .line 375
    check-cast v11, Ljava/lang/String;

    .line 377
    invoke-static {v11}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 380
    move-result-object v11

    .line 381
    if-eqz v11, :cond_f

    .line 383
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/String;

    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 392
    move-result v1

    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v1

    .line 397
    :cond_f
    iput-object v1, v7, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 399
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 402
    move-result v1

    .line 403
    if-ne v1, v8, :cond_10

    .line 405
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/String;

    .line 411
    invoke-static {v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 414
    move-result-object v0

    .line 415
    if-nez v0, :cond_11

    .line 417
    :cond_10
    const/16 v16, 0x0

    .line 419
    const/16 v17, 0x3e

    .line 421
    const-string v13, "\n"

    .line 423
    const/4 v14, 0x0

    .line 424
    const/4 v15, 0x0

    .line 425
    move-object v12, v10

    .line 426
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 429
    move-result-object v9

    .line 430
    :cond_11
    iput-object v9, v7, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->portRange:Ljava/lang/String;

    .line 432
    invoke-interface {v3}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v7, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->username:Ljava/lang/String;

    .line 438
    invoke-interface {v3}, Llibcore/URL;->getPassword()Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v7, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->password:Ljava/lang/String;

    .line 444
    iput-object v4, v7, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 446
    iput-object v5, v7, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->multiplexingLevel:Ljava/lang/Integer;

    .line 448
    iput-object v6, v7, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->handshakeMode:Ljava/lang/Integer;

    .line 450
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    move-result-object v0

    .line 454
    iput-object v0, v7, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->protocol:Ljava/lang/Integer;

    .line 456
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_12
    return-object v2

    .line 460
    :cond_13
    const-string v0, "missing port and protocol"

    .line 462
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 465
    goto/16 :goto_2

    .line 467
    :cond_14
    const-string v0, "port count and protocol count mismatch"

    .line 469
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 472
    goto/16 :goto_2

    .line 474
    :cond_15
    const-string v0, "empty username or password"

    .line 476
    invoke-static {v0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 479
    goto/16 :goto_2

    .line 481
    :sswitch_data_0
    .sparse-switch
        -0x76d34c11 -> :sswitch_3
        -0x76d341f6 -> :sswitch_2
        -0x63981fb9 -> :sswitch_1
        0x2a77c2fa -> :sswitch_0
    .end sparse-switch
.end method

.method public static final toUri(Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "mierus"

    .line 6
    invoke-static {v0}, Llibcore/Libcore;->newURL(Ljava/lang/String;)Llibcore/URL;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_17

    .line 18
    invoke-interface {v0, v1}, Llibcore/URL;->setHost(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->username:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_16

    .line 32
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->username:Ljava/lang/String;

    .line 34
    invoke-interface {v0, v1}, Llibcore/URL;->setUsername(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->password:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_15

    .line 48
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->password:Ljava/lang/String;

    .line 50
    invoke-interface {v0, v1}, Llibcore/URL;->setPassword(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_0

    .line 64
    const-string v1, "profile"

    .line 66
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 68
    invoke-interface {v0, v1, v2}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->portRange:Ljava/lang/String;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 79
    move-result v1

    .line 80
    const-string v2, "impossible"

    .line 82
    const-string v3, "UDP"

    .line 84
    const-string v4, "TCP"

    .line 86
    const-string v5, "protocol"

    .line 88
    const-string v6, "port"

    .line 90
    const/4 v7, 0x1

    .line 91
    if-lez v1, :cond_4

    .line 93
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->portRange:Ljava/lang/String;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->listByLineOrComma(Ljava/lang/String;)Ljava/util/List;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v1

    .line 106
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_7

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/lang/String;

    .line 118
    invoke-interface {v0, v6, v8}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v8, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->protocol:Ljava/lang/Integer;

    .line 123
    if-nez v8, :cond_1

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_2

    .line 132
    move-object v8, v4

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    .line 136
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v8

    .line 140
    if-ne v8, v7, :cond_3

    .line 142
    move-object v8, v3

    .line 143
    :goto_2
    invoke-interface {v0, v5, v8}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-static {v2}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 150
    :goto_3
    const/4 p0, 0x0

    .line 151
    return-object p0

    .line 152
    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 154
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v0, v6, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->protocol:Ljava/lang/Integer;

    .line 163
    if-nez v1, :cond_5

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_6

    .line 172
    move-object v3, v4

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    :goto_4
    if-eqz v1, :cond_14

    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result v1

    .line 180
    if-ne v1, v7, :cond_14

    .line 182
    :goto_5
    invoke-interface {v0, v5, v3}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_7
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->multiplexingLevel:Ljava/lang/Integer;

    .line 187
    const-string v2, "multiplexing"

    .line 189
    if-nez v1, :cond_8

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    move-result v3

    .line 196
    if-ne v3, v7, :cond_9

    .line 198
    const-string v1, "MULTIPLEXING_OFF"

    .line 200
    invoke-interface {v0, v2, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    goto :goto_9

    .line 204
    :cond_9
    :goto_6
    if-nez v1, :cond_a

    .line 206
    goto :goto_7

    .line 207
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result v3

    .line 211
    const/4 v4, 0x2

    .line 212
    if-ne v3, v4, :cond_b

    .line 214
    const-string v1, "MULTIPLEXING_LOW"

    .line 216
    invoke-interface {v0, v2, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    goto :goto_9

    .line 220
    :cond_b
    :goto_7
    if-nez v1, :cond_c

    .line 222
    goto :goto_8

    .line 223
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v3

    .line 227
    const/4 v4, 0x3

    .line 228
    if-ne v3, v4, :cond_d

    .line 230
    const-string v1, "MULTIPLEXING_MIDDLE"

    .line 232
    invoke-interface {v0, v2, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    goto :goto_9

    .line 236
    :cond_d
    :goto_8
    if-nez v1, :cond_e

    .line 238
    goto :goto_9

    .line 239
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 242
    move-result v1

    .line 243
    const/4 v3, 0x4

    .line 244
    if-ne v1, v3, :cond_f

    .line 246
    const-string v1, "MULTIPLEXING_HIGH"

    .line 248
    invoke-interface {v0, v2, v1}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_f
    :goto_9
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;->handshakeMode:Ljava/lang/Integer;

    .line 253
    const-string v1, "handshake-mode"

    .line 255
    if-nez p0, :cond_10

    .line 257
    goto :goto_a

    .line 258
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_11

    .line 264
    const-string p0, "HANDSHAKE_STANDARD"

    .line 266
    invoke-interface {v0, v1, p0}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    goto :goto_b

    .line 270
    :cond_11
    :goto_a
    if-nez p0, :cond_12

    .line 272
    goto :goto_b

    .line 273
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 276
    move-result p0

    .line 277
    if-ne p0, v7, :cond_13

    .line 279
    const-string p0, "HANDSHAKE_NO_WAIT"

    .line 281
    invoke-interface {v0, v1, p0}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_13
    :goto_b
    invoke-interface {v0}, Llibcore/URL;->getString()Ljava/lang/String;

    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :cond_14
    invoke-static {v2}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 292
    goto/16 :goto_3

    .line 294
    :cond_15
    const-string p0, "empty password"

    .line 296
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 299
    goto/16 :goto_3

    .line 301
    :cond_16
    const-string p0, "empty username"

    .line 303
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 306
    goto/16 :goto_3

    .line 308
    :cond_17
    const-string p0, "empty server address"

    .line 310
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 313
    goto/16 :goto_3
.end method
