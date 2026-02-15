.class public final synthetic Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/work/impl/utils/IdGenerator;

    .line 10
    iget-object v0, v0, Landroidx/work/impl/utils/IdGenerator;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/camera/core/SurfaceRequest$1;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "next_alarm_manager_id"

    .line 18
    invoke-virtual {v1, v2}, Landroidx/camera/core/SurfaceRequest$1;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v4

    .line 29
    long-to-int v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    const v4, 0x7fffffff

    .line 35
    if-ne v1, v4, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 40
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/camera/core/SurfaceRequest$1;

    .line 43
    move-result-object v0

    .line 44
    new-instance v4, Landroidx/work/impl/model/Preference;

    .line 46
    int-to-long v5, v3

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v4, v2, v3}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    invoke-virtual {v0, v4}, Landroidx/camera/core/SurfaceRequest$1;->insertPreference(Landroidx/work/impl/model/Preference;)V

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 64
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 66
    iget-object v1, v0, Landroidx/work/impl/WorkerWrapper;->workSpecDao:Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 68
    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper;->workSpecId:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 76
    if-ne v2, v3, :cond_2

    .line 78
    sget-object v2, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 80
    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 83
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/work/impl/WorkDatabase_Impl;

    .line 85
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 88
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfIncrementWorkSpecRunAttemptCount:Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 90
    invoke-virtual {v3}, Landroidx/work/WorkRequest$Builder;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-interface {v4, v5, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 98
    :try_start_0
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :try_start_1
    invoke-interface {v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 104
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :try_start_2
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    invoke-virtual {v3, v4}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 113
    const/16 v2, -0x100

    .line 115
    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->setStopReason(ILjava/lang/String;)V

    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :try_start_3
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 125
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :goto_2
    invoke-virtual {v3, v4}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 129
    throw v0

    .line 130
    :cond_2
    const/4 v5, 0x0

    .line 131
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 138
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 140
    iget-object v1, v0, Landroidx/work/impl/WorkerWrapper;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 142
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 144
    iget-object v3, v1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 146
    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 148
    if-eq v2, v4, :cond_3

    .line 150
    sget-object v0, Landroidx/work/impl/WorkerWrapperKt;->TAG:Ljava/lang/String;

    .line 152
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v0, v2}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    goto :goto_4

    .line 179
    :cond_3
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_4

    .line 185
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 187
    if-ne v2, v4, :cond_5

    .line 189
    iget v2, v1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 191
    if-lez v2, :cond_5

    .line 193
    :cond_4
    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper;->clock:Landroidx/work/SystemClock;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    move-result-wide v4

    .line 202
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    .line 205
    move-result-wide v0

    .line 206
    cmp-long v2, v4, v0

    .line 208
    if-gez v2, :cond_5

    .line 210
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Landroidx/work/impl/WorkerWrapperKt;->TAG:Ljava/lang/String;

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    const-string v4, "Delaying execution for "

    .line 220
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v3, " because it is being executed before schedule."

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 240
    goto :goto_4

    .line 241
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    :goto_4
    return-object v0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
