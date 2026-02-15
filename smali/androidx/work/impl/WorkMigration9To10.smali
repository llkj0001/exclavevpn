.class public final Landroidx/work/impl/WorkMigration9To10;
.super Landroidx/room/migration/Migration;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final context:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/work/impl/WorkMigration9To10;->$r8$classId:I

    .line 4
    const/16 v0, 0xe

    .line 6
    const/16 v1, 0xf

    .line 8
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 11
    new-instance v0, Landroidx/transition/Transition$1;

    .line 13
    const/16 v1, 0x12

    .line 15
    invoke-direct {v0, v1}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkMigration9To10;->context:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/impl/WorkMigration9To10;->$r8$classId:I

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 23
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    iput-object p1, p0, Landroidx/work/impl/WorkMigration9To10;->context:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/WorkMigration9To10;->$r8$classId:I

    .line 21
    invoke-direct {p0, p2, p3}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 22
    iput-object p1, p0, Landroidx/work/impl/WorkMigration9To10;->context:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/work/impl/WorkMigration9To10;->$r8$classId:I

    .line 3
    const-string v1, "androidx.work.util.preferences"

    .line 5
    const-string v2, "reschedule_needed"

    .line 7
    iget-object v3, p0, Landroidx/work/impl/WorkMigration9To10;->context:Ljava/lang/Object;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 22
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    const-string v0, "DROP TABLE `WorkSpec`"

    .line 27
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 32
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 37
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 42
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    check-cast v3, Landroidx/transition/Transition$1;

    .line 47
    invoke-virtual {v3, p1}, Landroidx/transition/Transition$1;->onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 50
    return-void

    .line 51
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget v0, p0, Landroidx/room/migration/Migration;->endVersion:I

    .line 56
    const/16 v7, 0xa

    .line 58
    if-lt v0, v7, :cond_0

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    new-array v1, v4, [Ljava/lang/Object;

    .line 66
    aput-object v2, v1, v6

    .line 68
    aput-object v0, v1, v5

    .line 70
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL([Ljava/lang/Object;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    check-cast v3, Landroid/content/Context;

    .line 76
    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    :goto_0
    return-void

    .line 92
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 97
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 100
    check-cast v3, Landroid/content/Context;

    .line 102
    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 109
    move-result v1

    .line 110
    const-string v7, "last_cancel_all_time_ms"

    .line 112
    if-nez v1, :cond_1

    .line 114
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 120
    :cond_1
    const-wide/16 v8, 0x0

    .line 122
    invoke-interface {v0, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 125
    move-result-wide v10

    .line 126
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 132
    const-wide/16 v8, 0x1

    .line 134
    :cond_2
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 137
    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v1

    .line 141
    new-array v10, v4, [Ljava/lang/Object;

    .line 143
    aput-object v7, v10, v6

    .line 145
    aput-object v1, v10, v5

    .line 147
    invoke-interface {p1, v10}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL([Ljava/lang/Object;)V

    .line 150
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v1

    .line 154
    new-array v7, v4, [Ljava/lang/Object;

    .line 156
    aput-object v2, v7, v6

    .line 158
    aput-object v1, v7, v5

    .line 160
    invoke-interface {p1, v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL([Ljava/lang/Object;)V

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 180
    :cond_3
    const-string v0, "androidx.work.util.id"

    .line 182
    invoke-virtual {v3, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 185
    move-result-object v0

    .line 186
    const-string v1, "next_job_scheduler_id"

    .line 188
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_4

    .line 194
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_5

    .line 200
    :cond_4
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 203
    move-result v2

    .line 204
    const-string v3, "next_alarm_manager_id"

    .line 206
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 209
    move-result v7

    .line 210
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 213
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v2

    .line 217
    new-array v8, v4, [Ljava/lang/Object;

    .line 219
    aput-object v1, v8, v6

    .line 221
    aput-object v2, v8, v5

    .line 223
    invoke-interface {p1, v8}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL([Ljava/lang/Object;)V

    .line 226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v1

    .line 230
    new-array v2, v4, [Ljava/lang/Object;

    .line 232
    aput-object v3, v2, v6

    .line 234
    aput-object v1, v2, v5

    .line 236
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL([Ljava/lang/Object;)V

    .line 239
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 250
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 256
    :cond_5
    return-void

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 261
    throw v0

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 266
    throw v0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
