.class public final Landroidx/work/impl/model/WorkTagDao_Impl$1;
.super Landroidx/work/WorkRequest$Builder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/model/WorkTagDao_Impl$1;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1}, Landroidx/work/WorkRequest$Builder;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkTagDao_Impl$1;->$r8$classId:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p2, Landroidx/work/impl/model/WorkSpec;

    .line 11
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v3, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 16
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 18
    invoke-static {v0}, Lkotlin/TuplesKt;->stateToInt(Landroidx/work/WorkInfo$State;)I

    .line 21
    move-result v0

    .line 22
    int-to-long v3, v0

    .line 23
    invoke-interface {p1, v3, v4, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 26
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 28
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 31
    const/4 v0, 0x4

    .line 32
    iget-object v1, p2, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 34
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 37
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 39
    sget-object v1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 41
    invoke-static {v0}, Lkotlin/TuplesKt;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 49
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 51
    invoke-static {v0}, Lkotlin/TuplesKt;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 59
    const/4 v0, 0x7

    .line 60
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 62
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 65
    const/16 v0, 0x8

    .line 67
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 69
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 72
    const/16 v0, 0x9

    .line 74
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 76
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 79
    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 81
    int-to-long v0, v0

    .line 82
    const/16 v2, 0xa

    .line 84
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 87
    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:I

    .line 89
    invoke-static {v0}, Lkotlin/TuplesKt;->backoffPolicyToInt(I)I

    .line 92
    move-result v0

    .line 93
    const/16 v1, 0xb

    .line 95
    int-to-long v2, v0

    .line 96
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 99
    const/16 v0, 0xc

    .line 101
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 103
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 106
    const/16 v0, 0xd

    .line 108
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 110
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 113
    const/16 v0, 0xe

    .line 115
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 117
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 120
    const/16 v0, 0xf

    .line 122
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 124
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 127
    iget-boolean v0, p2, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 129
    const/16 v1, 0x10

    .line 131
    int-to-long v2, v0

    .line 132
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 135
    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:I

    .line 137
    invoke-static {v0}, Lkotlin/TuplesKt;->outOfQuotaPolicyToInt(I)I

    .line 140
    move-result v0

    .line 141
    const/16 v1, 0x11

    .line 143
    int-to-long v2, v0

    .line 144
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 147
    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 149
    int-to-long v0, v0

    .line 150
    const/16 v2, 0x12

    .line 152
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 155
    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 157
    int-to-long v0, v0

    .line 158
    const/16 v2, 0x13

    .line 160
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 163
    const/16 v0, 0x14

    .line 165
    iget-wide v1, p2, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    .line 167
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 170
    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    .line 172
    int-to-long v0, v0

    .line 173
    const/16 v2, 0x15

    .line 175
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 178
    iget v0, p2, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    .line 180
    int-to-long v0, v0

    .line 181
    const/16 v2, 0x16

    .line 183
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 186
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    .line 188
    const/16 v1, 0x17

    .line 190
    if-nez v0, :cond_0

    .line 192
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 195
    goto :goto_0

    .line 196
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 199
    :goto_0
    iget-object p2, p2, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 201
    iget v0, p2, Landroidx/work/Constraints;->requiredNetworkType:I

    .line 203
    invoke-static {v0}, Lkotlin/TuplesKt;->networkTypeToInt(I)I

    .line 206
    move-result v0

    .line 207
    const/16 v1, 0x18

    .line 209
    int-to-long v2, v0

    .line 210
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 213
    iget-object v0, p2, Landroidx/work/Constraints;->requiredNetworkRequestCompat:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 215
    invoke-static {v0}, Lkotlin/TuplesKt;->fromNetworkRequest$work_runtime_release(Landroidx/work/impl/utils/NetworkRequestCompat;)[B

    .line 218
    move-result-object v0

    .line 219
    const/16 v1, 0x19

    .line 221
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 224
    iget-boolean v0, p2, Landroidx/work/Constraints;->requiresCharging:Z

    .line 226
    const/16 v1, 0x1a

    .line 228
    int-to-long v2, v0

    .line 229
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 232
    iget-boolean v0, p2, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 234
    const/16 v1, 0x1b

    .line 236
    int-to-long v2, v0

    .line 237
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 240
    iget-boolean v0, p2, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 242
    const/16 v1, 0x1c

    .line 244
    int-to-long v2, v0

    .line 245
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 248
    iget-boolean v0, p2, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 250
    const/16 v1, 0x1d

    .line 252
    int-to-long v2, v0

    .line 253
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 256
    const/16 v0, 0x1e

    .line 258
    iget-wide v1, p2, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 260
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 263
    const/16 v0, 0x1f

    .line 265
    iget-wide v1, p2, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    .line 267
    invoke-interface {p1, v1, v2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 270
    iget-object p2, p2, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    .line 272
    invoke-static {p2}, Lkotlin/TuplesKt;->setOfTriggersToByteArray(Ljava/util/Set;)[B

    .line 275
    move-result-object p2

    .line 276
    const/16 v0, 0x20

    .line 278
    invoke-interface {p1, p2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 281
    return-void

    .line 282
    :pswitch_0
    check-cast p2, Landroidx/work/impl/model/WorkProgress;

    .line 284
    iget-object v0, p2, Landroidx/work/impl/model/WorkProgress;->workSpecId:Ljava/lang/String;

    .line 286
    invoke-interface {p1, v3, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 289
    iget-object p2, p2, Landroidx/work/impl/model/WorkProgress;->progress:Landroidx/work/Data;

    .line 291
    sget-object v0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 293
    invoke-static {p2}, Lkotlin/TuplesKt;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    .line 296
    move-result-object p2

    .line 297
    invoke-interface {p1, p2, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 300
    return-void

    .line 301
    :pswitch_1
    check-cast p2, Landroidx/work/impl/model/WorkName;

    .line 303
    iget-object v0, p2, Landroidx/work/impl/model/WorkName;->name:Ljava/lang/String;

    .line 305
    invoke-interface {p1, v3, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 308
    iget-object p2, p2, Landroidx/work/impl/model/WorkName;->workSpecId:Ljava/lang/String;

    .line 310
    invoke-interface {p1, v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 313
    return-void

    .line 314
    :pswitch_2
    check-cast p2, Landroidx/work/impl/model/SystemIdInfo;

    .line 316
    iget-object v0, p2, Landroidx/work/impl/model/SystemIdInfo;->workSpecId:Ljava/lang/String;

    .line 318
    invoke-interface {p1, v3, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 321
    iget v0, p2, Landroidx/work/impl/model/SystemIdInfo;->generation:I

    .line 323
    int-to-long v3, v0

    .line 324
    invoke-interface {p1, v3, v4, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 327
    iget p2, p2, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    .line 329
    int-to-long v2, p2

    .line 330
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 333
    return-void

    .line 334
    :pswitch_3
    check-cast p2, Landroidx/work/impl/model/Preference;

    .line 336
    iget-object v0, p2, Landroidx/work/impl/model/Preference;->key:Ljava/lang/String;

    .line 338
    invoke-interface {p1, v3, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 341
    iget-object p2, p2, Landroidx/work/impl/model/Preference;->value:Ljava/lang/Long;

    .line 343
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 346
    move-result-wide v0

    .line 347
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 350
    return-void

    .line 351
    :pswitch_4
    check-cast p2, Landroidx/work/impl/model/Dependency;

    .line 353
    iget-object v0, p2, Landroidx/work/impl/model/Dependency;->workSpecId:Ljava/lang/String;

    .line 355
    invoke-interface {p1, v3, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 358
    iget-object p2, p2, Landroidx/work/impl/model/Dependency;->prerequisiteId:Ljava/lang/String;

    .line 360
    invoke-interface {p1, v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 363
    return-void

    .line 364
    :pswitch_5
    check-cast p2, Landroidx/work/impl/model/WorkTag;

    .line 366
    iget-object v0, p2, Landroidx/work/impl/model/WorkTag;->tag:Ljava/lang/String;

    .line 368
    invoke-interface {p1, v3, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 371
    iget-object p2, p2, Landroidx/work/impl/model/WorkTag;->workSpecId:Ljava/lang/String;

    .line 373
    invoke-interface {p1, v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 376
    return-void

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkTagDao_Impl$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final insert(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 19
    throw p1
.end method
