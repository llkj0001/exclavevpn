.class public final Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/SQLiteStatement;Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 23
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getType()I

    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getUserOrder()J

    .line 36
    move-result-wide v1

    .line 37
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTx()J

    .line 44
    move-result-wide v1

    .line 45
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getRx()J

    .line 52
    move-result-wide v1

    .line 53
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 56
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    const/4 v2, 0x7

    .line 62
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 65
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getPing()I

    .line 68
    move-result v0

    .line 69
    int-to-long v0, v0

    .line 70
    const/16 v2, 0x8

    .line 72
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(JI)V

    .line 75
    const/16 v0, 0x9

    .line 77
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getUuid()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getError()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const/16 v1, 0xa

    .line 90
    if-nez v0, :cond_0

    .line 92
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 99
    :goto_0
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getSocksBean()Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 106
    move-result-object v0

    .line 107
    const/16 v1, 0xb

    .line 109
    if-nez v0, :cond_1

    .line 111
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob([BI)V

    .line 118
    :goto_1
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getHttpBean()Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 125
    move-result-object v0

    .line 126
    const/16 v1, 0xc

    .line 128
    if-nez v0, :cond_2

    .line 130
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob([BI)V

    .line 137
    :goto_2
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getSsBean()Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 144
    move-result-object v0

    .line 145
    const/16 v1, 0xd

    .line 147
    if-nez v0, :cond_3

    .line 149
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob([BI)V

    .line 156
    :goto_3
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getSsrBean()Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 163
    move-result-object v0

    .line 164
    const/16 v1, 0xe

    .line 166
    if-nez v0, :cond_4

    .line 168
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob([BI)V

    .line 175
    :goto_4
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getVmessBean()Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 182
    move-result-object v0

    .line 183
    const/16 v1, 0xf

    .line 185
    if-nez v0, :cond_5

    .line 187
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 190
    goto :goto_5

    .line 191
    :cond_5
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob([BI)V

    .line 194
    :goto_5
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getVlessBean()Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 201
    move-result-object v0

    .line 202
    const/16 v1, 0x10

    .line 204
    if-nez v0, :cond_6

    .line 206
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 209
    goto :goto_6

    .line 210
    :cond_6
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob([BI)V

    .line 213
    :goto_6
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTrojanBean()Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 220
    move-result-object v0

    .line 221
    const/16 v1, 0x11

    .line 223
    if-nez v0, :cond_7

    .line 225
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 228
    goto :goto_7

    .line 229
    :cond_7
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob([BI)V

    .line 232
    :goto_7
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getNaiveBean()Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 239
    move-result-object v0

    .line 240
    const/16 v1, 0x12

    .line 242
    if-nez v0, :cond_8

    .line 244
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 247
    goto :goto_8

    .line 248
    :cond_8
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob([BI)V

    .line 251
    :goto_8
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getHysteria2Bean()Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 258
    move-result-object v0

    .line 259
    const/16 v1, 0x13

    .line 261
    if-nez v0, :cond_9

    .line 263
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 266
    goto :goto_9

    .line 267
    :cond_9
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob([BI)V

    .line 270
    :goto_9
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getMieruBean()Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 277
    move-result-object v0

    .line 278
    const/16 v1, 0x14

    .line 280
    if-nez v0, :cond_a

    .line 282
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 285
    goto :goto_a

    .line 286
    :cond_a
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob([BI)V

    .line 289
    :goto_a
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTuic5Bean()Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 296
    move-result-object v0

    .line 297
    const/16 v1, 0x15

    .line 299
    if-nez v0, :cond_b

    .line 301
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 304
    goto :goto_b

    .line 305
    :cond_b
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob([BI)V

    .line 308
    :goto_b
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getShadowtlsBean()Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 315
    move-result-object v0

    .line 316
    const/16 v1, 0x16

    .line 318
    if-nez v0, :cond_c

    .line 320
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 323
    goto :goto_c

    .line 324
    :cond_c
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob([BI)V

    .line 327
    :goto_c
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getSshBean()Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 334
    move-result-object v0

    .line 335
    const/16 v1, 0x17

    .line 337
    if-nez v0, :cond_d

    .line 339
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 342
    goto :goto_d

    .line 343
    :cond_d
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob([BI)V

    .line 346
    :goto_d
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getWgBean()Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 353
    move-result-object v0

    .line 354
    const/16 v1, 0x18

    .line 356
    if-nez v0, :cond_e

    .line 358
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 361
    goto :goto_e

    .line 362
    :cond_e
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob([BI)V

    .line 365
    :goto_e
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getJuicityBean()Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 372
    move-result-object v0

    .line 373
    const/16 v1, 0x19

    .line 375
    if-nez v0, :cond_f

    .line 377
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 380
    goto :goto_f

    .line 381
    :cond_f
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob([BI)V

    .line 384
    :goto_f
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getHttp3Bean()Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;

    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 391
    move-result-object v0

    .line 392
    const/16 v1, 0x1a

    .line 394
    if-nez v0, :cond_10

    .line 396
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 399
    goto :goto_10

    .line 400
    :cond_10
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob([BI)V

    .line 403
    :goto_10
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getAnytlsBean()Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 410
    move-result-object v0

    .line 411
    const/16 v1, 0x1b

    .line 413
    if-nez v0, :cond_11

    .line 415
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 418
    goto :goto_11

    .line 419
    :cond_11
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob([BI)V

    .line 422
    :goto_11
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getShadowquicBean()Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 429
    move-result-object v0

    .line 430
    const/16 v1, 0x1c

    .line 432
    if-nez v0, :cond_12

    .line 434
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 437
    goto :goto_12

    .line 438
    :cond_12
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob([BI)V

    .line 441
    :goto_12
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getTrustTunnelBean()Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 448
    move-result-object v0

    .line 449
    const/16 v1, 0x1d

    .line 451
    if-nez v0, :cond_13

    .line 453
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 456
    goto :goto_13

    .line 457
    :cond_13
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob([BI)V

    .line 460
    :goto_13
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getConfigBean()Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 467
    move-result-object v0

    .line 468
    const/16 v1, 0x1e

    .line 470
    if-nez v0, :cond_14

    .line 472
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 475
    goto :goto_14

    .line 476
    :cond_14
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob([BI)V

    .line 479
    :goto_14
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getChainBean()Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 486
    move-result-object v0

    .line 487
    const/16 v1, 0x1f

    .line 489
    if-nez v0, :cond_15

    .line 491
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 494
    goto :goto_15

    .line 495
    :cond_15
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindBlob([BI)V

    .line 498
    :goto_15
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getBalancerBean()Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 501
    move-result-object p2

    .line 502
    invoke-static {p2}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 505
    move-result-object p2

    .line 506
    const/16 v0, 0x20

    .line 508
    if-nez p2, :cond_16

    .line 510
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 513
    return-void

    .line 514
    :cond_16
    invoke-interface {p1, p2, v0}, Landroidx/sqlite/SQLiteStatement;->bindBlob([BI)V

    .line 517
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 518
    check-cast p2, Lio/nekohasekai/sagernet/database/ProxyEntity;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyEntity_Dao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `proxy_entities` (`id`,`groupId`,`type`,`userOrder`,`tx`,`rx`,`status`,`ping`,`uuid`,`error`,`socksBean`,`httpBean`,`ssBean`,`ssrBean`,`vmessBean`,`vlessBean`,`trojanBean`,`naiveBean`,`hysteria2Bean`,`mieruBean`,`tuic5Bean`,`shadowtlsBean`,`sshBean`,`wgBean`,`juicityBean`,`http3Bean`,`anytlsBean`,`shadowquicBean`,`trustTunnelBean`,`configBean`,`chainBean`,`balancerBean`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method
