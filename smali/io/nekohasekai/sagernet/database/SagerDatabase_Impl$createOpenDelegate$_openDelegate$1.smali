.class public final Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$createOpenDelegate$_openDelegate$1;
.super Landroidx/room/RoomOpenDelegate;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;

    .line 3
    const-string p1, "9aff6551f844b5006e499aecc427ecc4"

    .line 5
    const-string v0, "d2fa1d64b7089be2e42542530cb8b777"

    .line 7
    const/16 v1, 0x22

    .line 9
    invoke-direct {p0, v1, p1, v0}, Landroidx/room/RoomOpenDelegate;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "CREATE TABLE IF NOT EXISTS `proxy_groups` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `userOrder` INTEGER NOT NULL, `ungrouped` INTEGER NOT NULL, `name` TEXT, `type` INTEGER NOT NULL, `subscription` BLOB, `order` INTEGER NOT NULL, `frontProxy` INTEGER NOT NULL DEFAULT -1, `landingProxy` INTEGER NOT NULL DEFAULT -1)"

    .line 6
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 9
    const-string v0, "CREATE TABLE IF NOT EXISTS `proxy_entities` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `groupId` INTEGER NOT NULL, `type` INTEGER NOT NULL, `userOrder` INTEGER NOT NULL, `tx` INTEGER NOT NULL, `rx` INTEGER NOT NULL, `status` INTEGER NOT NULL, `ping` INTEGER NOT NULL, `uuid` TEXT NOT NULL, `error` TEXT, `socksBean` BLOB, `httpBean` BLOB, `ssBean` BLOB, `ssrBean` BLOB, `vmessBean` BLOB, `vlessBean` BLOB, `trojanBean` BLOB, `naiveBean` BLOB, `hysteria2Bean` BLOB, `mieruBean` BLOB, `tuic5Bean` BLOB, `shadowtlsBean` BLOB, `sshBean` BLOB, `wgBean` BLOB, `juicityBean` BLOB, `http3Bean` BLOB, `anytlsBean` BLOB, `shadowquicBean` BLOB, `trustTunnelBean` BLOB, `configBean` BLOB, `chainBean` BLOB, `balancerBean` BLOB)"

    .line 11
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 14
    const-string v0, "CREATE INDEX IF NOT EXISTS `groupId` ON `proxy_entities` (`groupId`)"

    .line 16
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 19
    const-string v0, "CREATE TABLE IF NOT EXISTS `rules` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `userOrder` INTEGER NOT NULL, `enabled` INTEGER NOT NULL, `domains` TEXT NOT NULL, `ip` TEXT NOT NULL, `port` TEXT NOT NULL, `sourcePort` TEXT NOT NULL, `network` TEXT NOT NULL, `source` TEXT NOT NULL, `protocol` TEXT NOT NULL, `attrs` TEXT NOT NULL, `outbound` INTEGER NOT NULL, `reverse` INTEGER NOT NULL, `redirect` TEXT NOT NULL, `packages` TEXT NOT NULL, `ssid` TEXT NOT NULL DEFAULT \'\', `networkType` TEXT NOT NULL DEFAULT \'\')"

    .line 21
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 24
    const-string v0, "CREATE TABLE IF NOT EXISTS `trafficStats` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `uid` INTEGER NOT NULL, `tcpConnections` INTEGER NOT NULL, `udpConnections` INTEGER NOT NULL, `uplink` INTEGER NOT NULL, `downlink` INTEGER NOT NULL)"

    .line 26
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 29
    const-string v0, "CREATE TABLE IF NOT EXISTS `assets` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `url` TEXT NOT NULL, `name` TEXT NOT NULL)"

    .line 31
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 34
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 36
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 39
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'9aff6551f844b5006e499aecc427ecc4\')"

    .line 41
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 44
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "DROP TABLE IF EXISTS `proxy_groups`"

    .line 6
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 9
    const-string v0, "DROP TABLE IF EXISTS `proxy_entities`"

    .line 11
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 14
    const-string v0, "DROP TABLE IF EXISTS `rules`"

    .line 16
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 19
    const-string v0, "DROP TABLE IF EXISTS `trafficStats`"

    .line 21
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 24
    const-string v0, "DROP TABLE IF EXISTS `assets`"

    .line 26
    invoke-static {v0, p1}, Lkotlin/ExceptionsKt;->execSQL(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)V

    .line 29
    return-void
.end method

.method public onCreate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public onOpen(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl$createOpenDelegate$_openDelegate$1;->this$0:Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;

    .line 6
    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;->access$internalInitInvalidationTracker(Lio/nekohasekai/sagernet/database/SagerDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V

    .line 9
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lkotlin/TuplesKt;->dropFtsSyncTriggers(Landroidx/sqlite/SQLiteConnection;)V

    .line 7
    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/RoomOpenDelegate$ValidationResult;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const-string v3, "id"

    .line 17
    const-string v4, "INTEGER"

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 24
    const-string v3, "id"

    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    const-string v5, "userOrder"

    .line 35
    const-string v6, "INTEGER"

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 42
    const-string v2, "userOrder"

    .line 44
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    const-string v6, "ungrouped"

    .line 53
    const-string v7, "INTEGER"

    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 60
    const-string v4, "ungrouped"

    .line 62
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x1

    .line 69
    const-string v7, "name"

    .line 71
    const-string v8, "TEXT"

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 77
    const-string v4, "name"

    .line 79
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x1

    .line 86
    const-string v8, "type"

    .line 88
    const-string v9, "INTEGER"

    .line 90
    const/4 v10, 0x1

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 95
    const-string v5, "type"

    .line 97
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x1

    .line 104
    const-string v9, "subscription"

    .line 106
    const-string v10, "BLOB"

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 112
    const-string v6, "subscription"

    .line 114
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x1

    .line 121
    const-string v10, "order"

    .line 123
    const-string v11, "INTEGER"

    .line 125
    const/4 v12, 0x1

    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 130
    const-string v6, "order"

    .line 132
    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 137
    const-string v15, "-1"

    .line 139
    const/16 v16, 0x1

    .line 141
    const-string v11, "frontProxy"

    .line 143
    const-string v12, "INTEGER"

    .line 145
    const/4 v13, 0x1

    .line 146
    const/4 v14, 0x0

    .line 147
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 150
    const-string v6, "frontProxy"

    .line 152
    invoke-interface {v1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 157
    const-string v16, "-1"

    .line 159
    const/16 v17, 0x1

    .line 161
    const-string v12, "landingProxy"

    .line 163
    const-string v13, "INTEGER"

    .line 165
    const/4 v14, 0x1

    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 170
    const-string v6, "landingProxy"

    .line 172
    invoke-interface {v1, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 177
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 180
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 182
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 185
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 187
    const-string v9, "proxy_groups"

    .line 189
    invoke-direct {v8, v9, v1, v6, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 192
    invoke-static {v9, v0}, Lkotlin/ResultKt;->read(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/room/util/TableInfo;

    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v6

    .line 200
    const-string v7, "\n Found:\n"

    .line 202
    const/4 v9, 0x0

    .line 203
    if-nez v6, :cond_0

    .line 205
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    const-string v3, "proxy_groups(io.nekohasekai.sagernet.database.ProxyGroup).\n Expected:\n"

    .line 211
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1, v9}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 230
    return-object v0

    .line 231
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 233
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 236
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x1

    .line 241
    const/4 v13, 0x1

    .line 242
    const/4 v14, 0x1

    .line 243
    const-string v11, "id"

    .line 245
    const-string v12, "INTEGER"

    .line 247
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 250
    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 255
    const/16 v16, 0x0

    .line 257
    const/16 v17, 0x1

    .line 259
    const/4 v15, 0x0

    .line 260
    const-string v12, "groupId"

    .line 262
    const-string v13, "INTEGER"

    .line 264
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 267
    const-string v6, "groupId"

    .line 269
    invoke-interface {v1, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    .line 274
    const/16 v17, 0x0

    .line 276
    const/16 v18, 0x1

    .line 278
    const/4 v15, 0x1

    .line 279
    const/16 v16, 0x0

    .line 281
    const-string v13, "type"

    .line 283
    const-string v14, "INTEGER"

    .line 285
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 288
    invoke-interface {v1, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 293
    const/16 v18, 0x0

    .line 295
    const/16 v19, 0x1

    .line 297
    const/16 v16, 0x1

    .line 299
    const/16 v17, 0x0

    .line 301
    const-string v14, "userOrder"

    .line 303
    const-string v15, "INTEGER"

    .line 305
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 308
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 313
    const/16 v19, 0x0

    .line 315
    const/16 v20, 0x1

    .line 317
    const/16 v17, 0x1

    .line 319
    const/16 v18, 0x0

    .line 321
    const-string v15, "tx"

    .line 323
    const-string v16, "INTEGER"

    .line 325
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 328
    const-string v5, "tx"

    .line 330
    invoke-interface {v1, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 335
    const/16 v20, 0x0

    .line 337
    const/16 v21, 0x1

    .line 339
    const/16 v18, 0x1

    .line 341
    const/16 v19, 0x0

    .line 343
    const-string v16, "rx"

    .line 345
    const-string v17, "INTEGER"

    .line 347
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 350
    const-string v5, "rx"

    .line 352
    invoke-interface {v1, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 357
    const/16 v21, 0x0

    .line 359
    const/16 v22, 0x1

    .line 361
    const/16 v19, 0x1

    .line 363
    const/16 v20, 0x0

    .line 365
    const-string v17, "status"

    .line 367
    const-string v18, "INTEGER"

    .line 369
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 372
    move-object/from16 v5, v16

    .line 374
    const-string v8, "status"

    .line 376
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 381
    const/4 v15, 0x0

    .line 382
    const/16 v16, 0x1

    .line 384
    const/4 v13, 0x1

    .line 385
    const/4 v14, 0x0

    .line 386
    const-string v11, "ping"

    .line 388
    const-string v12, "INTEGER"

    .line 390
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 393
    const-string v5, "ping"

    .line 395
    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 400
    const/16 v16, 0x0

    .line 402
    const/16 v17, 0x1

    .line 404
    const/4 v14, 0x1

    .line 405
    const/4 v15, 0x0

    .line 406
    const-string v12, "uuid"

    .line 408
    const-string v13, "TEXT"

    .line 410
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 413
    const-string v5, "uuid"

    .line 415
    invoke-interface {v1, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    .line 420
    const/16 v17, 0x0

    .line 422
    const/16 v18, 0x1

    .line 424
    const/16 v16, 0x0

    .line 426
    const-string v13, "error"

    .line 428
    const-string v14, "TEXT"

    .line 430
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 433
    const-string v5, "error"

    .line 435
    invoke-interface {v1, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 440
    const/16 v18, 0x0

    .line 442
    const/16 v17, 0x0

    .line 444
    const-string v14, "socksBean"

    .line 446
    const-string v15, "BLOB"

    .line 448
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 451
    const-string v5, "socksBean"

    .line 453
    invoke-interface {v1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 458
    const/16 v19, 0x0

    .line 460
    const/16 v20, 0x1

    .line 462
    const/16 v18, 0x0

    .line 464
    const-string v15, "httpBean"

    .line 466
    const-string v16, "BLOB"

    .line 468
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 471
    const-string v5, "httpBean"

    .line 473
    invoke-interface {v1, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 478
    const/16 v20, 0x0

    .line 480
    const/16 v21, 0x1

    .line 482
    const/16 v19, 0x0

    .line 484
    const-string v16, "ssBean"

    .line 486
    const-string v17, "BLOB"

    .line 488
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 491
    const-string v5, "ssBean"

    .line 493
    invoke-interface {v1, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 498
    const/16 v21, 0x0

    .line 500
    const/16 v20, 0x0

    .line 502
    const-string v17, "ssrBean"

    .line 504
    const-string v18, "BLOB"

    .line 506
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 509
    move-object/from16 v5, v16

    .line 511
    const-string v8, "ssrBean"

    .line 513
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 518
    const/4 v15, 0x0

    .line 519
    const/16 v16, 0x1

    .line 521
    const/4 v13, 0x0

    .line 522
    const/4 v14, 0x0

    .line 523
    const-string v11, "vmessBean"

    .line 525
    const-string v12, "BLOB"

    .line 527
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 530
    const-string v5, "vmessBean"

    .line 532
    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 537
    const/16 v16, 0x0

    .line 539
    const/16 v17, 0x1

    .line 541
    const/4 v15, 0x0

    .line 542
    const-string v12, "vlessBean"

    .line 544
    const-string v13, "BLOB"

    .line 546
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 549
    const-string v5, "vlessBean"

    .line 551
    invoke-interface {v1, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    .line 556
    const/16 v17, 0x0

    .line 558
    const/16 v18, 0x1

    .line 560
    const/16 v16, 0x0

    .line 562
    const-string v13, "trojanBean"

    .line 564
    const-string v14, "BLOB"

    .line 566
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 569
    const-string v5, "trojanBean"

    .line 571
    invoke-interface {v1, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 576
    const/16 v18, 0x0

    .line 578
    const/16 v19, 0x1

    .line 580
    const/16 v17, 0x0

    .line 582
    const-string v14, "naiveBean"

    .line 584
    const-string v15, "BLOB"

    .line 586
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 589
    const-string v5, "naiveBean"

    .line 591
    invoke-interface {v1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 596
    const/16 v19, 0x0

    .line 598
    const/16 v20, 0x1

    .line 600
    const/16 v18, 0x0

    .line 602
    const-string v15, "hysteria2Bean"

    .line 604
    const-string v16, "BLOB"

    .line 606
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 609
    const-string v5, "hysteria2Bean"

    .line 611
    invoke-interface {v1, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 616
    const/16 v20, 0x0

    .line 618
    const/16 v21, 0x1

    .line 620
    const/16 v19, 0x0

    .line 622
    const-string v16, "mieruBean"

    .line 624
    const-string v17, "BLOB"

    .line 626
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 629
    const-string v5, "mieruBean"

    .line 631
    invoke-interface {v1, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 636
    const/16 v21, 0x0

    .line 638
    const/16 v20, 0x0

    .line 640
    const-string v17, "tuic5Bean"

    .line 642
    const-string v18, "BLOB"

    .line 644
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 647
    move-object/from16 v5, v16

    .line 649
    const-string v8, "tuic5Bean"

    .line 651
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 656
    const/4 v15, 0x0

    .line 657
    const/16 v16, 0x1

    .line 659
    const/4 v13, 0x0

    .line 660
    const/4 v14, 0x0

    .line 661
    const-string v11, "shadowtlsBean"

    .line 663
    const-string v12, "BLOB"

    .line 665
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 668
    const-string v5, "shadowtlsBean"

    .line 670
    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 675
    const/16 v16, 0x0

    .line 677
    const/16 v17, 0x1

    .line 679
    const/4 v15, 0x0

    .line 680
    const-string v12, "sshBean"

    .line 682
    const-string v13, "BLOB"

    .line 684
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 687
    const-string v5, "sshBean"

    .line 689
    invoke-interface {v1, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    .line 694
    const/16 v17, 0x0

    .line 696
    const/16 v18, 0x1

    .line 698
    const/16 v16, 0x0

    .line 700
    const-string v13, "wgBean"

    .line 702
    const-string v14, "BLOB"

    .line 704
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 707
    const-string v5, "wgBean"

    .line 709
    invoke-interface {v1, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 714
    const/16 v18, 0x0

    .line 716
    const/16 v19, 0x1

    .line 718
    const/16 v17, 0x0

    .line 720
    const-string v14, "juicityBean"

    .line 722
    const-string v15, "BLOB"

    .line 724
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 727
    const-string v5, "juicityBean"

    .line 729
    invoke-interface {v1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 734
    const/16 v19, 0x0

    .line 736
    const/16 v20, 0x1

    .line 738
    const/16 v18, 0x0

    .line 740
    const-string v15, "http3Bean"

    .line 742
    const-string v16, "BLOB"

    .line 744
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 747
    const-string v5, "http3Bean"

    .line 749
    invoke-interface {v1, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 754
    const/16 v20, 0x0

    .line 756
    const/16 v21, 0x1

    .line 758
    const/16 v19, 0x0

    .line 760
    const-string v16, "anytlsBean"

    .line 762
    const-string v17, "BLOB"

    .line 764
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 767
    const-string v5, "anytlsBean"

    .line 769
    invoke-interface {v1, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 774
    const/16 v21, 0x0

    .line 776
    const/16 v20, 0x0

    .line 778
    const-string v17, "shadowquicBean"

    .line 780
    const-string v18, "BLOB"

    .line 782
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 785
    move-object/from16 v5, v16

    .line 787
    const-string v8, "shadowquicBean"

    .line 789
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 794
    const/4 v15, 0x0

    .line 795
    const/16 v16, 0x1

    .line 797
    const/4 v13, 0x0

    .line 798
    const/4 v14, 0x0

    .line 799
    const-string v11, "trustTunnelBean"

    .line 801
    const-string v12, "BLOB"

    .line 803
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 806
    const-string v5, "trustTunnelBean"

    .line 808
    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 813
    const/16 v16, 0x0

    .line 815
    const/16 v17, 0x1

    .line 817
    const/4 v15, 0x0

    .line 818
    const-string v12, "configBean"

    .line 820
    const-string v13, "BLOB"

    .line 822
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 825
    const-string v5, "configBean"

    .line 827
    invoke-interface {v1, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    .line 832
    const/16 v17, 0x0

    .line 834
    const/16 v18, 0x1

    .line 836
    const/16 v16, 0x0

    .line 838
    const-string v13, "chainBean"

    .line 840
    const-string v14, "BLOB"

    .line 842
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 845
    const-string v5, "chainBean"

    .line 847
    invoke-interface {v1, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 852
    const/16 v18, 0x0

    .line 854
    const/16 v19, 0x1

    .line 856
    const/16 v17, 0x0

    .line 858
    const-string v14, "balancerBean"

    .line 860
    const-string v15, "BLOB"

    .line 862
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 865
    const-string v5, "balancerBean"

    .line 867
    invoke-interface {v1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 872
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 875
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 877
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 880
    new-instance v10, Landroidx/room/util/TableInfo$Index;

    .line 882
    invoke-static {v6}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 885
    move-result-object v11

    .line 886
    const-string v12, "ASC"

    .line 888
    invoke-static {v12}, Lkotlin/time/DurationKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 891
    move-result-object v12

    .line 892
    invoke-direct {v10, v6, v9, v11, v12}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 895
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 898
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 900
    const-string v10, "proxy_entities"

    .line 902
    invoke-direct {v6, v10, v1, v5, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 905
    invoke-static {v10, v0}, Lkotlin/ResultKt;->read(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/room/util/TableInfo;

    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v6, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 912
    move-result v5

    .line 913
    if-nez v5, :cond_1

    .line 915
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 919
    const-string v3, "proxy_entities(io.nekohasekai.sagernet.database.ProxyEntity).\n Expected:\n"

    .line 921
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 924
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 927
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 933
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    move-result-object v1

    .line 937
    invoke-direct {v0, v1, v9}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 940
    return-object v0

    .line 941
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 943
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 946
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 948
    const/4 v15, 0x0

    .line 949
    const/16 v16, 0x1

    .line 951
    const/4 v13, 0x1

    .line 952
    const/4 v14, 0x1

    .line 953
    const-string v11, "id"

    .line 955
    const-string v12, "INTEGER"

    .line 957
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 960
    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 965
    const/16 v16, 0x0

    .line 967
    const/16 v17, 0x1

    .line 969
    const/4 v15, 0x0

    .line 970
    const-string v12, "name"

    .line 972
    const-string v13, "TEXT"

    .line 974
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 977
    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    .line 982
    const/16 v17, 0x0

    .line 984
    const/16 v18, 0x1

    .line 986
    const/4 v15, 0x1

    .line 987
    const/16 v16, 0x0

    .line 989
    const-string v13, "userOrder"

    .line 991
    const-string v14, "INTEGER"

    .line 993
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 996
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 1001
    const/16 v18, 0x0

    .line 1003
    const/16 v19, 0x1

    .line 1005
    const/16 v16, 0x1

    .line 1007
    const/16 v17, 0x0

    .line 1009
    const-string v14, "enabled"

    .line 1011
    const-string v15, "INTEGER"

    .line 1013
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1016
    const-string v2, "enabled"

    .line 1018
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 1023
    const/16 v19, 0x0

    .line 1025
    const/16 v20, 0x1

    .line 1027
    const/16 v17, 0x1

    .line 1029
    const/16 v18, 0x0

    .line 1031
    const-string v15, "domains"

    .line 1033
    const-string v16, "TEXT"

    .line 1035
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1038
    const-string v2, "domains"

    .line 1040
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 1045
    const/16 v20, 0x0

    .line 1047
    const/16 v21, 0x1

    .line 1049
    const/16 v18, 0x1

    .line 1051
    const/16 v19, 0x0

    .line 1053
    const-string v16, "ip"

    .line 1055
    const-string v17, "TEXT"

    .line 1057
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1060
    const-string v2, "ip"

    .line 1062
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 1067
    const/16 v21, 0x0

    .line 1069
    const/16 v22, 0x1

    .line 1071
    const/16 v19, 0x1

    .line 1073
    const/16 v20, 0x0

    .line 1075
    const-string v17, "port"

    .line 1077
    const-string v18, "TEXT"

    .line 1079
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1082
    move-object/from16 v2, v16

    .line 1084
    const-string v5, "port"

    .line 1086
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 1091
    const/4 v15, 0x0

    .line 1092
    const/16 v16, 0x1

    .line 1094
    const/4 v13, 0x1

    .line 1095
    const/4 v14, 0x0

    .line 1096
    const-string v11, "sourcePort"

    .line 1098
    const-string v12, "TEXT"

    .line 1100
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1103
    const-string v2, "sourcePort"

    .line 1105
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 1110
    const/16 v16, 0x0

    .line 1112
    const/16 v17, 0x1

    .line 1114
    const/4 v14, 0x1

    .line 1115
    const/4 v15, 0x0

    .line 1116
    const-string v12, "network"

    .line 1118
    const-string v13, "TEXT"

    .line 1120
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1123
    const-string v2, "network"

    .line 1125
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    .line 1130
    const/16 v17, 0x0

    .line 1132
    const/16 v18, 0x1

    .line 1134
    const/4 v15, 0x1

    .line 1135
    const/16 v16, 0x0

    .line 1137
    const-string v13, "source"

    .line 1139
    const-string v14, "TEXT"

    .line 1141
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1144
    const-string v2, "source"

    .line 1146
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 1151
    const/16 v18, 0x0

    .line 1153
    const/16 v16, 0x1

    .line 1155
    const/16 v17, 0x0

    .line 1157
    const-string v14, "protocol"

    .line 1159
    const-string v15, "TEXT"

    .line 1161
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1164
    const-string v2, "protocol"

    .line 1166
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 1171
    const/16 v19, 0x0

    .line 1173
    const/16 v20, 0x1

    .line 1175
    const/16 v17, 0x1

    .line 1177
    const/16 v18, 0x0

    .line 1179
    const-string v15, "attrs"

    .line 1181
    const-string v16, "TEXT"

    .line 1183
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1186
    const-string v2, "attrs"

    .line 1188
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 1193
    const/16 v20, 0x0

    .line 1195
    const/16 v21, 0x1

    .line 1197
    const/16 v18, 0x1

    .line 1199
    const/16 v19, 0x0

    .line 1201
    const-string v16, "outbound"

    .line 1203
    const-string v17, "INTEGER"

    .line 1205
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1208
    const-string v2, "outbound"

    .line 1210
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 1215
    const/16 v21, 0x0

    .line 1217
    const/16 v19, 0x1

    .line 1219
    const/16 v20, 0x0

    .line 1221
    const-string v17, "reverse"

    .line 1223
    const-string v18, "INTEGER"

    .line 1225
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1228
    move-object/from16 v2, v16

    .line 1230
    const-string v5, "reverse"

    .line 1232
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 1237
    const/4 v15, 0x0

    .line 1238
    const/16 v16, 0x1

    .line 1240
    const/4 v13, 0x1

    .line 1241
    const/4 v14, 0x0

    .line 1242
    const-string v11, "redirect"

    .line 1244
    const-string v12, "TEXT"

    .line 1246
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1249
    const-string v2, "redirect"

    .line 1251
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 1256
    const/16 v16, 0x0

    .line 1258
    const/16 v17, 0x1

    .line 1260
    const/4 v14, 0x1

    .line 1261
    const/4 v15, 0x0

    .line 1262
    const-string v12, "packages"

    .line 1264
    const-string v13, "TEXT"

    .line 1266
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1269
    const-string v2, "packages"

    .line 1271
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    .line 1276
    const-string v17, "\'\'"

    .line 1278
    const/16 v18, 0x1

    .line 1280
    const/4 v15, 0x1

    .line 1281
    const/16 v16, 0x0

    .line 1283
    const-string v13, "ssid"

    .line 1285
    const-string v14, "TEXT"

    .line 1287
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1290
    const-string v2, "ssid"

    .line 1292
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 1297
    const-string v18, "\'\'"

    .line 1299
    const/16 v16, 0x1

    .line 1301
    const/16 v17, 0x0

    .line 1303
    const-string v14, "networkType"

    .line 1305
    const-string v15, "TEXT"

    .line 1307
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1310
    const-string v2, "networkType"

    .line 1312
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1317
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1320
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1322
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1325
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 1327
    const-string v8, "rules"

    .line 1329
    invoke-direct {v6, v8, v1, v2, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1332
    invoke-static {v8, v0}, Lkotlin/ResultKt;->read(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/room/util/TableInfo;

    .line 1335
    move-result-object v1

    .line 1336
    invoke-virtual {v6, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1339
    move-result v2

    .line 1340
    if-nez v2, :cond_2

    .line 1342
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 1344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1346
    const-string v3, "rules(io.nekohasekai.sagernet.database.RuleEntity).\n Expected:\n"

    .line 1348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1351
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1354
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1363
    move-result-object v1

    .line 1364
    invoke-direct {v0, v1, v9}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 1367
    return-object v0

    .line 1368
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1370
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1373
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 1375
    const/4 v15, 0x0

    .line 1376
    const/16 v16, 0x1

    .line 1378
    const-string v11, "id"

    .line 1380
    const-string v12, "INTEGER"

    .line 1382
    const/4 v13, 0x1

    .line 1383
    const/4 v14, 0x1

    .line 1384
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1387
    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 1392
    const/16 v16, 0x0

    .line 1394
    const/16 v17, 0x1

    .line 1396
    const-string v12, "uid"

    .line 1398
    const-string v13, "INTEGER"

    .line 1400
    const/4 v15, 0x0

    .line 1401
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1404
    const-string v2, "uid"

    .line 1406
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    .line 1411
    const/16 v17, 0x0

    .line 1413
    const/16 v18, 0x1

    .line 1415
    const-string v13, "tcpConnections"

    .line 1417
    const-string v14, "INTEGER"

    .line 1419
    const/4 v15, 0x1

    .line 1420
    const/16 v16, 0x0

    .line 1422
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1425
    const-string v2, "tcpConnections"

    .line 1427
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 1432
    const/16 v18, 0x0

    .line 1434
    const/16 v19, 0x1

    .line 1436
    const-string v14, "udpConnections"

    .line 1438
    const-string v15, "INTEGER"

    .line 1440
    const/16 v16, 0x1

    .line 1442
    const/16 v17, 0x0

    .line 1444
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1447
    const-string v2, "udpConnections"

    .line 1449
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 1454
    const/16 v19, 0x0

    .line 1456
    const/16 v20, 0x1

    .line 1458
    const-string v15, "uplink"

    .line 1460
    const-string v16, "INTEGER"

    .line 1462
    const/16 v17, 0x1

    .line 1464
    const/16 v18, 0x0

    .line 1466
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1469
    const-string v2, "uplink"

    .line 1471
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 1476
    const/16 v20, 0x0

    .line 1478
    const/16 v21, 0x1

    .line 1480
    const-string v16, "downlink"

    .line 1482
    const-string v17, "INTEGER"

    .line 1484
    const/16 v18, 0x1

    .line 1486
    const/16 v19, 0x0

    .line 1488
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1491
    const-string v2, "downlink"

    .line 1493
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1498
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1501
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1503
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1506
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 1508
    const-string v8, "trafficStats"

    .line 1510
    invoke-direct {v6, v8, v1, v2, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1513
    invoke-static {v8, v0}, Lkotlin/ResultKt;->read(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/room/util/TableInfo;

    .line 1516
    move-result-object v1

    .line 1517
    invoke-virtual {v6, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1520
    move-result v2

    .line 1521
    if-nez v2, :cond_3

    .line 1523
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 1525
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1527
    const-string v3, "trafficStats(io.nekohasekai.sagernet.database.StatsEntity).\n Expected:\n"

    .line 1529
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1532
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1535
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1544
    move-result-object v1

    .line 1545
    invoke-direct {v0, v1, v9}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 1548
    return-object v0

    .line 1549
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1551
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1554
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 1556
    const/4 v15, 0x0

    .line 1557
    const/16 v16, 0x1

    .line 1559
    const-string v11, "id"

    .line 1561
    const-string v12, "INTEGER"

    .line 1563
    const/4 v13, 0x1

    .line 1564
    const/4 v14, 0x1

    .line 1565
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1568
    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 1573
    const/16 v16, 0x0

    .line 1575
    const/16 v17, 0x1

    .line 1577
    const-string v12, "url"

    .line 1579
    const-string v13, "TEXT"

    .line 1581
    const/4 v15, 0x0

    .line 1582
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1585
    const-string v2, "url"

    .line 1587
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    .line 1592
    const/16 v17, 0x0

    .line 1594
    const/16 v18, 0x1

    .line 1596
    const-string v13, "name"

    .line 1598
    const-string v14, "TEXT"

    .line 1600
    const/4 v15, 0x1

    .line 1601
    const/16 v16, 0x0

    .line 1603
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1606
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1609
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1611
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1614
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1616
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1619
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 1621
    const-string v5, "assets"

    .line 1623
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1626
    invoke-static {v5, v0}, Lkotlin/ResultKt;->read(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/room/util/TableInfo;

    .line 1629
    move-result-object v0

    .line 1630
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1633
    move-result v1

    .line 1634
    if-nez v1, :cond_4

    .line 1636
    new-instance v1, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 1638
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1640
    const-string v3, "assets(io.nekohasekai.sagernet.database.AssetEntity).\n Expected:\n"

    .line 1642
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1645
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1648
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1651
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1654
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1657
    move-result-object v0

    .line 1658
    invoke-direct {v1, v0, v9}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 1661
    return-object v1

    .line 1662
    :cond_4
    new-instance v0, Landroidx/room/RoomOpenDelegate$ValidationResult;

    .line 1664
    const/4 v1, 0x1

    .line 1665
    const/4 v2, 0x0

    .line 1666
    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 1669
    return-object v0
.end method
