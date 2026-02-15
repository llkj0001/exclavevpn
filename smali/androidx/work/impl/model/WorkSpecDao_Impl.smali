.class public final Landroidx/work/impl/model/WorkSpecDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final __db:Landroidx/work/impl/WorkDatabase_Impl;

.field public final __insertionAdapterOfWorkSpec:Landroidx/work/impl/model/WorkTagDao_Impl$1;

.field public final __preparedStmtOfDelete:Landroidx/work/impl/model/WorkTagDao_Impl$2;

.field public final __preparedStmtOfIncrementPeriodCount:Landroidx/work/impl/model/WorkTagDao_Impl$2;

.field public final __preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/work/impl/model/WorkTagDao_Impl$2;

.field public final __preparedStmtOfMarkWorkSpecScheduled:Landroidx/work/impl/model/WorkTagDao_Impl$2;

.field public final __preparedStmtOfResetScheduledState:Landroidx/work/impl/model/WorkTagDao_Impl$2;

.field public final __preparedStmtOfResetWorkSpecNextScheduleTimeOverride:Landroidx/work/impl/model/WorkTagDao_Impl$2;

.field public final __preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/work/impl/model/WorkTagDao_Impl$2;

.field public final __preparedStmtOfSetCancelledState:Landroidx/work/impl/model/WorkTagDao_Impl$2;

.field public final __preparedStmtOfSetLastEnqueueTime:Landroidx/work/impl/model/WorkTagDao_Impl$2;

.field public final __preparedStmtOfSetOutput:Landroidx/work/impl/model/WorkTagDao_Impl$2;

.field public final __preparedStmtOfSetState:Landroidx/work/impl/model/WorkTagDao_Impl$2;

.field public final __preparedStmtOfSetStopReason:Landroidx/work/impl/model/WorkTagDao_Impl$2;

.field public final __updateAdapterOfWorkSpec:Landroidx/work/impl/model/WorkTagDao_Impl$2;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/work/impl/WorkDatabase_Impl;

    .line 6
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 12
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertionAdapterOfWorkSpec:Landroidx/work/impl/model/WorkTagDao_Impl$1;

    .line 14
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 16
    const/16 v1, 0xd

    .line 18
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 21
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__updateAdapterOfWorkSpec:Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 23
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 25
    const/16 v1, 0xe

    .line 27
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 30
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 32
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 34
    const/16 v1, 0xf

    .line 36
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 39
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 41
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 43
    const/16 v1, 0x10

    .line 45
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 48
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetCancelledState:Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 50
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 52
    const/16 v1, 0x11

    .line 54
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 57
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementPeriodCount:Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 59
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 61
    const/16 v1, 0x12

    .line 63
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 66
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 68
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 70
    const/16 v1, 0x13

    .line 72
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 75
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueueTime:Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 77
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 79
    const/16 v1, 0x14

    .line 81
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 84
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 86
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 88
    const/4 v1, 0x5

    .line 89
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 92
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecRunAttemptCount:Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 94
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 96
    const/4 v1, 0x6

    .line 97
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 100
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 102
    const/4 v1, 0x7

    .line 103
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 106
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecNextScheduleTimeOverride:Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 108
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 110
    const/16 v1, 0x8

    .line 112
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 115
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 117
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 119
    const/16 v1, 0x9

    .line 121
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 124
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 126
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 128
    const/16 v1, 0xa

    .line 130
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 133
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 135
    const/16 v1, 0xb

    .line 137
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 140
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 142
    const/16 v1, 0xc

    .line 144
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$2;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 147
    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetStopReason:Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 149
    return-void
.end method


# virtual methods
.method public final delete(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfDelete:Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 8
    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v3, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 22
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :try_start_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 38
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 42
    throw p1
.end method

.method public final getAllEligibleWorkSpecsForScheduling()Ljava/util/ArrayList;
    .locals 81

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0xc8

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {v1, v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindLong(JI)V

    .line 14
    move-object/from16 v2, p0

    .line 16
    iget-object v3, v2, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v1, v4}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    const-string v5, "id"

    .line 28
    invoke-static {v3, v5}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    move-result v5

    .line 32
    const-string v6, "state"

    .line 34
    invoke-static {v3, v6}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v6

    .line 38
    const-string v7, "worker_class_name"

    .line 40
    invoke-static {v3, v7}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v7

    .line 44
    const-string v8, "input_merger_class_name"

    .line 46
    invoke-static {v3, v8}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    move-result v8

    .line 50
    const-string v9, "input"

    .line 52
    invoke-static {v3, v9}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    move-result v9

    .line 56
    const-string v10, "output"

    .line 58
    invoke-static {v3, v10}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    move-result v10

    .line 62
    const-string v11, "initial_delay"

    .line 64
    invoke-static {v3, v11}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    move-result v11

    .line 68
    const-string v12, "interval_duration"

    .line 70
    invoke-static {v3, v12}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    move-result v12

    .line 74
    const-string v13, "flex_duration"

    .line 76
    invoke-static {v3, v13}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    move-result v13

    .line 80
    const-string v14, "run_attempt_count"

    .line 82
    invoke-static {v3, v14}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    move-result v14

    .line 86
    const-string v15, "backoff_policy"

    .line 88
    invoke-static {v3, v15}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    move-result v15

    .line 92
    const-string v0, "backoff_delay_duration"

    .line 94
    invoke-static {v3, v0}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    move-result v0

    .line 98
    const-string v4, "last_enqueue_time"

    .line 100
    invoke-static {v3, v4}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    move-object/from16 v16, v1

    .line 106
    :try_start_1
    const-string v1, "minimum_retention_duration"

    .line 108
    invoke-static {v3, v1}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v1

    .line 112
    const-string v2, "schedule_requested_at"

    .line 114
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    move-result v2

    .line 118
    move/from16 v17, v2

    .line 120
    const-string v2, "run_in_foreground"

    .line 122
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    move-result v2

    .line 126
    move/from16 v18, v2

    .line 128
    const-string v2, "out_of_quota_policy"

    .line 130
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    move-result v2

    .line 134
    move/from16 v19, v2

    .line 136
    const-string v2, "period_count"

    .line 138
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v2

    .line 142
    move/from16 v20, v2

    .line 144
    const-string v2, "generation"

    .line 146
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    move-result v2

    .line 150
    move/from16 v21, v2

    .line 152
    const-string v2, "next_schedule_time_override"

    .line 154
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    move-result v2

    .line 158
    move/from16 v22, v2

    .line 160
    const-string v2, "next_schedule_time_override_generation"

    .line 162
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    move-result v2

    .line 166
    move/from16 v23, v2

    .line 168
    const-string v2, "stop_reason"

    .line 170
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    move-result v2

    .line 174
    move/from16 v24, v2

    .line 176
    const-string v2, "trace_tag"

    .line 178
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    move-result v2

    .line 182
    move/from16 v25, v2

    .line 184
    const-string v2, "required_network_type"

    .line 186
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    move-result v2

    .line 190
    move/from16 v26, v2

    .line 192
    const-string v2, "required_network_request"

    .line 194
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    move-result v2

    .line 198
    move/from16 v27, v2

    .line 200
    const-string v2, "requires_charging"

    .line 202
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    move-result v2

    .line 206
    move/from16 v28, v2

    .line 208
    const-string v2, "requires_device_idle"

    .line 210
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    move-result v2

    .line 214
    move/from16 v29, v2

    .line 216
    const-string v2, "requires_battery_not_low"

    .line 218
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    move-result v2

    .line 222
    move/from16 v30, v2

    .line 224
    const-string v2, "requires_storage_not_low"

    .line 226
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    move-result v2

    .line 230
    move/from16 v31, v2

    .line 232
    const-string v2, "trigger_content_update_delay"

    .line 234
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 237
    move-result v2

    .line 238
    move/from16 v32, v2

    .line 240
    const-string v2, "trigger_max_content_delay"

    .line 242
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 245
    move-result v2

    .line 246
    move/from16 v33, v2

    .line 248
    const-string v2, "content_uri_triggers"

    .line 250
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 253
    move-result v2

    .line 254
    move/from16 v34, v2

    .line 256
    new-instance v2, Ljava/util/ArrayList;

    .line 258
    move/from16 v35, v1

    .line 260
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 263
    move-result v1

    .line 264
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_6

    .line 273
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    move-result-object v37

    .line 277
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    move-result v1

    .line 281
    invoke-static {v1}, Lkotlin/TuplesKt;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 284
    move-result-object v38

    .line 285
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 288
    move-result-object v39

    .line 289
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 292
    move-result-object v40

    .line 293
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 296
    move-result-object v1

    .line 297
    sget-object v36, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 299
    invoke-static {v1}, Lkotlin/TuplesKt;->fromByteArray([B)Landroidx/work/Data;

    .line 302
    move-result-object v41

    .line 303
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Lkotlin/TuplesKt;->fromByteArray([B)Landroidx/work/Data;

    .line 310
    move-result-object v42

    .line 311
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 314
    move-result-wide v43

    .line 315
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 318
    move-result-wide v45

    .line 319
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 322
    move-result-wide v47

    .line 323
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 326
    move-result v50

    .line 327
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    move-result v1

    .line 331
    invoke-static {v1}, Lkotlin/TuplesKt;->intToBackoffPolicy(I)I

    .line 334
    move-result v51

    .line 335
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 338
    move-result-wide v52

    .line 339
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    move-result-wide v54

    .line 343
    move/from16 v1, v35

    .line 345
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    move-result-wide v56

    .line 349
    move/from16 v35, v0

    .line 351
    move/from16 v0, v17

    .line 353
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 356
    move-result-wide v58

    .line 357
    move/from16 v17, v0

    .line 359
    move/from16 v0, v18

    .line 361
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    move-result v18

    .line 365
    const/16 v36, 0x0

    .line 367
    if-eqz v18, :cond_0

    .line 369
    const/16 v60, 0x1

    .line 371
    :goto_1
    move/from16 v18, v0

    .line 373
    move/from16 v0, v19

    .line 375
    goto :goto_2

    .line 376
    :cond_0
    const/16 v60, 0x0

    .line 378
    goto :goto_1

    .line 379
    :goto_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 382
    move-result v19

    .line 383
    invoke-static/range {v19 .. v19}, Lkotlin/TuplesKt;->intToOutOfQuotaPolicy(I)I

    .line 386
    move-result v61

    .line 387
    move/from16 v19, v0

    .line 389
    move/from16 v0, v20

    .line 391
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    move-result v62

    .line 395
    move/from16 v20, v0

    .line 397
    move/from16 v0, v21

    .line 399
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    move-result v63

    .line 403
    move/from16 v21, v0

    .line 405
    move/from16 v0, v22

    .line 407
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 410
    move-result-wide v64

    .line 411
    move/from16 v22, v0

    .line 413
    move/from16 v0, v23

    .line 415
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 418
    move-result v66

    .line 419
    move/from16 v23, v0

    .line 421
    move/from16 v0, v24

    .line 423
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    move-result v67

    .line 427
    move/from16 v24, v0

    .line 429
    move/from16 v0, v25

    .line 431
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 434
    move-result v25

    .line 435
    if-eqz v25, :cond_1

    .line 437
    const/16 v68, 0x0

    .line 439
    :goto_3
    move/from16 v25, v0

    .line 441
    move/from16 v0, v26

    .line 443
    goto :goto_4

    .line 444
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 447
    move-result-object v25

    .line 448
    move-object/from16 v68, v25

    .line 450
    goto :goto_3

    .line 451
    :goto_4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    move-result v26

    .line 455
    invoke-static/range {v26 .. v26}, Lkotlin/TuplesKt;->intToNetworkType(I)I

    .line 458
    move-result v71

    .line 459
    move/from16 v26, v0

    .line 461
    move/from16 v0, v27

    .line 463
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 466
    move-result-object v27

    .line 467
    invoke-static/range {v27 .. v27}, Lkotlin/TuplesKt;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 470
    move-result-object v70

    .line 471
    move/from16 v27, v0

    .line 473
    move/from16 v0, v28

    .line 475
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 478
    move-result v28

    .line 479
    if-eqz v28, :cond_2

    .line 481
    const/16 v72, 0x1

    .line 483
    :goto_5
    move/from16 v28, v0

    .line 485
    move/from16 v0, v29

    .line 487
    goto :goto_6

    .line 488
    :cond_2
    const/16 v72, 0x0

    .line 490
    goto :goto_5

    .line 491
    :goto_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 494
    move-result v29

    .line 495
    if-eqz v29, :cond_3

    .line 497
    const/16 v73, 0x1

    .line 499
    :goto_7
    move/from16 v29, v0

    .line 501
    move/from16 v0, v30

    .line 503
    goto :goto_8

    .line 504
    :cond_3
    const/16 v73, 0x0

    .line 506
    goto :goto_7

    .line 507
    :goto_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 510
    move-result v30

    .line 511
    if-eqz v30, :cond_4

    .line 513
    const/16 v74, 0x1

    .line 515
    :goto_9
    move/from16 v30, v0

    .line 517
    move/from16 v0, v31

    .line 519
    goto :goto_a

    .line 520
    :cond_4
    const/16 v74, 0x0

    .line 522
    goto :goto_9

    .line 523
    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 526
    move-result v31

    .line 527
    if-eqz v31, :cond_5

    .line 529
    const/16 v75, 0x1

    .line 531
    :goto_b
    move/from16 v31, v0

    .line 533
    move/from16 v0, v32

    .line 535
    goto :goto_c

    .line 536
    :cond_5
    const/16 v75, 0x0

    .line 538
    goto :goto_b

    .line 539
    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 542
    move-result-wide v76

    .line 543
    move/from16 v32, v0

    .line 545
    move/from16 v0, v33

    .line 547
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 550
    move-result-wide v78

    .line 551
    move/from16 v33, v0

    .line 553
    move/from16 v0, v34

    .line 555
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 558
    move-result-object v34

    .line 559
    invoke-static/range {v34 .. v34}, Lkotlin/TuplesKt;->byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;

    .line 562
    move-result-object v80

    .line 563
    new-instance v49, Landroidx/work/Constraints;

    .line 565
    move-object/from16 v69, v49

    .line 567
    invoke-direct/range {v69 .. v80}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;IZZZZJJLjava/util/Set;)V

    .line 570
    move-object/from16 v49, v69

    .line 572
    new-instance v36, Landroidx/work/impl/model/WorkSpec;

    .line 574
    invoke-direct/range {v36 .. v68}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;IIJJJJZIIIJIILjava/lang/String;)V

    .line 577
    move/from16 v34, v0

    .line 579
    move-object/from16 v0, v36

    .line 581
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    move/from16 v0, v35

    .line 586
    move/from16 v35, v1

    .line 588
    goto/16 :goto_0

    .line 590
    :catchall_0
    move-exception v0

    .line 591
    goto :goto_d

    .line 592
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 595
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 598
    return-object v2

    .line 599
    :catchall_1
    move-exception v0

    .line 600
    move-object/from16 v16, v1

    .line 602
    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 605
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 608
    throw v0
.end method

.method public final getEligibleWorkForScheduling(I)Ljava/util/ArrayList;
    .locals 81

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v1

    .line 8
    move/from16 v2, p1

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-virtual {v1, v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindLong(JI)V

    .line 14
    move-object/from16 v2, p0

    .line 16
    iget-object v3, v2, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/work/impl/WorkDatabase_Impl;

    .line 18
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v1, v4}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    const-string v5, "id"

    .line 28
    invoke-static {v3, v5}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    move-result v5

    .line 32
    const-string v6, "state"

    .line 34
    invoke-static {v3, v6}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v6

    .line 38
    const-string v7, "worker_class_name"

    .line 40
    invoke-static {v3, v7}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v7

    .line 44
    const-string v8, "input_merger_class_name"

    .line 46
    invoke-static {v3, v8}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    move-result v8

    .line 50
    const-string v9, "input"

    .line 52
    invoke-static {v3, v9}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    move-result v9

    .line 56
    const-string v10, "output"

    .line 58
    invoke-static {v3, v10}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    move-result v10

    .line 62
    const-string v11, "initial_delay"

    .line 64
    invoke-static {v3, v11}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    move-result v11

    .line 68
    const-string v12, "interval_duration"

    .line 70
    invoke-static {v3, v12}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    move-result v12

    .line 74
    const-string v13, "flex_duration"

    .line 76
    invoke-static {v3, v13}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    move-result v13

    .line 80
    const-string v14, "run_attempt_count"

    .line 82
    invoke-static {v3, v14}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    move-result v14

    .line 86
    const-string v15, "backoff_policy"

    .line 88
    invoke-static {v3, v15}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    move-result v15

    .line 92
    const-string v0, "backoff_delay_duration"

    .line 94
    invoke-static {v3, v0}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    move-result v0

    .line 98
    const-string v4, "last_enqueue_time"

    .line 100
    invoke-static {v3, v4}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 103
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    move-object/from16 v16, v1

    .line 106
    :try_start_1
    const-string v1, "minimum_retention_duration"

    .line 108
    invoke-static {v3, v1}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v1

    .line 112
    const-string v2, "schedule_requested_at"

    .line 114
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    move-result v2

    .line 118
    move/from16 v17, v2

    .line 120
    const-string v2, "run_in_foreground"

    .line 122
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    move-result v2

    .line 126
    move/from16 v18, v2

    .line 128
    const-string v2, "out_of_quota_policy"

    .line 130
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    move-result v2

    .line 134
    move/from16 v19, v2

    .line 136
    const-string v2, "period_count"

    .line 138
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    move-result v2

    .line 142
    move/from16 v20, v2

    .line 144
    const-string v2, "generation"

    .line 146
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    move-result v2

    .line 150
    move/from16 v21, v2

    .line 152
    const-string v2, "next_schedule_time_override"

    .line 154
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    move-result v2

    .line 158
    move/from16 v22, v2

    .line 160
    const-string v2, "next_schedule_time_override_generation"

    .line 162
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    move-result v2

    .line 166
    move/from16 v23, v2

    .line 168
    const-string v2, "stop_reason"

    .line 170
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    move-result v2

    .line 174
    move/from16 v24, v2

    .line 176
    const-string v2, "trace_tag"

    .line 178
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    move-result v2

    .line 182
    move/from16 v25, v2

    .line 184
    const-string v2, "required_network_type"

    .line 186
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    move-result v2

    .line 190
    move/from16 v26, v2

    .line 192
    const-string v2, "required_network_request"

    .line 194
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    move-result v2

    .line 198
    move/from16 v27, v2

    .line 200
    const-string v2, "requires_charging"

    .line 202
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    move-result v2

    .line 206
    move/from16 v28, v2

    .line 208
    const-string v2, "requires_device_idle"

    .line 210
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    move-result v2

    .line 214
    move/from16 v29, v2

    .line 216
    const-string v2, "requires_battery_not_low"

    .line 218
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    move-result v2

    .line 222
    move/from16 v30, v2

    .line 224
    const-string v2, "requires_storage_not_low"

    .line 226
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    move-result v2

    .line 230
    move/from16 v31, v2

    .line 232
    const-string v2, "trigger_content_update_delay"

    .line 234
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 237
    move-result v2

    .line 238
    move/from16 v32, v2

    .line 240
    const-string v2, "trigger_max_content_delay"

    .line 242
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 245
    move-result v2

    .line 246
    move/from16 v33, v2

    .line 248
    const-string v2, "content_uri_triggers"

    .line 250
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 253
    move-result v2

    .line 254
    move/from16 v34, v2

    .line 256
    new-instance v2, Ljava/util/ArrayList;

    .line 258
    move/from16 v35, v1

    .line 260
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 263
    move-result v1

    .line 264
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_6

    .line 273
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    move-result-object v37

    .line 277
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    move-result v1

    .line 281
    invoke-static {v1}, Lkotlin/TuplesKt;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 284
    move-result-object v38

    .line 285
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 288
    move-result-object v39

    .line 289
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 292
    move-result-object v40

    .line 293
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 296
    move-result-object v1

    .line 297
    sget-object v36, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 299
    invoke-static {v1}, Lkotlin/TuplesKt;->fromByteArray([B)Landroidx/work/Data;

    .line 302
    move-result-object v41

    .line 303
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Lkotlin/TuplesKt;->fromByteArray([B)Landroidx/work/Data;

    .line 310
    move-result-object v42

    .line 311
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 314
    move-result-wide v43

    .line 315
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 318
    move-result-wide v45

    .line 319
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 322
    move-result-wide v47

    .line 323
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 326
    move-result v50

    .line 327
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    move-result v1

    .line 331
    invoke-static {v1}, Lkotlin/TuplesKt;->intToBackoffPolicy(I)I

    .line 334
    move-result v51

    .line 335
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 338
    move-result-wide v52

    .line 339
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    move-result-wide v54

    .line 343
    move/from16 v1, v35

    .line 345
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 348
    move-result-wide v56

    .line 349
    move/from16 v35, v0

    .line 351
    move/from16 v0, v17

    .line 353
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 356
    move-result-wide v58

    .line 357
    move/from16 v17, v0

    .line 359
    move/from16 v0, v18

    .line 361
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    move-result v18

    .line 365
    const/16 v36, 0x0

    .line 367
    if-eqz v18, :cond_0

    .line 369
    const/16 v60, 0x1

    .line 371
    :goto_1
    move/from16 v18, v0

    .line 373
    move/from16 v0, v19

    .line 375
    goto :goto_2

    .line 376
    :cond_0
    const/16 v60, 0x0

    .line 378
    goto :goto_1

    .line 379
    :goto_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 382
    move-result v19

    .line 383
    invoke-static/range {v19 .. v19}, Lkotlin/TuplesKt;->intToOutOfQuotaPolicy(I)I

    .line 386
    move-result v61

    .line 387
    move/from16 v19, v0

    .line 389
    move/from16 v0, v20

    .line 391
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    move-result v62

    .line 395
    move/from16 v20, v0

    .line 397
    move/from16 v0, v21

    .line 399
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 402
    move-result v63

    .line 403
    move/from16 v21, v0

    .line 405
    move/from16 v0, v22

    .line 407
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 410
    move-result-wide v64

    .line 411
    move/from16 v22, v0

    .line 413
    move/from16 v0, v23

    .line 415
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 418
    move-result v66

    .line 419
    move/from16 v23, v0

    .line 421
    move/from16 v0, v24

    .line 423
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 426
    move-result v67

    .line 427
    move/from16 v24, v0

    .line 429
    move/from16 v0, v25

    .line 431
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 434
    move-result v25

    .line 435
    if-eqz v25, :cond_1

    .line 437
    const/16 v68, 0x0

    .line 439
    :goto_3
    move/from16 v25, v0

    .line 441
    move/from16 v0, v26

    .line 443
    goto :goto_4

    .line 444
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 447
    move-result-object v25

    .line 448
    move-object/from16 v68, v25

    .line 450
    goto :goto_3

    .line 451
    :goto_4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 454
    move-result v26

    .line 455
    invoke-static/range {v26 .. v26}, Lkotlin/TuplesKt;->intToNetworkType(I)I

    .line 458
    move-result v71

    .line 459
    move/from16 v26, v0

    .line 461
    move/from16 v0, v27

    .line 463
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 466
    move-result-object v27

    .line 467
    invoke-static/range {v27 .. v27}, Lkotlin/TuplesKt;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 470
    move-result-object v70

    .line 471
    move/from16 v27, v0

    .line 473
    move/from16 v0, v28

    .line 475
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 478
    move-result v28

    .line 479
    if-eqz v28, :cond_2

    .line 481
    const/16 v72, 0x1

    .line 483
    :goto_5
    move/from16 v28, v0

    .line 485
    move/from16 v0, v29

    .line 487
    goto :goto_6

    .line 488
    :cond_2
    const/16 v72, 0x0

    .line 490
    goto :goto_5

    .line 491
    :goto_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 494
    move-result v29

    .line 495
    if-eqz v29, :cond_3

    .line 497
    const/16 v73, 0x1

    .line 499
    :goto_7
    move/from16 v29, v0

    .line 501
    move/from16 v0, v30

    .line 503
    goto :goto_8

    .line 504
    :cond_3
    const/16 v73, 0x0

    .line 506
    goto :goto_7

    .line 507
    :goto_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 510
    move-result v30

    .line 511
    if-eqz v30, :cond_4

    .line 513
    const/16 v74, 0x1

    .line 515
    :goto_9
    move/from16 v30, v0

    .line 517
    move/from16 v0, v31

    .line 519
    goto :goto_a

    .line 520
    :cond_4
    const/16 v74, 0x0

    .line 522
    goto :goto_9

    .line 523
    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 526
    move-result v31

    .line 527
    if-eqz v31, :cond_5

    .line 529
    const/16 v75, 0x1

    .line 531
    :goto_b
    move/from16 v31, v0

    .line 533
    move/from16 v0, v32

    .line 535
    goto :goto_c

    .line 536
    :cond_5
    const/16 v75, 0x0

    .line 538
    goto :goto_b

    .line 539
    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 542
    move-result-wide v76

    .line 543
    move/from16 v32, v0

    .line 545
    move/from16 v0, v33

    .line 547
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 550
    move-result-wide v78

    .line 551
    move/from16 v33, v0

    .line 553
    move/from16 v0, v34

    .line 555
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 558
    move-result-object v34

    .line 559
    invoke-static/range {v34 .. v34}, Lkotlin/TuplesKt;->byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;

    .line 562
    move-result-object v80

    .line 563
    new-instance v49, Landroidx/work/Constraints;

    .line 565
    move-object/from16 v69, v49

    .line 567
    invoke-direct/range {v69 .. v80}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;IZZZZJJLjava/util/Set;)V

    .line 570
    move-object/from16 v49, v69

    .line 572
    new-instance v36, Landroidx/work/impl/model/WorkSpec;

    .line 574
    invoke-direct/range {v36 .. v68}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;IIJJJJZIIIJIILjava/lang/String;)V

    .line 577
    move/from16 v34, v0

    .line 579
    move-object/from16 v0, v36

    .line 581
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 584
    move/from16 v0, v35

    .line 586
    move/from16 v35, v1

    .line 588
    goto/16 :goto_0

    .line 590
    :catchall_0
    move-exception v0

    .line 591
    goto :goto_d

    .line 592
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 595
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 598
    return-object v2

    .line 599
    :catchall_1
    move-exception v0

    .line 600
    move-object/from16 v16, v1

    .line 602
    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 605
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 608
    throw v0
.end method

.method public final getEligibleWorkForSchedulingWithContentUris()Ljava/util/ArrayList;
    .locals 81

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 10
    iget-object v3, v2, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v1, v4}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    const-string v5, "id"

    .line 22
    invoke-static {v3, v5}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    move-result v5

    .line 26
    const-string v6, "state"

    .line 28
    invoke-static {v3, v6}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    move-result v6

    .line 32
    const-string v7, "worker_class_name"

    .line 34
    invoke-static {v3, v7}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v7

    .line 38
    const-string v8, "input_merger_class_name"

    .line 40
    invoke-static {v3, v8}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v8

    .line 44
    const-string v9, "input"

    .line 46
    invoke-static {v3, v9}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    move-result v9

    .line 50
    const-string v10, "output"

    .line 52
    invoke-static {v3, v10}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    move-result v10

    .line 56
    const-string v11, "initial_delay"

    .line 58
    invoke-static {v3, v11}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    move-result v11

    .line 62
    const-string v12, "interval_duration"

    .line 64
    invoke-static {v3, v12}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    move-result v12

    .line 68
    const-string v13, "flex_duration"

    .line 70
    invoke-static {v3, v13}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    move-result v13

    .line 74
    const-string v14, "run_attempt_count"

    .line 76
    invoke-static {v3, v14}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    move-result v14

    .line 80
    const-string v15, "backoff_policy"

    .line 82
    invoke-static {v3, v15}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    move-result v15

    .line 86
    const-string v0, "backoff_delay_duration"

    .line 88
    invoke-static {v3, v0}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    move-result v0

    .line 92
    const-string v4, "last_enqueue_time"

    .line 94
    invoke-static {v3, v4}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    move-object/from16 v16, v1

    .line 100
    :try_start_1
    const-string v1, "minimum_retention_duration"

    .line 102
    invoke-static {v3, v1}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v1

    .line 106
    const-string v2, "schedule_requested_at"

    .line 108
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v2

    .line 112
    move/from16 v17, v2

    .line 114
    const-string v2, "run_in_foreground"

    .line 116
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    move-result v2

    .line 120
    move/from16 v18, v2

    .line 122
    const-string v2, "out_of_quota_policy"

    .line 124
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    move-result v2

    .line 128
    move/from16 v19, v2

    .line 130
    const-string v2, "period_count"

    .line 132
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    move-result v2

    .line 136
    move/from16 v20, v2

    .line 138
    const-string v2, "generation"

    .line 140
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    move-result v2

    .line 144
    move/from16 v21, v2

    .line 146
    const-string v2, "next_schedule_time_override"

    .line 148
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    move-result v2

    .line 152
    move/from16 v22, v2

    .line 154
    const-string v2, "next_schedule_time_override_generation"

    .line 156
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    move-result v2

    .line 160
    move/from16 v23, v2

    .line 162
    const-string v2, "stop_reason"

    .line 164
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    move-result v2

    .line 168
    move/from16 v24, v2

    .line 170
    const-string v2, "trace_tag"

    .line 172
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    move-result v2

    .line 176
    move/from16 v25, v2

    .line 178
    const-string v2, "required_network_type"

    .line 180
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    move-result v2

    .line 184
    move/from16 v26, v2

    .line 186
    const-string v2, "required_network_request"

    .line 188
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    move-result v2

    .line 192
    move/from16 v27, v2

    .line 194
    const-string v2, "requires_charging"

    .line 196
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    move-result v2

    .line 200
    move/from16 v28, v2

    .line 202
    const-string v2, "requires_device_idle"

    .line 204
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    move-result v2

    .line 208
    move/from16 v29, v2

    .line 210
    const-string v2, "requires_battery_not_low"

    .line 212
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    move-result v2

    .line 216
    move/from16 v30, v2

    .line 218
    const-string v2, "requires_storage_not_low"

    .line 220
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    move-result v2

    .line 224
    move/from16 v31, v2

    .line 226
    const-string v2, "trigger_content_update_delay"

    .line 228
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 231
    move-result v2

    .line 232
    move/from16 v32, v2

    .line 234
    const-string v2, "trigger_max_content_delay"

    .line 236
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 239
    move-result v2

    .line 240
    move/from16 v33, v2

    .line 242
    const-string v2, "content_uri_triggers"

    .line 244
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 247
    move-result v2

    .line 248
    move/from16 v34, v2

    .line 250
    new-instance v2, Ljava/util/ArrayList;

    .line 252
    move/from16 v35, v1

    .line 254
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 257
    move-result v1

    .line 258
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_6

    .line 267
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    move-result-object v37

    .line 271
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    move-result v1

    .line 275
    invoke-static {v1}, Lkotlin/TuplesKt;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 278
    move-result-object v38

    .line 279
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    move-result-object v39

    .line 283
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v40

    .line 287
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 290
    move-result-object v1

    .line 291
    sget-object v36, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 293
    invoke-static {v1}, Lkotlin/TuplesKt;->fromByteArray([B)Landroidx/work/Data;

    .line 296
    move-result-object v41

    .line 297
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Lkotlin/TuplesKt;->fromByteArray([B)Landroidx/work/Data;

    .line 304
    move-result-object v42

    .line 305
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 308
    move-result-wide v43

    .line 309
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    move-result-wide v45

    .line 313
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 316
    move-result-wide v47

    .line 317
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 320
    move-result v50

    .line 321
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    move-result v1

    .line 325
    invoke-static {v1}, Lkotlin/TuplesKt;->intToBackoffPolicy(I)I

    .line 328
    move-result v51

    .line 329
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    move-result-wide v52

    .line 333
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 336
    move-result-wide v54

    .line 337
    move/from16 v1, v35

    .line 339
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    move-result-wide v56

    .line 343
    move/from16 v35, v0

    .line 345
    move/from16 v0, v17

    .line 347
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    move-result-wide v58

    .line 351
    move/from16 v17, v0

    .line 353
    move/from16 v0, v18

    .line 355
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    move-result v18

    .line 359
    const/16 v36, 0x1

    .line 361
    if-eqz v18, :cond_0

    .line 363
    const/16 v60, 0x1

    .line 365
    :goto_1
    move/from16 v18, v0

    .line 367
    move/from16 v0, v19

    .line 369
    goto :goto_2

    .line 370
    :cond_0
    const/16 v60, 0x0

    .line 372
    goto :goto_1

    .line 373
    :goto_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 376
    move-result v19

    .line 377
    invoke-static/range {v19 .. v19}, Lkotlin/TuplesKt;->intToOutOfQuotaPolicy(I)I

    .line 380
    move-result v61

    .line 381
    move/from16 v19, v0

    .line 383
    move/from16 v0, v20

    .line 385
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    move-result v62

    .line 389
    move/from16 v20, v0

    .line 391
    move/from16 v0, v21

    .line 393
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    move-result v63

    .line 397
    move/from16 v21, v0

    .line 399
    move/from16 v0, v22

    .line 401
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 404
    move-result-wide v64

    .line 405
    move/from16 v22, v0

    .line 407
    move/from16 v0, v23

    .line 409
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    move-result v66

    .line 413
    move/from16 v23, v0

    .line 415
    move/from16 v0, v24

    .line 417
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    move-result v67

    .line 421
    move/from16 v24, v0

    .line 423
    move/from16 v0, v25

    .line 425
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 428
    move-result v25

    .line 429
    if-eqz v25, :cond_1

    .line 431
    const/16 v68, 0x0

    .line 433
    :goto_3
    move/from16 v25, v0

    .line 435
    move/from16 v0, v26

    .line 437
    goto :goto_4

    .line 438
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 441
    move-result-object v25

    .line 442
    move-object/from16 v68, v25

    .line 444
    goto :goto_3

    .line 445
    :goto_4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 448
    move-result v26

    .line 449
    invoke-static/range {v26 .. v26}, Lkotlin/TuplesKt;->intToNetworkType(I)I

    .line 452
    move-result v71

    .line 453
    move/from16 v26, v0

    .line 455
    move/from16 v0, v27

    .line 457
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 460
    move-result-object v27

    .line 461
    invoke-static/range {v27 .. v27}, Lkotlin/TuplesKt;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 464
    move-result-object v70

    .line 465
    move/from16 v27, v0

    .line 467
    move/from16 v0, v28

    .line 469
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 472
    move-result v28

    .line 473
    if-eqz v28, :cond_2

    .line 475
    const/16 v72, 0x1

    .line 477
    :goto_5
    move/from16 v28, v0

    .line 479
    move/from16 v0, v29

    .line 481
    goto :goto_6

    .line 482
    :cond_2
    const/16 v72, 0x0

    .line 484
    goto :goto_5

    .line 485
    :goto_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 488
    move-result v29

    .line 489
    if-eqz v29, :cond_3

    .line 491
    const/16 v73, 0x1

    .line 493
    :goto_7
    move/from16 v29, v0

    .line 495
    move/from16 v0, v30

    .line 497
    goto :goto_8

    .line 498
    :cond_3
    const/16 v73, 0x0

    .line 500
    goto :goto_7

    .line 501
    :goto_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 504
    move-result v30

    .line 505
    if-eqz v30, :cond_4

    .line 507
    const/16 v74, 0x1

    .line 509
    :goto_9
    move/from16 v30, v0

    .line 511
    move/from16 v0, v31

    .line 513
    goto :goto_a

    .line 514
    :cond_4
    const/16 v74, 0x0

    .line 516
    goto :goto_9

    .line 517
    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 520
    move-result v31

    .line 521
    if-eqz v31, :cond_5

    .line 523
    const/16 v75, 0x1

    .line 525
    :goto_b
    move/from16 v31, v0

    .line 527
    move/from16 v0, v32

    .line 529
    goto :goto_c

    .line 530
    :cond_5
    const/16 v75, 0x0

    .line 532
    goto :goto_b

    .line 533
    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 536
    move-result-wide v76

    .line 537
    move/from16 v32, v0

    .line 539
    move/from16 v0, v33

    .line 541
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 544
    move-result-wide v78

    .line 545
    move/from16 v33, v0

    .line 547
    move/from16 v0, v34

    .line 549
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 552
    move-result-object v34

    .line 553
    invoke-static/range {v34 .. v34}, Lkotlin/TuplesKt;->byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;

    .line 556
    move-result-object v80

    .line 557
    new-instance v49, Landroidx/work/Constraints;

    .line 559
    move-object/from16 v69, v49

    .line 561
    invoke-direct/range {v69 .. v80}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;IZZZZJJLjava/util/Set;)V

    .line 564
    move-object/from16 v49, v69

    .line 566
    new-instance v36, Landroidx/work/impl/model/WorkSpec;

    .line 568
    invoke-direct/range {v36 .. v68}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;IIJJJJZIIIJIILjava/lang/String;)V

    .line 571
    move/from16 v34, v0

    .line 573
    move-object/from16 v0, v36

    .line 575
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 578
    move/from16 v0, v35

    .line 580
    move/from16 v35, v1

    .line 582
    goto/16 :goto_0

    .line 584
    :catchall_0
    move-exception v0

    .line 585
    goto :goto_d

    .line 586
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 589
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 592
    return-object v2

    .line 593
    :catchall_1
    move-exception v0

    .line 594
    move-object/from16 v16, v1

    .line 596
    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 599
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 602
    throw v0
.end method

.method public final getRunningWork()Ljava/util/ArrayList;
    .locals 81

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT * FROM workspec WHERE state=1"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 10
    iget-object v3, v2, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v1, v4}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    const-string v5, "id"

    .line 22
    invoke-static {v3, v5}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    move-result v5

    .line 26
    const-string v6, "state"

    .line 28
    invoke-static {v3, v6}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    move-result v6

    .line 32
    const-string v7, "worker_class_name"

    .line 34
    invoke-static {v3, v7}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v7

    .line 38
    const-string v8, "input_merger_class_name"

    .line 40
    invoke-static {v3, v8}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v8

    .line 44
    const-string v9, "input"

    .line 46
    invoke-static {v3, v9}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    move-result v9

    .line 50
    const-string v10, "output"

    .line 52
    invoke-static {v3, v10}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    move-result v10

    .line 56
    const-string v11, "initial_delay"

    .line 58
    invoke-static {v3, v11}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    move-result v11

    .line 62
    const-string v12, "interval_duration"

    .line 64
    invoke-static {v3, v12}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    move-result v12

    .line 68
    const-string v13, "flex_duration"

    .line 70
    invoke-static {v3, v13}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    move-result v13

    .line 74
    const-string v14, "run_attempt_count"

    .line 76
    invoke-static {v3, v14}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    move-result v14

    .line 80
    const-string v15, "backoff_policy"

    .line 82
    invoke-static {v3, v15}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    move-result v15

    .line 86
    const-string v0, "backoff_delay_duration"

    .line 88
    invoke-static {v3, v0}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    move-result v0

    .line 92
    const-string v4, "last_enqueue_time"

    .line 94
    invoke-static {v3, v4}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    move-object/from16 v16, v1

    .line 100
    :try_start_1
    const-string v1, "minimum_retention_duration"

    .line 102
    invoke-static {v3, v1}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v1

    .line 106
    const-string v2, "schedule_requested_at"

    .line 108
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v2

    .line 112
    move/from16 v17, v2

    .line 114
    const-string v2, "run_in_foreground"

    .line 116
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    move-result v2

    .line 120
    move/from16 v18, v2

    .line 122
    const-string v2, "out_of_quota_policy"

    .line 124
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    move-result v2

    .line 128
    move/from16 v19, v2

    .line 130
    const-string v2, "period_count"

    .line 132
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    move-result v2

    .line 136
    move/from16 v20, v2

    .line 138
    const-string v2, "generation"

    .line 140
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    move-result v2

    .line 144
    move/from16 v21, v2

    .line 146
    const-string v2, "next_schedule_time_override"

    .line 148
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    move-result v2

    .line 152
    move/from16 v22, v2

    .line 154
    const-string v2, "next_schedule_time_override_generation"

    .line 156
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    move-result v2

    .line 160
    move/from16 v23, v2

    .line 162
    const-string v2, "stop_reason"

    .line 164
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    move-result v2

    .line 168
    move/from16 v24, v2

    .line 170
    const-string v2, "trace_tag"

    .line 172
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    move-result v2

    .line 176
    move/from16 v25, v2

    .line 178
    const-string v2, "required_network_type"

    .line 180
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    move-result v2

    .line 184
    move/from16 v26, v2

    .line 186
    const-string v2, "required_network_request"

    .line 188
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    move-result v2

    .line 192
    move/from16 v27, v2

    .line 194
    const-string v2, "requires_charging"

    .line 196
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    move-result v2

    .line 200
    move/from16 v28, v2

    .line 202
    const-string v2, "requires_device_idle"

    .line 204
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    move-result v2

    .line 208
    move/from16 v29, v2

    .line 210
    const-string v2, "requires_battery_not_low"

    .line 212
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    move-result v2

    .line 216
    move/from16 v30, v2

    .line 218
    const-string v2, "requires_storage_not_low"

    .line 220
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    move-result v2

    .line 224
    move/from16 v31, v2

    .line 226
    const-string v2, "trigger_content_update_delay"

    .line 228
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 231
    move-result v2

    .line 232
    move/from16 v32, v2

    .line 234
    const-string v2, "trigger_max_content_delay"

    .line 236
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 239
    move-result v2

    .line 240
    move/from16 v33, v2

    .line 242
    const-string v2, "content_uri_triggers"

    .line 244
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 247
    move-result v2

    .line 248
    move/from16 v34, v2

    .line 250
    new-instance v2, Ljava/util/ArrayList;

    .line 252
    move/from16 v35, v1

    .line 254
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 257
    move-result v1

    .line 258
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_6

    .line 267
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    move-result-object v37

    .line 271
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    move-result v1

    .line 275
    invoke-static {v1}, Lkotlin/TuplesKt;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 278
    move-result-object v38

    .line 279
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    move-result-object v39

    .line 283
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v40

    .line 287
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 290
    move-result-object v1

    .line 291
    sget-object v36, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 293
    invoke-static {v1}, Lkotlin/TuplesKt;->fromByteArray([B)Landroidx/work/Data;

    .line 296
    move-result-object v41

    .line 297
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Lkotlin/TuplesKt;->fromByteArray([B)Landroidx/work/Data;

    .line 304
    move-result-object v42

    .line 305
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 308
    move-result-wide v43

    .line 309
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    move-result-wide v45

    .line 313
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 316
    move-result-wide v47

    .line 317
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 320
    move-result v50

    .line 321
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    move-result v1

    .line 325
    invoke-static {v1}, Lkotlin/TuplesKt;->intToBackoffPolicy(I)I

    .line 328
    move-result v51

    .line 329
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    move-result-wide v52

    .line 333
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 336
    move-result-wide v54

    .line 337
    move/from16 v1, v35

    .line 339
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    move-result-wide v56

    .line 343
    move/from16 v35, v0

    .line 345
    move/from16 v0, v17

    .line 347
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    move-result-wide v58

    .line 351
    move/from16 v17, v0

    .line 353
    move/from16 v0, v18

    .line 355
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    move-result v18

    .line 359
    const/16 v36, 0x1

    .line 361
    if-eqz v18, :cond_0

    .line 363
    const/16 v60, 0x1

    .line 365
    :goto_1
    move/from16 v18, v0

    .line 367
    move/from16 v0, v19

    .line 369
    goto :goto_2

    .line 370
    :cond_0
    const/16 v60, 0x0

    .line 372
    goto :goto_1

    .line 373
    :goto_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 376
    move-result v19

    .line 377
    invoke-static/range {v19 .. v19}, Lkotlin/TuplesKt;->intToOutOfQuotaPolicy(I)I

    .line 380
    move-result v61

    .line 381
    move/from16 v19, v0

    .line 383
    move/from16 v0, v20

    .line 385
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    move-result v62

    .line 389
    move/from16 v20, v0

    .line 391
    move/from16 v0, v21

    .line 393
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    move-result v63

    .line 397
    move/from16 v21, v0

    .line 399
    move/from16 v0, v22

    .line 401
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 404
    move-result-wide v64

    .line 405
    move/from16 v22, v0

    .line 407
    move/from16 v0, v23

    .line 409
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    move-result v66

    .line 413
    move/from16 v23, v0

    .line 415
    move/from16 v0, v24

    .line 417
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    move-result v67

    .line 421
    move/from16 v24, v0

    .line 423
    move/from16 v0, v25

    .line 425
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 428
    move-result v25

    .line 429
    if-eqz v25, :cond_1

    .line 431
    const/16 v68, 0x0

    .line 433
    :goto_3
    move/from16 v25, v0

    .line 435
    move/from16 v0, v26

    .line 437
    goto :goto_4

    .line 438
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 441
    move-result-object v25

    .line 442
    move-object/from16 v68, v25

    .line 444
    goto :goto_3

    .line 445
    :goto_4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 448
    move-result v26

    .line 449
    invoke-static/range {v26 .. v26}, Lkotlin/TuplesKt;->intToNetworkType(I)I

    .line 452
    move-result v71

    .line 453
    move/from16 v26, v0

    .line 455
    move/from16 v0, v27

    .line 457
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 460
    move-result-object v27

    .line 461
    invoke-static/range {v27 .. v27}, Lkotlin/TuplesKt;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 464
    move-result-object v70

    .line 465
    move/from16 v27, v0

    .line 467
    move/from16 v0, v28

    .line 469
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 472
    move-result v28

    .line 473
    if-eqz v28, :cond_2

    .line 475
    const/16 v72, 0x1

    .line 477
    :goto_5
    move/from16 v28, v0

    .line 479
    move/from16 v0, v29

    .line 481
    goto :goto_6

    .line 482
    :cond_2
    const/16 v72, 0x0

    .line 484
    goto :goto_5

    .line 485
    :goto_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 488
    move-result v29

    .line 489
    if-eqz v29, :cond_3

    .line 491
    const/16 v73, 0x1

    .line 493
    :goto_7
    move/from16 v29, v0

    .line 495
    move/from16 v0, v30

    .line 497
    goto :goto_8

    .line 498
    :cond_3
    const/16 v73, 0x0

    .line 500
    goto :goto_7

    .line 501
    :goto_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 504
    move-result v30

    .line 505
    if-eqz v30, :cond_4

    .line 507
    const/16 v74, 0x1

    .line 509
    :goto_9
    move/from16 v30, v0

    .line 511
    move/from16 v0, v31

    .line 513
    goto :goto_a

    .line 514
    :cond_4
    const/16 v74, 0x0

    .line 516
    goto :goto_9

    .line 517
    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 520
    move-result v31

    .line 521
    if-eqz v31, :cond_5

    .line 523
    const/16 v75, 0x1

    .line 525
    :goto_b
    move/from16 v31, v0

    .line 527
    move/from16 v0, v32

    .line 529
    goto :goto_c

    .line 530
    :cond_5
    const/16 v75, 0x0

    .line 532
    goto :goto_b

    .line 533
    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 536
    move-result-wide v76

    .line 537
    move/from16 v32, v0

    .line 539
    move/from16 v0, v33

    .line 541
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 544
    move-result-wide v78

    .line 545
    move/from16 v33, v0

    .line 547
    move/from16 v0, v34

    .line 549
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 552
    move-result-object v34

    .line 553
    invoke-static/range {v34 .. v34}, Lkotlin/TuplesKt;->byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;

    .line 556
    move-result-object v80

    .line 557
    new-instance v49, Landroidx/work/Constraints;

    .line 559
    move-object/from16 v69, v49

    .line 561
    invoke-direct/range {v69 .. v80}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;IZZZZJJLjava/util/Set;)V

    .line 564
    move-object/from16 v49, v69

    .line 566
    new-instance v36, Landroidx/work/impl/model/WorkSpec;

    .line 568
    invoke-direct/range {v36 .. v68}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;IIJJJJZIIIJIILjava/lang/String;)V

    .line 571
    move/from16 v34, v0

    .line 573
    move-object/from16 v0, v36

    .line 575
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 578
    move/from16 v0, v35

    .line 580
    move/from16 v35, v1

    .line 582
    goto/16 :goto_0

    .line 584
    :catchall_0
    move-exception v0

    .line 585
    goto :goto_d

    .line 586
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 589
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 592
    return-object v2

    .line 593
    :catchall_1
    move-exception v0

    .line 594
    move-object/from16 v16, v1

    .line 596
    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 599
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 602
    throw v0
.end method

.method public final getScheduledWork()Ljava/util/ArrayList;
    .locals 81

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p0

    .line 10
    iget-object v3, v2, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v1, v4}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    const-string v5, "id"

    .line 22
    invoke-static {v3, v5}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    move-result v5

    .line 26
    const-string v6, "state"

    .line 28
    invoke-static {v3, v6}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    move-result v6

    .line 32
    const-string v7, "worker_class_name"

    .line 34
    invoke-static {v3, v7}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v7

    .line 38
    const-string v8, "input_merger_class_name"

    .line 40
    invoke-static {v3, v8}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v8

    .line 44
    const-string v9, "input"

    .line 46
    invoke-static {v3, v9}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    move-result v9

    .line 50
    const-string v10, "output"

    .line 52
    invoke-static {v3, v10}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    move-result v10

    .line 56
    const-string v11, "initial_delay"

    .line 58
    invoke-static {v3, v11}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    move-result v11

    .line 62
    const-string v12, "interval_duration"

    .line 64
    invoke-static {v3, v12}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    move-result v12

    .line 68
    const-string v13, "flex_duration"

    .line 70
    invoke-static {v3, v13}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    move-result v13

    .line 74
    const-string v14, "run_attempt_count"

    .line 76
    invoke-static {v3, v14}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    move-result v14

    .line 80
    const-string v15, "backoff_policy"

    .line 82
    invoke-static {v3, v15}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    move-result v15

    .line 86
    const-string v0, "backoff_delay_duration"

    .line 88
    invoke-static {v3, v0}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 91
    move-result v0

    .line 92
    const-string v4, "last_enqueue_time"

    .line 94
    invoke-static {v3, v4}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 97
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    move-object/from16 v16, v1

    .line 100
    :try_start_1
    const-string v1, "minimum_retention_duration"

    .line 102
    invoke-static {v3, v1}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v1

    .line 106
    const-string v2, "schedule_requested_at"

    .line 108
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    move-result v2

    .line 112
    move/from16 v17, v2

    .line 114
    const-string v2, "run_in_foreground"

    .line 116
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    move-result v2

    .line 120
    move/from16 v18, v2

    .line 122
    const-string v2, "out_of_quota_policy"

    .line 124
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    move-result v2

    .line 128
    move/from16 v19, v2

    .line 130
    const-string v2, "period_count"

    .line 132
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    move-result v2

    .line 136
    move/from16 v20, v2

    .line 138
    const-string v2, "generation"

    .line 140
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    move-result v2

    .line 144
    move/from16 v21, v2

    .line 146
    const-string v2, "next_schedule_time_override"

    .line 148
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    move-result v2

    .line 152
    move/from16 v22, v2

    .line 154
    const-string v2, "next_schedule_time_override_generation"

    .line 156
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    move-result v2

    .line 160
    move/from16 v23, v2

    .line 162
    const-string v2, "stop_reason"

    .line 164
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    move-result v2

    .line 168
    move/from16 v24, v2

    .line 170
    const-string v2, "trace_tag"

    .line 172
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    move-result v2

    .line 176
    move/from16 v25, v2

    .line 178
    const-string v2, "required_network_type"

    .line 180
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    move-result v2

    .line 184
    move/from16 v26, v2

    .line 186
    const-string v2, "required_network_request"

    .line 188
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    move-result v2

    .line 192
    move/from16 v27, v2

    .line 194
    const-string v2, "requires_charging"

    .line 196
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    move-result v2

    .line 200
    move/from16 v28, v2

    .line 202
    const-string v2, "requires_device_idle"

    .line 204
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    move-result v2

    .line 208
    move/from16 v29, v2

    .line 210
    const-string v2, "requires_battery_not_low"

    .line 212
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    move-result v2

    .line 216
    move/from16 v30, v2

    .line 218
    const-string v2, "requires_storage_not_low"

    .line 220
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    move-result v2

    .line 224
    move/from16 v31, v2

    .line 226
    const-string v2, "trigger_content_update_delay"

    .line 228
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 231
    move-result v2

    .line 232
    move/from16 v32, v2

    .line 234
    const-string v2, "trigger_max_content_delay"

    .line 236
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 239
    move-result v2

    .line 240
    move/from16 v33, v2

    .line 242
    const-string v2, "content_uri_triggers"

    .line 244
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 247
    move-result v2

    .line 248
    move/from16 v34, v2

    .line 250
    new-instance v2, Ljava/util/ArrayList;

    .line 252
    move/from16 v35, v1

    .line 254
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 257
    move-result v1

    .line 258
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_6

    .line 267
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    move-result-object v37

    .line 271
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    move-result v1

    .line 275
    invoke-static {v1}, Lkotlin/TuplesKt;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 278
    move-result-object v38

    .line 279
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    move-result-object v39

    .line 283
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v40

    .line 287
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 290
    move-result-object v1

    .line 291
    sget-object v36, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 293
    invoke-static {v1}, Lkotlin/TuplesKt;->fromByteArray([B)Landroidx/work/Data;

    .line 296
    move-result-object v41

    .line 297
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Lkotlin/TuplesKt;->fromByteArray([B)Landroidx/work/Data;

    .line 304
    move-result-object v42

    .line 305
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 308
    move-result-wide v43

    .line 309
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    move-result-wide v45

    .line 313
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 316
    move-result-wide v47

    .line 317
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 320
    move-result v50

    .line 321
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    move-result v1

    .line 325
    invoke-static {v1}, Lkotlin/TuplesKt;->intToBackoffPolicy(I)I

    .line 328
    move-result v51

    .line 329
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    move-result-wide v52

    .line 333
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 336
    move-result-wide v54

    .line 337
    move/from16 v1, v35

    .line 339
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    move-result-wide v56

    .line 343
    move/from16 v35, v0

    .line 345
    move/from16 v0, v17

    .line 347
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    move-result-wide v58

    .line 351
    move/from16 v17, v0

    .line 353
    move/from16 v0, v18

    .line 355
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 358
    move-result v18

    .line 359
    const/16 v36, 0x1

    .line 361
    if-eqz v18, :cond_0

    .line 363
    const/16 v60, 0x1

    .line 365
    :goto_1
    move/from16 v18, v0

    .line 367
    move/from16 v0, v19

    .line 369
    goto :goto_2

    .line 370
    :cond_0
    const/16 v60, 0x0

    .line 372
    goto :goto_1

    .line 373
    :goto_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 376
    move-result v19

    .line 377
    invoke-static/range {v19 .. v19}, Lkotlin/TuplesKt;->intToOutOfQuotaPolicy(I)I

    .line 380
    move-result v61

    .line 381
    move/from16 v19, v0

    .line 383
    move/from16 v0, v20

    .line 385
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 388
    move-result v62

    .line 389
    move/from16 v20, v0

    .line 391
    move/from16 v0, v21

    .line 393
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 396
    move-result v63

    .line 397
    move/from16 v21, v0

    .line 399
    move/from16 v0, v22

    .line 401
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 404
    move-result-wide v64

    .line 405
    move/from16 v22, v0

    .line 407
    move/from16 v0, v23

    .line 409
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 412
    move-result v66

    .line 413
    move/from16 v23, v0

    .line 415
    move/from16 v0, v24

    .line 417
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    move-result v67

    .line 421
    move/from16 v24, v0

    .line 423
    move/from16 v0, v25

    .line 425
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 428
    move-result v25

    .line 429
    if-eqz v25, :cond_1

    .line 431
    const/16 v68, 0x0

    .line 433
    :goto_3
    move/from16 v25, v0

    .line 435
    move/from16 v0, v26

    .line 437
    goto :goto_4

    .line 438
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 441
    move-result-object v25

    .line 442
    move-object/from16 v68, v25

    .line 444
    goto :goto_3

    .line 445
    :goto_4
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 448
    move-result v26

    .line 449
    invoke-static/range {v26 .. v26}, Lkotlin/TuplesKt;->intToNetworkType(I)I

    .line 452
    move-result v71

    .line 453
    move/from16 v26, v0

    .line 455
    move/from16 v0, v27

    .line 457
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 460
    move-result-object v27

    .line 461
    invoke-static/range {v27 .. v27}, Lkotlin/TuplesKt;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 464
    move-result-object v70

    .line 465
    move/from16 v27, v0

    .line 467
    move/from16 v0, v28

    .line 469
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 472
    move-result v28

    .line 473
    if-eqz v28, :cond_2

    .line 475
    const/16 v72, 0x1

    .line 477
    :goto_5
    move/from16 v28, v0

    .line 479
    move/from16 v0, v29

    .line 481
    goto :goto_6

    .line 482
    :cond_2
    const/16 v72, 0x0

    .line 484
    goto :goto_5

    .line 485
    :goto_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 488
    move-result v29

    .line 489
    if-eqz v29, :cond_3

    .line 491
    const/16 v73, 0x1

    .line 493
    :goto_7
    move/from16 v29, v0

    .line 495
    move/from16 v0, v30

    .line 497
    goto :goto_8

    .line 498
    :cond_3
    const/16 v73, 0x0

    .line 500
    goto :goto_7

    .line 501
    :goto_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 504
    move-result v30

    .line 505
    if-eqz v30, :cond_4

    .line 507
    const/16 v74, 0x1

    .line 509
    :goto_9
    move/from16 v30, v0

    .line 511
    move/from16 v0, v31

    .line 513
    goto :goto_a

    .line 514
    :cond_4
    const/16 v74, 0x0

    .line 516
    goto :goto_9

    .line 517
    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 520
    move-result v31

    .line 521
    if-eqz v31, :cond_5

    .line 523
    const/16 v75, 0x1

    .line 525
    :goto_b
    move/from16 v31, v0

    .line 527
    move/from16 v0, v32

    .line 529
    goto :goto_c

    .line 530
    :cond_5
    const/16 v75, 0x0

    .line 532
    goto :goto_b

    .line 533
    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 536
    move-result-wide v76

    .line 537
    move/from16 v32, v0

    .line 539
    move/from16 v0, v33

    .line 541
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 544
    move-result-wide v78

    .line 545
    move/from16 v33, v0

    .line 547
    move/from16 v0, v34

    .line 549
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 552
    move-result-object v34

    .line 553
    invoke-static/range {v34 .. v34}, Lkotlin/TuplesKt;->byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;

    .line 556
    move-result-object v80

    .line 557
    new-instance v49, Landroidx/work/Constraints;

    .line 559
    move-object/from16 v69, v49

    .line 561
    invoke-direct/range {v69 .. v80}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;IZZZZJJLjava/util/Set;)V

    .line 564
    move-object/from16 v49, v69

    .line 566
    new-instance v36, Landroidx/work/impl/model/WorkSpec;

    .line 568
    invoke-direct/range {v36 .. v68}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;IIJJJJZIIIJIILjava/lang/String;)V

    .line 571
    move/from16 v34, v0

    .line 573
    move-object/from16 v0, v36

    .line 575
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 578
    move/from16 v0, v35

    .line 580
    move/from16 v35, v1

    .line 582
    goto/16 :goto_0

    .line 584
    :catchall_0
    move-exception v0

    .line 585
    goto :goto_d

    .line 586
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 589
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 592
    return-object v2

    .line 593
    :catchall_1
    move-exception v0

    .line 594
    move-object/from16 v16, v1

    .line 596
    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 599
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 602
    throw v0
.end method

.method public final getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT state FROM workspec WHERE id=?"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    move-object v2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    :goto_0
    if-nez v2, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lkotlin/TuplesKt;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 61
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 64
    return-object v0

    .line 65
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 68
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 71
    throw v0
.end method

.method public final getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .locals 68

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT * FROM workspec WHERE id=?"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v1

    .line 8
    move-object/from16 v2, p1

    .line 10
    invoke-virtual {v1, v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 13
    move-object/from16 v2, p0

    .line 15
    iget-object v3, v2, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3, v1, v4}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    const-string v5, "id"

    .line 27
    invoke-static {v3, v5}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 30
    move-result v5

    .line 31
    const-string v6, "state"

    .line 33
    invoke-static {v3, v6}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 36
    move-result v6

    .line 37
    const-string v7, "worker_class_name"

    .line 39
    invoke-static {v3, v7}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 42
    move-result v7

    .line 43
    const-string v8, "input_merger_class_name"

    .line 45
    invoke-static {v3, v8}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 48
    move-result v8

    .line 49
    const-string v9, "input"

    .line 51
    invoke-static {v3, v9}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    move-result v9

    .line 55
    const-string v10, "output"

    .line 57
    invoke-static {v3, v10}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 60
    move-result v10

    .line 61
    const-string v11, "initial_delay"

    .line 63
    invoke-static {v3, v11}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 66
    move-result v11

    .line 67
    const-string v12, "interval_duration"

    .line 69
    invoke-static {v3, v12}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 72
    move-result v12

    .line 73
    const-string v13, "flex_duration"

    .line 75
    invoke-static {v3, v13}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 78
    move-result v13

    .line 79
    const-string v14, "run_attempt_count"

    .line 81
    invoke-static {v3, v14}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 84
    move-result v14

    .line 85
    const-string v15, "backoff_policy"

    .line 87
    invoke-static {v3, v15}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 90
    move-result v15

    .line 91
    const-string v0, "backoff_delay_duration"

    .line 93
    invoke-static {v3, v0}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    move-result v0

    .line 97
    const-string v4, "last_enqueue_time"

    .line 99
    invoke-static {v3, v4}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 102
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    move-object/from16 v16, v1

    .line 105
    :try_start_1
    const-string v1, "minimum_retention_duration"

    .line 107
    invoke-static {v3, v1}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    move-result v1

    .line 111
    const-string v2, "schedule_requested_at"

    .line 113
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 116
    move-result v2

    .line 117
    move/from16 v17, v2

    .line 119
    const-string v2, "run_in_foreground"

    .line 121
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 124
    move-result v2

    .line 125
    move/from16 v18, v2

    .line 127
    const-string v2, "out_of_quota_policy"

    .line 129
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 132
    move-result v2

    .line 133
    move/from16 v19, v2

    .line 135
    const-string v2, "period_count"

    .line 137
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    move-result v2

    .line 141
    move/from16 v20, v2

    .line 143
    const-string v2, "generation"

    .line 145
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    move-result v2

    .line 149
    move/from16 v21, v2

    .line 151
    const-string v2, "next_schedule_time_override"

    .line 153
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 156
    move-result v2

    .line 157
    move/from16 v22, v2

    .line 159
    const-string v2, "next_schedule_time_override_generation"

    .line 161
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 164
    move-result v2

    .line 165
    move/from16 v23, v2

    .line 167
    const-string v2, "stop_reason"

    .line 169
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 172
    move-result v2

    .line 173
    move/from16 v24, v2

    .line 175
    const-string v2, "trace_tag"

    .line 177
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    move-result v2

    .line 181
    move/from16 v25, v2

    .line 183
    const-string v2, "required_network_type"

    .line 185
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 188
    move-result v2

    .line 189
    move/from16 v26, v2

    .line 191
    const-string v2, "required_network_request"

    .line 193
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 196
    move-result v2

    .line 197
    move/from16 v27, v2

    .line 199
    const-string v2, "requires_charging"

    .line 201
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 204
    move-result v2

    .line 205
    move/from16 v28, v2

    .line 207
    const-string v2, "requires_device_idle"

    .line 209
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    move-result v2

    .line 213
    move/from16 v29, v2

    .line 215
    const-string v2, "requires_battery_not_low"

    .line 217
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 220
    move-result v2

    .line 221
    move/from16 v30, v2

    .line 223
    const-string v2, "requires_storage_not_low"

    .line 225
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    move-result v2

    .line 229
    move/from16 v31, v2

    .line 231
    const-string v2, "trigger_content_update_delay"

    .line 233
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 236
    move-result v2

    .line 237
    move/from16 v32, v2

    .line 239
    const-string v2, "trigger_max_content_delay"

    .line 241
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 244
    move-result v2

    .line 245
    move/from16 v33, v2

    .line 247
    const-string v2, "content_uri_triggers"

    .line 249
    invoke-static {v3, v2}, Lkotlin/ResultKt;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 252
    move-result v2

    .line 253
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 256
    move-result v34

    .line 257
    if-eqz v34, :cond_6

    .line 259
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v36

    .line 263
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 266
    move-result v5

    .line 267
    invoke-static {v5}, Lkotlin/TuplesKt;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 270
    move-result-object v37

    .line 271
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    move-result-object v38

    .line 275
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v39

    .line 279
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 282
    move-result-object v5

    .line 283
    sget-object v6, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 285
    invoke-static {v5}, Lkotlin/TuplesKt;->fromByteArray([B)Landroidx/work/Data;

    .line 288
    move-result-object v40

    .line 289
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5}, Lkotlin/TuplesKt;->fromByteArray([B)Landroidx/work/Data;

    .line 296
    move-result-object v41

    .line 297
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 300
    move-result-wide v42

    .line 301
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 304
    move-result-wide v44

    .line 305
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 308
    move-result-wide v46

    .line 309
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 312
    move-result v49

    .line 313
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 316
    move-result v5

    .line 317
    invoke-static {v5}, Lkotlin/TuplesKt;->intToBackoffPolicy(I)I

    .line 320
    move-result v50

    .line 321
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    move-result-wide v51

    .line 325
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 328
    move-result-wide v53

    .line 329
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 332
    move-result-wide v55

    .line 333
    move/from16 v0, v17

    .line 335
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 338
    move-result-wide v57

    .line 339
    move/from16 v0, v18

    .line 341
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 344
    move-result v0

    .line 345
    const/4 v1, 0x0

    .line 346
    if-eqz v0, :cond_0

    .line 348
    const/16 v59, 0x1

    .line 350
    :goto_0
    move/from16 v0, v19

    .line 352
    goto :goto_1

    .line 353
    :cond_0
    const/16 v59, 0x0

    .line 355
    goto :goto_0

    .line 356
    :goto_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Lkotlin/TuplesKt;->intToOutOfQuotaPolicy(I)I

    .line 363
    move-result v60

    .line 364
    move/from16 v0, v20

    .line 366
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 369
    move-result v61

    .line 370
    move/from16 v0, v21

    .line 372
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    move-result v62

    .line 376
    move/from16 v0, v22

    .line 378
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    move-result-wide v63

    .line 382
    move/from16 v0, v23

    .line 384
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 387
    move-result v65

    .line 388
    move/from16 v0, v24

    .line 390
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 393
    move-result v66

    .line 394
    move/from16 v0, v25

    .line 396
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_1

    .line 402
    const/16 v67, 0x0

    .line 404
    :goto_2
    move/from16 v0, v26

    .line 406
    goto :goto_3

    .line 407
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 410
    move-result-object v4

    .line 411
    move-object/from16 v67, v4

    .line 413
    goto :goto_2

    .line 414
    :goto_3
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    move-result v0

    .line 418
    invoke-static {v0}, Lkotlin/TuplesKt;->intToNetworkType(I)I

    .line 421
    move-result v6

    .line 422
    move/from16 v0, v27

    .line 424
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lkotlin/TuplesKt;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    .line 431
    move-result-object v5

    .line 432
    move/from16 v0, v28

    .line 434
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_2

    .line 440
    const/4 v7, 0x1

    .line 441
    :goto_4
    move/from16 v0, v29

    .line 443
    goto :goto_5

    .line 444
    :cond_2
    const/4 v7, 0x0

    .line 445
    goto :goto_4

    .line 446
    :goto_5
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_3

    .line 452
    const/4 v8, 0x1

    .line 453
    :goto_6
    move/from16 v0, v30

    .line 455
    goto :goto_7

    .line 456
    :cond_3
    const/4 v8, 0x0

    .line 457
    goto :goto_6

    .line 458
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_4

    .line 464
    const/4 v9, 0x1

    .line 465
    :goto_8
    move/from16 v0, v31

    .line 467
    goto :goto_9

    .line 468
    :cond_4
    const/4 v9, 0x0

    .line 469
    goto :goto_8

    .line 470
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_5

    .line 476
    const/4 v10, 0x1

    .line 477
    :goto_a
    move/from16 v0, v32

    .line 479
    goto :goto_b

    .line 480
    :cond_5
    const/4 v10, 0x0

    .line 481
    goto :goto_a

    .line 482
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 485
    move-result-wide v11

    .line 486
    move/from16 v0, v33

    .line 488
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 491
    move-result-wide v13

    .line 492
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Lkotlin/TuplesKt;->byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;

    .line 499
    move-result-object v15

    .line 500
    new-instance v48, Landroidx/work/Constraints;

    .line 502
    move-object/from16 v4, v48

    .line 504
    invoke-direct/range {v4 .. v15}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;IZZZZJJLjava/util/Set;)V

    .line 507
    move-object/from16 v48, v4

    .line 509
    new-instance v35, Landroidx/work/impl/model/WorkSpec;

    .line 511
    invoke-direct/range {v35 .. v67}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;IIJJJJZIIIJIILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 514
    move-object/from16 v4, v35

    .line 516
    goto :goto_c

    .line 517
    :catchall_0
    move-exception v0

    .line 518
    goto :goto_d

    .line 519
    :cond_6
    const/4 v4, 0x0

    .line 520
    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 523
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 526
    return-object v4

    .line 527
    :catchall_1
    move-exception v0

    .line 528
    move-object/from16 v16, v1

    .line 530
    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 533
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 536
    throw v0
.end method

.method public final getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/work/impl/WorkDatabase_Impl;

    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v1, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Lkotlin/TuplesKt;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Landroidx/work/impl/model/WorkSpec$IdAndState;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v3, v5, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    .line 59
    iput-object v4, v5, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    .line 61
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 73
    return-object v2

    .line 74
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 77
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 80
    throw v0
.end method

.method public final markWorkSpecScheduled(Ljava/lang/String;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfMarkWorkSpecScheduled:Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 8
    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, p2, p3, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-interface {v2, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    :try_start_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 42
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 46
    throw p1
.end method

.method public final resetWorkSpecNextScheduleTimeOverride(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetWorkSpecNextScheduleTimeOverride:Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 8
    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v3, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 16
    const/4 p2, 0x2

    .line 17
    int-to-long v3, p1

    .line 18
    invoke-interface {v2, v3, v4, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 27
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :try_start_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 43
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 47
    throw p1
.end method

.method public final setLastEnqueueTime(Ljava/lang/String;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetLastEnqueueTime:Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 8
    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, p2, p3, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-interface {v2, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    :try_start_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 42
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 46
    throw p1
.end method

.method public final setOutput(Ljava/lang/String;Landroidx/work/Data;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetOutput:Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 8
    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 14
    invoke-static {p2}, Lkotlin/TuplesKt;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    .line 17
    move-result-object p2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-interface {v2, p2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob([BI)V

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-interface {v2, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 48
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 52
    throw p1
.end method

.method public final setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetState:Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 8
    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, Lkotlin/TuplesKt;->stateToInt(Landroidx/work/WorkInfo$State;)I

    .line 15
    move-result p1

    .line 16
    int-to-long v3, p1

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-interface {v2, v3, v4, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-interface {v2, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 25
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 47
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 51
    throw p1
.end method

.method public final setStopReason(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/work/impl/WorkDatabase_Impl;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetStopReason:Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 8
    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    int-to-long v4, p1

    .line 14
    invoke-interface {v2, v4, v5, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-interface {v2, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 27
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :try_start_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 43
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 47
    throw p1
.end method
