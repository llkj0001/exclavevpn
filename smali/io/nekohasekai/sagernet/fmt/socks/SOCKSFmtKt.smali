.class public final Lio/nekohasekai/sagernet/fmt/socks/SOCKSFmtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static final parseSOCKS(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p0}, Llibcore/Libcore;->parseURL(Ljava/lang/String;)Llibcore/URL;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Llibcore/URL;->getScheme()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "socks"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    const-string v4, ":"

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v1}, Llibcore/URL;->getPort()I

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    invoke-interface {v1}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 46
    invoke-interface {v1}, Llibcore/URL;->getPassword()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 59
    const/16 v2, 0x8

    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    const-string v2, "#"

    .line 67
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    new-instance v2, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 77
    invoke-direct {v2}, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;-><init>()V

    .line 80
    iput-object v0, v2, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocol:Ljava/lang/Integer;

    .line 82
    const-string v0, "@"

    .line 84
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    const-string v5, "["

    .line 94
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    const-string v5, "]"

    .line 100
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 106
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    const/16 v5, 0xa

    .line 116
    invoke-static {v5, v3}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 122
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v2, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    .line 132
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0, v4, p0}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    iput-object p0, v2, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->password:Ljava/lang/String;

    .line 142
    invoke-interface {v1}, Llibcore/URL;->getFragment()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    iput-object p0, v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 148
    return-object v2

    .line 149
    :cond_0
    invoke-interface {v1}, Llibcore/URL;->getScheme()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result p0

    .line 157
    const/4 v2, 0x0

    .line 158
    if-eqz p0, :cond_1

    .line 160
    invoke-interface {v1}, Llibcore/URL;->getPassword()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_1

    .line 173
    invoke-interface {v1}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-static {p0}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0, v4, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_1

    .line 190
    new-instance p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 192
    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;-><init>()V

    .line 195
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocol:Ljava/lang/Integer;

    .line 197
    invoke-interface {v1}, Llibcore/URL;->getHost()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 203
    invoke-interface {v1}, Llibcore/URL;->getPort()I

    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 213
    invoke-interface {v1}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    .line 230
    invoke-interface {v1}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->decodeBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v4, v0}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->password:Ljava/lang/String;

    .line 247
    invoke-interface {v1}, Llibcore/URL;->getFragment()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 253
    return-object p0

    .line 254
    :cond_1
    new-instance p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 256
    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;-><init>()V

    .line 259
    invoke-interface {v1}, Llibcore/URL;->getScheme()Ljava/lang/String;

    .line 262
    move-result-object v4

    .line 263
    if-eqz v4, :cond_8

    .line 265
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 268
    move-result v5

    .line 269
    const-string v6, "socks+tls"

    .line 271
    sparse-switch v5, :sswitch_data_0

    .line 274
    goto/16 :goto_2

    .line 276
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_8

    .line 282
    goto :goto_0

    .line 283
    :sswitch_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_8

    .line 289
    goto :goto_0

    .line 290
    :sswitch_2
    const-string v2, "socks5"

    .line 292
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_8

    .line 298
    goto :goto_0

    .line 299
    :sswitch_3
    const-string v0, "socks4"

    .line 301
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_8

    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v0

    .line 311
    goto :goto_0

    .line 312
    :sswitch_4
    const-string v2, "socks5h"

    .line 314
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_8

    .line 320
    goto :goto_0

    .line 321
    :sswitch_5
    const-string v0, "socks4a"

    .line 323
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_8

    .line 329
    const/4 v0, 0x1

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v0

    .line 334
    :goto_0
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocol:Ljava/lang/Integer;

    .line 336
    invoke-interface {v1}, Llibcore/URL;->getHost()Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 342
    invoke-interface {v1}, Llibcore/URL;->getPort()I

    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v2

    .line 350
    const/4 v3, 0x0

    .line 351
    if-lez v0, :cond_2

    .line 353
    goto :goto_1

    .line 354
    :cond_2
    move-object v2, v3

    .line 355
    :goto_1
    if-nez v2, :cond_3

    .line 357
    const/16 v0, 0x438

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v2

    .line 363
    :cond_3
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 365
    invoke-interface {v1}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    .line 371
    invoke-interface {v1}, Llibcore/URL;->getPassword()Ljava/lang/String;

    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->password:Ljava/lang/String;

    .line 377
    invoke-interface {v1}, Llibcore/URL;->getFragment()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 383
    const-string v0, "tls"

    .line 385
    invoke-static {v1, v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v2

    .line 389
    const-string v4, "sni"

    .line 391
    if-eqz v2, :cond_6

    .line 393
    const-string v5, "true"

    .line 395
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v5

    .line 399
    if-nez v5, :cond_4

    .line 401
    const-string v5, "1"

    .line 403
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_5

    .line 409
    :cond_4
    move-object v3, v2

    .line 410
    :cond_5
    if-eqz v3, :cond_6

    .line 412
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 414
    invoke-static {v1, v4}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_6

    .line 420
    iput-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 422
    :cond_6
    invoke-interface {v1}, Llibcore/URL;->getScheme()Ljava/lang/String;

    .line 425
    move-result-object v2

    .line 426
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_7

    .line 432
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 434
    invoke-static {v1, v4}, Lio/nekohasekai/sagernet/ktx/NetsKt;->queryParameter(Llibcore/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_7

    .line 440
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 442
    :cond_7
    return-object p0

    .line 443
    :cond_8
    :goto_2
    const-string p0, "impossible"

    .line 445
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 448
    const/4 p0, 0x0

    .line 449
    return-object p0

    .line 450
    nop

    .line 451
    :sswitch_data_0
    .sparse-switch
        -0x798403e4 -> :sswitch_5
        -0x798403be -> :sswitch_4
        -0x3577df1b -> :sswitch_3
        -0x3577df1a -> :sswitch_2
        -0x28965d61 -> :sswitch_1
        0x688852f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final toUri(Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 6
    const-string v1, "tls"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const-string v2, "none"

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "unsupported socks with tls"

    .line 27
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->type:Ljava/lang/String;

    .line 34
    const-string v3, "tcp"

    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_17

    .line 42
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->headerType:Ljava/lang/String;

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_17

    .line 50
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocol:Ljava/lang/Integer;

    .line 52
    const/4 v2, 0x2

    .line 53
    if-nez v0, :cond_2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v0

    .line 60
    if-ne v0, v2, :cond_4

    .line 62
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->password:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result v0

    .line 82
    if-gtz v0, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-string p0, "SOCKS5 Username/Password Authentication with empty username violates RFC 1929"

    .line 87
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    :goto_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocol:Ljava/lang/Integer;

    .line 93
    if-nez v0, :cond_5

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v0

    .line 100
    if-ne v0, v2, :cond_7

    .line 102
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_7

    .line 113
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->password:Ljava/lang/String;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const-string p0, "SOCKS5 Username/Password Authentication with empty password violates RFC 1929"

    .line 127
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    :goto_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocol:Ljava/lang/Integer;

    .line 133
    const/16 v3, 0xff

    .line 135
    if-nez v0, :cond_8

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v0

    .line 142
    if-ne v0, v2, :cond_a

    .line 144
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    move-result v0

    .line 150
    if-gt v0, v3, :cond_9

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    const-string p0, "username too long"

    .line 155
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_a
    :goto_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocol:Ljava/lang/Integer;

    .line 162
    if-nez v0, :cond_b

    .line 164
    goto :goto_5

    .line 165
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v0

    .line 169
    if-ne v0, v2, :cond_d

    .line 171
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->password:Ljava/lang/String;

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 176
    move-result v0

    .line 177
    if-gt v0, v3, :cond_c

    .line 179
    goto :goto_5

    .line 180
    :cond_c
    const-string p0, "password too long"

    .line 182
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_d
    :goto_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocol:Ljava/lang/Integer;

    .line 189
    if-nez v0, :cond_e

    .line 191
    goto :goto_6

    .line 192
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_16

    .line 198
    :goto_6
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocol:Ljava/lang/Integer;

    .line 200
    if-nez v0, :cond_f

    .line 202
    goto :goto_7

    .line 203
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v0

    .line 207
    const/4 v2, 0x1

    .line 208
    if-ne v0, v2, :cond_10

    .line 210
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->password:Ljava/lang/String;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 218
    move-result v0

    .line 219
    if-gtz v0, :cond_16

    .line 221
    :cond_10
    :goto_7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->protocolVersion()I

    .line 224
    move-result v0

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    const-string v3, "socks"

    .line 229
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Llibcore/Libcore;->newURL(Ljava/lang/String;)Llibcore/URL;

    .line 242
    move-result-object v0

    .line 243
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 245
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_15

    .line 251
    invoke-interface {v0, v2}, Llibcore/URL;->setHost(Ljava/lang/String;)V

    .line 254
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262
    move-result v2

    .line 263
    invoke-interface {v0, v2}, Llibcore/URL;->setPort(I)V

    .line 266
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 274
    move-result v2

    .line 275
    if-lez v2, :cond_11

    .line 277
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 279
    invoke-interface {v0, v2}, Llibcore/URL;->setFragment(Ljava/lang/String;)V

    .line 282
    :cond_11
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 290
    move-result v2

    .line 291
    if-lez v2, :cond_12

    .line 293
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->username:Ljava/lang/String;

    .line 295
    invoke-interface {v0, v2}, Llibcore/URL;->setUsername(Ljava/lang/String;)V

    .line 298
    :cond_12
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->password:Ljava/lang/String;

    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 306
    move-result v2

    .line 307
    if-lez v2, :cond_13

    .line 309
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;->password:Ljava/lang/String;

    .line 311
    invoke-interface {v0, v2}, Llibcore/URL;->setPassword(Ljava/lang/String;)V

    .line 314
    :cond_13
    iget-object v2, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->security:Ljava/lang/String;

    .line 316
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_14

    .line 322
    const-string v2, "true"

    .line 324
    invoke-interface {v0, v1, v2}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 335
    move-result v1

    .line 336
    if-lez v1, :cond_14

    .line 338
    const-string v1, "sni"

    .line 340
    iget-object p0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->sni:Ljava/lang/String;

    .line 342
    invoke-interface {v0, v1, p0}, Llibcore/URL;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_14
    invoke-interface {v0}, Llibcore/URL;->getString()Ljava/lang/String;

    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :cond_15
    const-string p0, "empty server address"

    .line 352
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 355
    goto/16 :goto_0

    .line 357
    :cond_16
    const-string p0, "SOCKS4 and SOCKS4A do not have password field"

    .line 359
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 362
    goto/16 :goto_0

    .line 364
    :cond_17
    const-string p0, "unsupported socks with v2ray transport"

    .line 366
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 369
    goto/16 :goto_0
.end method
