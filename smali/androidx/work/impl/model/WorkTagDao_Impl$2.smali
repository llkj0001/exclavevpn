.class public final Landroidx/work/impl/model/WorkTagDao_Impl$2;
.super Landroidx/work/WorkRequest$Builder;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/model/WorkTagDao_Impl$2;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1}, Landroidx/work/WorkRequest$Builder;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/work/impl/model/WorkSpec;

    .line 3
    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 9
    iget-object v1, p2, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 11
    invoke-static {v1}, Lkotlin/TuplesKt;->stateToInt(Landroidx/work/WorkInfo$State;)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    int-to-long v3, v1

    .line 17
    invoke-interface {p1, v3, v4, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p2, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 23
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v2, p2, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 29
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 32
    iget-object v1, p2, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 34
    sget-object v2, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 36
    invoke-static {v1}, Lkotlin/TuplesKt;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 44
    iget-object v1, p2, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 46
    invoke-static {v1}, Lkotlin/TuplesKt;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 54
    const/4 v1, 0x7

    .line 55
    iget-wide v2, p2, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 57
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 60
    const/16 v1, 0x8

    .line 62
    iget-wide v2, p2, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 64
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 67
    const/16 v1, 0x9

    .line 69
    iget-wide v2, p2, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 71
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 74
    iget v1, p2, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 76
    int-to-long v1, v1

    .line 77
    const/16 v3, 0xa

    .line 79
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 82
    iget v1, p2, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:I

    .line 84
    invoke-static {v1}, Lkotlin/TuplesKt;->backoffPolicyToInt(I)I

    .line 87
    move-result v1

    .line 88
    const/16 v2, 0xb

    .line 90
    int-to-long v3, v1

    .line 91
    invoke-interface {p1, v3, v4, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 94
    const/16 v1, 0xc

    .line 96
    iget-wide v2, p2, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 98
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 101
    const/16 v1, 0xd

    .line 103
    iget-wide v2, p2, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 105
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 108
    const/16 v1, 0xe

    .line 110
    iget-wide v2, p2, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 112
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 115
    const/16 v1, 0xf

    .line 117
    iget-wide v2, p2, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 119
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 122
    iget-boolean v1, p2, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 124
    const/16 v2, 0x10

    .line 126
    int-to-long v3, v1

    .line 127
    invoke-interface {p1, v3, v4, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 130
    iget v1, p2, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:I

    .line 132
    invoke-static {v1}, Lkotlin/TuplesKt;->outOfQuotaPolicyToInt(I)I

    .line 135
    move-result v1

    .line 136
    const/16 v2, 0x11

    .line 138
    int-to-long v3, v1

    .line 139
    invoke-interface {p1, v3, v4, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 142
    iget v1, p2, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 144
    int-to-long v1, v1

    .line 145
    const/16 v3, 0x12

    .line 147
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 150
    iget v1, p2, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 152
    int-to-long v1, v1

    .line 153
    const/16 v3, 0x13

    .line 155
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 158
    const/16 v1, 0x14

    .line 160
    iget-wide v2, p2, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    .line 162
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 165
    iget v1, p2, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    .line 167
    int-to-long v1, v1

    .line 168
    const/16 v3, 0x15

    .line 170
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 173
    iget v1, p2, Landroidx/work/impl/model/WorkSpec;->stopReason:I

    .line 175
    int-to-long v1, v1

    .line 176
    const/16 v3, 0x16

    .line 178
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 181
    iget-object v1, p2, Landroidx/work/impl/model/WorkSpec;->traceTag:Ljava/lang/String;

    .line 183
    const/16 v2, 0x17

    .line 185
    if-nez v1, :cond_0

    .line 187
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 190
    goto :goto_0

    .line 191
    :cond_0
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 194
    :goto_0
    iget-object p2, p2, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 196
    iget v1, p2, Landroidx/work/Constraints;->requiredNetworkType:I

    .line 198
    invoke-static {v1}, Lkotlin/TuplesKt;->networkTypeToInt(I)I

    .line 201
    move-result v1

    .line 202
    const/16 v2, 0x18

    .line 204
    int-to-long v3, v1

    .line 205
    invoke-interface {p1, v3, v4, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 208
    iget-object v1, p2, Landroidx/work/Constraints;->requiredNetworkRequestCompat:Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 210
    invoke-static {v1}, Lkotlin/TuplesKt;->fromNetworkRequest$work_runtime_release(Landroidx/work/impl/utils/NetworkRequestCompat;)[B

    .line 213
    move-result-object v1

    .line 214
    const/16 v2, 0x19

    .line 216
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 219
    iget-boolean v1, p2, Landroidx/work/Constraints;->requiresCharging:Z

    .line 221
    const/16 v2, 0x1a

    .line 223
    int-to-long v3, v1

    .line 224
    invoke-interface {p1, v3, v4, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 227
    iget-boolean v1, p2, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 229
    const/16 v2, 0x1b

    .line 231
    int-to-long v3, v1

    .line 232
    invoke-interface {p1, v3, v4, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 235
    iget-boolean v1, p2, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 237
    const/16 v2, 0x1c

    .line 239
    int-to-long v3, v1

    .line 240
    invoke-interface {p1, v3, v4, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 243
    iget-boolean v1, p2, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 245
    const/16 v2, 0x1d

    .line 247
    int-to-long v3, v1

    .line 248
    invoke-interface {p1, v3, v4, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 251
    const/16 v1, 0x1e

    .line 253
    iget-wide v2, p2, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 255
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 258
    const/16 v1, 0x1f

    .line 260
    iget-wide v2, p2, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    .line 262
    invoke-interface {p1, v2, v3, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 265
    iget-object p2, p2, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    .line 267
    invoke-static {p2}, Lkotlin/TuplesKt;->setOfTriggersToByteArray(Ljava/util/Set;)[B

    .line 270
    move-result-object p2

    .line 271
    const/16 v1, 0x20

    .line 273
    invoke-interface {p1, p2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 276
    const/16 p2, 0x21

    .line 278
    invoke-interface {p1, p2, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 281
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/model/WorkTagDao_Impl$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "DELETE FROM workspec WHERE id=?"

    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "UPDATE workspec SET next_schedule_time_override=? WHERE id=?"

    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "DELETE FROM WorkProgress"

    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 62
    return-object v0

    .line 63
    :pswitch_12
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    .line 65
    return-object v0

    .line 66
    :pswitch_13
    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
