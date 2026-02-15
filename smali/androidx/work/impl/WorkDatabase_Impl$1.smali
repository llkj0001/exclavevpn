.class public final Landroidx/work/impl/WorkDatabase_Impl$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final this$0:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static createAllTables(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->delegate:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 5
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 10
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 15
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 20
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 25
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 30
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 35
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 40
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 45
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 50
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 55
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 60
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 65
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 70
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    .line 75
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public static onValidateSchema(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "work_spec_id"

    .line 15
    const-string v5, "TEXT"

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    const-string v4, "work_spec_id"

    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x1

    .line 31
    const-string v6, "prerequisite_id"

    .line 33
    const-string v7, "TEXT"

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x2

    .line 37
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    const-string v3, "prerequisite_id"

    .line 42
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v5, Ljava/util/HashSet;

    .line 47
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 50
    new-instance v6, Landroidx/room/util/TableInfo$ForeignKey;

    .line 52
    filled-new-array {v4}, [Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v10

    .line 60
    const-string v12, "id"

    .line 62
    filled-new-array {v12}, [Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v11

    .line 70
    const-string v7, "WorkSpec"

    .line 72
    const-string v8, "CASCADE"

    .line 74
    const-string v9, "CASCADE"

    .line 76
    invoke-direct/range {v6 .. v11}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 79
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v13, Landroidx/room/util/TableInfo$ForeignKey;

    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v17

    .line 92
    filled-new-array {v12}, [Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v18

    .line 100
    const-string v14, "WorkSpec"

    .line 102
    const-string v15, "CASCADE"

    .line 104
    const-string v16, "CASCADE"

    .line 106
    invoke-direct/range {v13 .. v18}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 109
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 114
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 117
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 119
    filled-new-array {v4}, [Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v8

    .line 127
    const-string v9, "ASC"

    .line 129
    filled-new-array {v9}, [Ljava/lang/String;

    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v10

    .line 137
    const-string v11, "index_Dependency_work_spec_id"

    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-direct {v7, v11, v13, v8, v10}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 143
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 148
    filled-new-array {v3}, [Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object v3

    .line 156
    filled-new-array {v9}, [Ljava/lang/String;

    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    move-result-object v8

    .line 164
    const-string v10, "index_Dependency_prerequisite_id"

    .line 166
    invoke-direct {v7, v10, v13, v3, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 169
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 174
    const-string v7, "Dependency"

    .line 176
    invoke-direct {v3, v7, v1, v5, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 179
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v5

    .line 187
    const-string v6, "\n Found:\n"

    .line 189
    if-nez v5, :cond_0

    .line 191
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 197
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1, v13}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 216
    return-object v0

    .line 217
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 219
    const/16 v3, 0x20

    .line 221
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 224
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 226
    const/16 v19, 0x0

    .line 228
    const/16 v20, 0x1

    .line 230
    const/16 v17, 0x1

    .line 232
    const/16 v18, 0x1

    .line 234
    const-string v15, "id"

    .line 236
    const-string v16, "TEXT"

    .line 238
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 241
    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 246
    const/16 v20, 0x0

    .line 248
    const/16 v21, 0x1

    .line 250
    const/16 v19, 0x0

    .line 252
    const-string v16, "state"

    .line 254
    const-string v17, "INTEGER"

    .line 256
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 259
    const-string v3, "state"

    .line 261
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 266
    const/16 v21, 0x0

    .line 268
    const/16 v22, 0x1

    .line 270
    const/16 v19, 0x1

    .line 272
    const/16 v20, 0x0

    .line 274
    const-string v17, "worker_class_name"

    .line 276
    const-string v18, "TEXT"

    .line 278
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 281
    move-object/from16 v3, v16

    .line 283
    const-string v5, "worker_class_name"

    .line 285
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 290
    const/16 v19, 0x0

    .line 292
    const/16 v20, 0x1

    .line 294
    const/16 v17, 0x1

    .line 296
    const/16 v18, 0x0

    .line 298
    const-string v15, "input_merger_class_name"

    .line 300
    const-string v16, "TEXT"

    .line 302
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 305
    const-string v3, "input_merger_class_name"

    .line 307
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 312
    const/16 v20, 0x0

    .line 314
    const/16 v21, 0x1

    .line 316
    const/16 v18, 0x1

    .line 318
    const/16 v19, 0x0

    .line 320
    const-string v16, "input"

    .line 322
    const-string v17, "BLOB"

    .line 324
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 327
    const-string v3, "input"

    .line 329
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 334
    const/16 v21, 0x0

    .line 336
    const/16 v19, 0x1

    .line 338
    const/16 v20, 0x0

    .line 340
    const-string v17, "output"

    .line 342
    const-string v18, "BLOB"

    .line 344
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 347
    move-object/from16 v3, v16

    .line 349
    const-string v5, "output"

    .line 351
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 356
    const/16 v19, 0x0

    .line 358
    const/16 v20, 0x1

    .line 360
    const/16 v17, 0x1

    .line 362
    const/16 v18, 0x0

    .line 364
    const-string v15, "initial_delay"

    .line 366
    const-string v16, "INTEGER"

    .line 368
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 371
    const-string v3, "initial_delay"

    .line 373
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 378
    const/16 v20, 0x0

    .line 380
    const/16 v21, 0x1

    .line 382
    const/16 v18, 0x1

    .line 384
    const/16 v19, 0x0

    .line 386
    const-string v16, "interval_duration"

    .line 388
    const-string v17, "INTEGER"

    .line 390
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 393
    const-string v3, "interval_duration"

    .line 395
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 400
    const/16 v21, 0x0

    .line 402
    const/16 v19, 0x1

    .line 404
    const/16 v20, 0x0

    .line 406
    const-string v17, "flex_duration"

    .line 408
    const-string v18, "INTEGER"

    .line 410
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 413
    move-object/from16 v3, v16

    .line 415
    const-string v5, "flex_duration"

    .line 417
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 422
    const/16 v19, 0x0

    .line 424
    const/16 v20, 0x1

    .line 426
    const/16 v17, 0x1

    .line 428
    const/16 v18, 0x0

    .line 430
    const-string v15, "run_attempt_count"

    .line 432
    const-string v16, "INTEGER"

    .line 434
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 437
    const-string v3, "run_attempt_count"

    .line 439
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 444
    const/16 v20, 0x0

    .line 446
    const/16 v21, 0x1

    .line 448
    const/16 v18, 0x1

    .line 450
    const/16 v19, 0x0

    .line 452
    const-string v16, "backoff_policy"

    .line 454
    const-string v17, "INTEGER"

    .line 456
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 459
    const-string v3, "backoff_policy"

    .line 461
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 466
    const/16 v21, 0x0

    .line 468
    const/16 v19, 0x1

    .line 470
    const/16 v20, 0x0

    .line 472
    const-string v17, "backoff_delay_duration"

    .line 474
    const-string v18, "INTEGER"

    .line 476
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 479
    move-object/from16 v3, v16

    .line 481
    const-string v5, "backoff_delay_duration"

    .line 483
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 488
    const-string v19, "-1"

    .line 490
    const/16 v20, 0x1

    .line 492
    const/16 v17, 0x1

    .line 494
    const/16 v18, 0x0

    .line 496
    const-string v15, "last_enqueue_time"

    .line 498
    const-string v16, "INTEGER"

    .line 500
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 503
    const-string v3, "last_enqueue_time"

    .line 505
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 510
    const/16 v20, 0x0

    .line 512
    const/16 v21, 0x1

    .line 514
    const/16 v18, 0x1

    .line 516
    const/16 v19, 0x0

    .line 518
    const-string v16, "minimum_retention_duration"

    .line 520
    const-string v17, "INTEGER"

    .line 522
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 525
    const-string v5, "minimum_retention_duration"

    .line 527
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 532
    const/16 v21, 0x0

    .line 534
    const/16 v19, 0x1

    .line 536
    const/16 v20, 0x0

    .line 538
    const-string v17, "schedule_requested_at"

    .line 540
    const-string v18, "INTEGER"

    .line 542
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 545
    move-object/from16 v5, v16

    .line 547
    const-string v7, "schedule_requested_at"

    .line 549
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 554
    const/16 v19, 0x0

    .line 556
    const/16 v20, 0x1

    .line 558
    const/16 v17, 0x1

    .line 560
    const/16 v18, 0x0

    .line 562
    const-string v15, "run_in_foreground"

    .line 564
    const-string v16, "INTEGER"

    .line 566
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 569
    const-string v5, "run_in_foreground"

    .line 571
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 576
    const/16 v20, 0x0

    .line 578
    const/16 v21, 0x1

    .line 580
    const/16 v18, 0x1

    .line 582
    const/16 v19, 0x0

    .line 584
    const-string v16, "out_of_quota_policy"

    .line 586
    const-string v17, "INTEGER"

    .line 588
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 591
    const-string v5, "out_of_quota_policy"

    .line 593
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 598
    const-string v21, "0"

    .line 600
    const/16 v19, 0x1

    .line 602
    const/16 v20, 0x0

    .line 604
    const-string v17, "period_count"

    .line 606
    const-string v18, "INTEGER"

    .line 608
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 611
    move-object/from16 v5, v16

    .line 613
    const-string v8, "period_count"

    .line 615
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 620
    const-string v19, "0"

    .line 622
    const/16 v20, 0x1

    .line 624
    const/16 v17, 0x1

    .line 626
    const/16 v18, 0x0

    .line 628
    const-string v15, "generation"

    .line 630
    const-string v16, "INTEGER"

    .line 632
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 635
    const-string v5, "generation"

    .line 637
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 642
    const-string v20, "9223372036854775807"

    .line 644
    const/16 v21, 0x1

    .line 646
    const/16 v18, 0x1

    .line 648
    const/16 v19, 0x0

    .line 650
    const-string v16, "next_schedule_time_override"

    .line 652
    const-string v17, "INTEGER"

    .line 654
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 657
    const-string v8, "next_schedule_time_override"

    .line 659
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 664
    const-string v21, "0"

    .line 666
    const/16 v19, 0x1

    .line 668
    const/16 v20, 0x0

    .line 670
    const-string v17, "next_schedule_time_override_generation"

    .line 672
    const-string v18, "INTEGER"

    .line 674
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 677
    move-object/from16 v8, v16

    .line 679
    const-string v10, "next_schedule_time_override_generation"

    .line 681
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 686
    const-string v19, "-256"

    .line 688
    const/16 v20, 0x1

    .line 690
    const/16 v17, 0x1

    .line 692
    const/16 v18, 0x0

    .line 694
    const-string v15, "stop_reason"

    .line 696
    const-string v16, "INTEGER"

    .line 698
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 701
    const-string v8, "stop_reason"

    .line 703
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 708
    const/16 v20, 0x0

    .line 710
    const/16 v21, 0x1

    .line 712
    const/16 v19, 0x0

    .line 714
    const-string v16, "trace_tag"

    .line 716
    const-string v17, "TEXT"

    .line 718
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 721
    const-string v8, "trace_tag"

    .line 723
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 728
    const/16 v21, 0x0

    .line 730
    const/16 v19, 0x1

    .line 732
    const/16 v20, 0x0

    .line 734
    const-string v17, "required_network_type"

    .line 736
    const-string v18, "INTEGER"

    .line 738
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 741
    move-object/from16 v8, v16

    .line 743
    const-string v10, "required_network_type"

    .line 745
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 750
    const-string v19, "x\'\'"

    .line 752
    const/16 v20, 0x1

    .line 754
    const/16 v17, 0x1

    .line 756
    const/16 v18, 0x0

    .line 758
    const-string v15, "required_network_request"

    .line 760
    const-string v16, "BLOB"

    .line 762
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 765
    const-string v8, "required_network_request"

    .line 767
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 772
    const/16 v20, 0x0

    .line 774
    const/16 v21, 0x1

    .line 776
    const/16 v18, 0x1

    .line 778
    const/16 v19, 0x0

    .line 780
    const-string v16, "requires_charging"

    .line 782
    const-string v17, "INTEGER"

    .line 784
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 787
    const-string v8, "requires_charging"

    .line 789
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 794
    const/16 v21, 0x0

    .line 796
    const/16 v19, 0x1

    .line 798
    const/16 v20, 0x0

    .line 800
    const-string v17, "requires_device_idle"

    .line 802
    const-string v18, "INTEGER"

    .line 804
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 807
    move-object/from16 v8, v16

    .line 809
    const-string v10, "requires_device_idle"

    .line 811
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 816
    const/16 v19, 0x0

    .line 818
    const/16 v20, 0x1

    .line 820
    const/16 v17, 0x1

    .line 822
    const/16 v18, 0x0

    .line 824
    const-string v15, "requires_battery_not_low"

    .line 826
    const-string v16, "INTEGER"

    .line 828
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 831
    const-string v8, "requires_battery_not_low"

    .line 833
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 838
    const/16 v20, 0x0

    .line 840
    const/16 v21, 0x1

    .line 842
    const/16 v18, 0x1

    .line 844
    const/16 v19, 0x0

    .line 846
    const-string v16, "requires_storage_not_low"

    .line 848
    const-string v17, "INTEGER"

    .line 850
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 853
    const-string v8, "requires_storage_not_low"

    .line 855
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 860
    const/16 v21, 0x0

    .line 862
    const/16 v19, 0x1

    .line 864
    const/16 v20, 0x0

    .line 866
    const-string v17, "trigger_content_update_delay"

    .line 868
    const-string v18, "INTEGER"

    .line 870
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 873
    move-object/from16 v8, v16

    .line 875
    const-string v10, "trigger_content_update_delay"

    .line 877
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 882
    const/16 v19, 0x0

    .line 884
    const/16 v20, 0x1

    .line 886
    const/16 v17, 0x1

    .line 888
    const/16 v18, 0x0

    .line 890
    const-string v15, "trigger_max_content_delay"

    .line 892
    const-string v16, "INTEGER"

    .line 894
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 897
    const-string v8, "trigger_max_content_delay"

    .line 899
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 904
    const/16 v20, 0x0

    .line 906
    const/16 v21, 0x1

    .line 908
    const/16 v18, 0x1

    .line 910
    const/16 v19, 0x0

    .line 912
    const-string v16, "content_uri_triggers"

    .line 914
    const-string v17, "BLOB"

    .line 916
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 919
    const-string v8, "content_uri_triggers"

    .line 921
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    new-instance v8, Ljava/util/HashSet;

    .line 926
    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 929
    new-instance v10, Ljava/util/HashSet;

    .line 931
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 934
    new-instance v11, Landroidx/room/util/TableInfo$Index;

    .line 936
    filled-new-array {v7}, [Ljava/lang/String;

    .line 939
    move-result-object v7

    .line 940
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 943
    move-result-object v7

    .line 944
    filled-new-array {v9}, [Ljava/lang/String;

    .line 947
    move-result-object v14

    .line 948
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 951
    move-result-object v14

    .line 952
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 954
    invoke-direct {v11, v15, v13, v7, v14}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 957
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 960
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 962
    filled-new-array {v3}, [Ljava/lang/String;

    .line 965
    move-result-object v3

    .line 966
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 969
    move-result-object v3

    .line 970
    filled-new-array {v9}, [Ljava/lang/String;

    .line 973
    move-result-object v11

    .line 974
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 977
    move-result-object v11

    .line 978
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 980
    invoke-direct {v7, v14, v13, v3, v11}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 983
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 986
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 988
    const-string v7, "WorkSpec"

    .line 990
    invoke-direct {v3, v7, v1, v8, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 993
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v3, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1000
    move-result v7

    .line 1001
    if-nez v7, :cond_1

    .line 1003
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1005
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1007
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 1009
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1012
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1015
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1021
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    move-result-object v1

    .line 1025
    invoke-direct {v0, v1, v13}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 1028
    return-object v0

    .line 1029
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 1031
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1034
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 1036
    const/16 v19, 0x0

    .line 1038
    const/16 v20, 0x1

    .line 1040
    const-string v15, "tag"

    .line 1042
    const-string v16, "TEXT"

    .line 1044
    const/16 v17, 0x1

    .line 1046
    const/16 v18, 0x1

    .line 1048
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1051
    const-string v3, "tag"

    .line 1053
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 1058
    const/16 v20, 0x0

    .line 1060
    const/16 v21, 0x1

    .line 1062
    const-string v16, "work_spec_id"

    .line 1064
    const-string v17, "TEXT"

    .line 1066
    const/16 v19, 0x2

    .line 1068
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1071
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    new-instance v3, Ljava/util/HashSet;

    .line 1076
    const/4 v7, 0x1

    .line 1077
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1080
    new-instance v14, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1082
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1085
    move-result-object v8

    .line 1086
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1089
    move-result-object v18

    .line 1090
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1093
    move-result-object v8

    .line 1094
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1097
    move-result-object v19

    .line 1098
    const-string v15, "WorkSpec"

    .line 1100
    const-string v16, "CASCADE"

    .line 1102
    const-string v17, "CASCADE"

    .line 1104
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1107
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1110
    new-instance v8, Ljava/util/HashSet;

    .line 1112
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1115
    new-instance v10, Landroidx/room/util/TableInfo$Index;

    .line 1117
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1120
    move-result-object v11

    .line 1121
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1124
    move-result-object v11

    .line 1125
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1128
    move-result-object v14

    .line 1129
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1132
    move-result-object v14

    .line 1133
    const-string v15, "index_WorkTag_work_spec_id"

    .line 1135
    invoke-direct {v10, v15, v13, v11, v14}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1138
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1141
    new-instance v10, Landroidx/room/util/TableInfo;

    .line 1143
    const-string v11, "WorkTag"

    .line 1145
    invoke-direct {v10, v11, v1, v3, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1148
    invoke-static {v0, v11}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1151
    move-result-object v1

    .line 1152
    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1155
    move-result v3

    .line 1156
    if-nez v3, :cond_2

    .line 1158
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1162
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1167
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1170
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1179
    move-result-object v1

    .line 1180
    invoke-direct {v0, v1, v13}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 1183
    return-object v0

    .line 1184
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1186
    const/4 v3, 0x3

    .line 1187
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1190
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 1192
    const/16 v19, 0x0

    .line 1194
    const/16 v20, 0x1

    .line 1196
    const-string v15, "work_spec_id"

    .line 1198
    const-string v16, "TEXT"

    .line 1200
    const/16 v17, 0x1

    .line 1202
    const/16 v18, 0x1

    .line 1204
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1207
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 1212
    const-string v20, "0"

    .line 1214
    const/16 v21, 0x1

    .line 1216
    const-string v16, "generation"

    .line 1218
    const-string v17, "INTEGER"

    .line 1220
    const/16 v19, 0x2

    .line 1222
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1225
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 1230
    const/16 v21, 0x0

    .line 1232
    const/16 v22, 0x1

    .line 1234
    const-string v17, "system_id"

    .line 1236
    const-string v18, "INTEGER"

    .line 1238
    const/16 v19, 0x1

    .line 1240
    const/16 v20, 0x0

    .line 1242
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1245
    move-object/from16 v3, v16

    .line 1247
    const-string v5, "system_id"

    .line 1249
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    new-instance v3, Ljava/util/HashSet;

    .line 1254
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1257
    new-instance v14, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1259
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1262
    move-result-object v5

    .line 1263
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1266
    move-result-object v18

    .line 1267
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1270
    move-result-object v5

    .line 1271
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1274
    move-result-object v19

    .line 1275
    const-string v15, "WorkSpec"

    .line 1277
    const-string v16, "CASCADE"

    .line 1279
    const-string v17, "CASCADE"

    .line 1281
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1284
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1287
    new-instance v5, Ljava/util/HashSet;

    .line 1289
    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1292
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 1294
    const-string v10, "SystemIdInfo"

    .line 1296
    invoke-direct {v8, v10, v1, v3, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1299
    invoke-static {v0, v10}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1302
    move-result-object v1

    .line 1303
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1306
    move-result v3

    .line 1307
    if-nez v3, :cond_3

    .line 1309
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1313
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1315
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1318
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1321
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1330
    move-result-object v1

    .line 1331
    invoke-direct {v0, v1, v13}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 1334
    return-object v0

    .line 1335
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1337
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1340
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 1342
    const/16 v19, 0x0

    .line 1344
    const/16 v20, 0x1

    .line 1346
    const-string v15, "name"

    .line 1348
    const-string v16, "TEXT"

    .line 1350
    const/16 v17, 0x1

    .line 1352
    const/16 v18, 0x1

    .line 1354
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1357
    const-string v3, "name"

    .line 1359
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 1364
    const/16 v20, 0x0

    .line 1366
    const/16 v21, 0x1

    .line 1368
    const-string v16, "work_spec_id"

    .line 1370
    const-string v17, "TEXT"

    .line 1372
    const/16 v19, 0x2

    .line 1374
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1377
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    new-instance v3, Ljava/util/HashSet;

    .line 1382
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1385
    new-instance v14, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1387
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1390
    move-result-object v5

    .line 1391
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1394
    move-result-object v18

    .line 1395
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1398
    move-result-object v5

    .line 1399
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1402
    move-result-object v19

    .line 1403
    const-string v15, "WorkSpec"

    .line 1405
    const-string v16, "CASCADE"

    .line 1407
    const-string v17, "CASCADE"

    .line 1409
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1412
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1415
    new-instance v5, Ljava/util/HashSet;

    .line 1417
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1420
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 1422
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1425
    move-result-object v10

    .line 1426
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1429
    move-result-object v10

    .line 1430
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1433
    move-result-object v9

    .line 1434
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1437
    move-result-object v9

    .line 1438
    const-string v11, "index_WorkName_work_spec_id"

    .line 1440
    invoke-direct {v8, v11, v13, v10, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1443
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1446
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 1448
    const-string v9, "WorkName"

    .line 1450
    invoke-direct {v8, v9, v1, v3, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1453
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1456
    move-result-object v1

    .line 1457
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1460
    move-result v3

    .line 1461
    if-nez v3, :cond_4

    .line 1463
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1467
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1469
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1472
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1475
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1481
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1484
    move-result-object v1

    .line 1485
    invoke-direct {v0, v1, v13}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 1488
    return-object v0

    .line 1489
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1491
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1494
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 1496
    const/16 v19, 0x0

    .line 1498
    const/16 v20, 0x1

    .line 1500
    const-string v15, "work_spec_id"

    .line 1502
    const-string v16, "TEXT"

    .line 1504
    const/16 v17, 0x1

    .line 1506
    const/16 v18, 0x1

    .line 1508
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1511
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 1516
    const/16 v20, 0x0

    .line 1518
    const/16 v21, 0x1

    .line 1520
    const-string v16, "progress"

    .line 1522
    const-string v17, "BLOB"

    .line 1524
    const/16 v19, 0x0

    .line 1526
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1529
    const-string v3, "progress"

    .line 1531
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    new-instance v3, Ljava/util/HashSet;

    .line 1536
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1539
    new-instance v14, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1541
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1544
    move-result-object v4

    .line 1545
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1548
    move-result-object v18

    .line 1549
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1552
    move-result-object v4

    .line 1553
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1556
    move-result-object v19

    .line 1557
    const-string v15, "WorkSpec"

    .line 1559
    const-string v16, "CASCADE"

    .line 1561
    const-string v17, "CASCADE"

    .line 1563
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1566
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1569
    new-instance v4, Ljava/util/HashSet;

    .line 1571
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1574
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 1576
    const-string v8, "WorkProgress"

    .line 1578
    invoke-direct {v5, v8, v1, v3, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1581
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1584
    move-result-object v1

    .line 1585
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1588
    move-result v3

    .line 1589
    if-nez v3, :cond_5

    .line 1591
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1593
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1595
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1597
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1600
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1603
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1606
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1612
    move-result-object v1

    .line 1613
    invoke-direct {v0, v1, v13}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 1616
    return-object v0

    .line 1617
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1619
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1622
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 1624
    const/16 v19, 0x0

    .line 1626
    const/16 v20, 0x1

    .line 1628
    const-string v15, "key"

    .line 1630
    const-string v16, "TEXT"

    .line 1632
    const/16 v17, 0x1

    .line 1634
    const/16 v18, 0x1

    .line 1636
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1639
    const-string v2, "key"

    .line 1641
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 1646
    const/16 v20, 0x0

    .line 1648
    const/16 v21, 0x1

    .line 1650
    const-string v16, "long_value"

    .line 1652
    const-string v17, "INTEGER"

    .line 1654
    const/16 v18, 0x0

    .line 1656
    const/16 v19, 0x0

    .line 1658
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1661
    const-string v2, "long_value"

    .line 1663
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    new-instance v2, Ljava/util/HashSet;

    .line 1668
    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1671
    new-instance v3, Ljava/util/HashSet;

    .line 1673
    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1676
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 1678
    const-string v5, "Preference"

    .line 1680
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1683
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1686
    move-result-object v0

    .line 1687
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1690
    move-result v1

    .line 1691
    if-nez v1, :cond_6

    .line 1693
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1695
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1697
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1699
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1702
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1705
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1714
    move-result-object v0

    .line 1715
    invoke-direct {v1, v0, v13}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 1718
    return-object v1

    .line 1719
    :cond_6
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1721
    const/4 v1, 0x0

    .line 1722
    invoke-direct {v0, v1, v7}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(Ljava/lang/String;Z)V

    .line 1725
    return-object v0
.end method


# virtual methods
.method public __fetchRelationshipWorkProgressAsandroidxWorkData(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v1, v2, :cond_1

    .line 21
    new-instance v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda0;

    .line 23
    invoke-direct {v0, p0, v3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/WorkDatabase_Impl$1;I)V

    .line 26
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->recursiveFetchHashMap(Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V

    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 43
    move-result v2

    .line 44
    invoke-static {v2, v1}, Lkotlin/LazyKt__LazyJVMKt;->appendPlaceholders(ILjava/lang/StringBuilder;)V

    .line 47
    const-string v4, ")"

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x1

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 77
    invoke-virtual {v1, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 80
    add-int/2addr v2, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 88
    move-result-object v0

    .line 89
    :try_start_0
    const-string v1, "work_spec_id"

    .line 91
    invoke-static {v0, v1}, Lkotlin/ResultKt;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 94
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const/4 v2, -0x1

    .line 96
    if-ne v1, v2, :cond_3

    .line 98
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 101
    return-void

    .line 102
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 108
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/ArrayList;

    .line 118
    if-eqz v2, :cond_3

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 127
    invoke-static {v3}, Lkotlin/TuplesKt;->fromByteArray([B)Landroidx/work/Data;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 140
    return-void

    .line 141
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 144
    throw p1
.end method

.method public __fetchRelationshipWorkTagAsjavaLangString(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e7

    .line 18
    if-le v1, v2, :cond_1

    .line 20
    new-instance v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda0;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/WorkDatabase_Impl$1;I)V

    .line 26
    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->recursiveFetchHashMap(Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V

    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 43
    move-result v2

    .line 44
    invoke-static {v2, v1}, Lkotlin/LazyKt__LazyJVMKt;->appendPlaceholders(ILjava/lang/StringBuilder;)V

    .line 47
    const-string v3, ")"

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v3, 0x1

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 81
    add-int/2addr v3, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 89
    move-result-object v0

    .line 90
    :try_start_0
    const-string v1, "work_spec_id"

    .line 92
    invoke-static {v0, v1}, Lkotlin/ResultKt;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    const/4 v2, -0x1

    .line 97
    if-ne v1, v2, :cond_3

    .line 99
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 102
    return-void

    .line 103
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 109
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/ArrayList;

    .line 119
    if-eqz v2, :cond_3

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 135
    return-void

    .line 136
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 139
    throw p1
.end method
