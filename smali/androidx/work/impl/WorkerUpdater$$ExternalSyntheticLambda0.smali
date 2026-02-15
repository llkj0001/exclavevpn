.class public final synthetic Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/work/impl/WorkDatabase;

.field public final synthetic f$1:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic f$2:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/util/Set;

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$0:Landroidx/work/impl/WorkDatabase;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$1:Landroidx/work/impl/model/WorkSpec;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$2:Landroidx/work/impl/model/WorkSpec;

    .line 10
    iput-object p4, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    .line 12
    iput-object p5, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$5:Ljava/util/Set;

    .line 16
    iput-boolean p7, p0, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$6:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$0:Landroidx/work/impl/WorkDatabase;

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/appcompat/widget/PopupMenu;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v1, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$1:Landroidx/work/impl/model/WorkSpec;

    .line 15
    iget-object v7, v4, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 17
    iget v10, v4, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 19
    iget-wide v11, v4, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    .line 21
    iget v5, v4, Landroidx/work/impl/model/WorkSpec;->generation:I

    .line 23
    const/4 v6, 0x1

    .line 24
    add-int/lit8 v14, v5, 0x1

    .line 26
    iget v13, v4, Landroidx/work/impl/model/WorkSpec;->periodCount:I

    .line 28
    iget-wide v8, v4, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    .line 30
    iget v4, v4, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    .line 32
    move-wide v15, v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const v18, 0xc3dbfd

    .line 37
    iget-object v5, v1, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$2:Landroidx/work/impl/model/WorkSpec;

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v17, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    move/from16 v17, v4

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static/range {v5 .. v18}, Landroidx/work/impl/model/WorkSpec;->copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/Data;IJIIJII)Landroidx/work/impl/model/WorkSpec;

    .line 50
    move-result-object v6

    .line 51
    iget v7, v5, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    .line 53
    if-ne v7, v4, :cond_0

    .line 55
    iget-wide v7, v5, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    .line 57
    iput-wide v7, v6, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverride:J

    .line 59
    iget v5, v6, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    .line 61
    add-int/2addr v5, v4

    .line 62
    iput v5, v6, Landroidx/work/impl/model/WorkSpec;->nextScheduleTimeOverrideGeneration:I

    .line 64
    :cond_0
    iget-object v5, v1, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    .line 66
    invoke-static {v5, v6}, Landroidx/work/impl/utils/RawQueries;->wrapWorkSpecIfNeeded(Ljava/util/List;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    .line 69
    move-result-object v5

    .line 70
    iget-object v6, v2, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/work/impl/WorkDatabase_Impl;

    .line 72
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 75
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 78
    :try_start_0
    iget-object v7, v2, Landroidx/work/impl/model/WorkSpecDao_Impl;->__updateAdapterOfWorkSpec:Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 80
    invoke-virtual {v7}, Landroidx/work/WorkRequest$Builder;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 83
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    :try_start_1
    invoke-virtual {v7, v8, v5}, Landroidx/work/impl/model/WorkTagDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 87
    invoke-interface {v8}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 90
    :try_start_2
    invoke-virtual {v7, v8}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 93
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 99
    iget-object v5, v3, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 101
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 103
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 106
    iget-object v6, v3, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 108
    check-cast v6, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 110
    invoke-virtual {v6}, Landroidx/work/WorkRequest$Builder;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 113
    move-result-object v7

    .line 114
    iget-object v8, v1, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    .line 116
    invoke-interface {v7, v4, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 119
    :try_start_3
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :try_start_4
    invoke-interface {v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 125
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    :try_start_5
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    invoke-virtual {v6, v7}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 134
    iget-object v4, v1, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$5:Ljava/util/Set;

    .line 136
    invoke-virtual {v3, v8, v4}, Landroidx/appcompat/widget/PopupMenu;->insertTags(Ljava/lang/String;Ljava/util/Set;)V

    .line 139
    iget-boolean v3, v1, Landroidx/work/impl/WorkerUpdater$$ExternalSyntheticLambda0;->f$6:Z

    .line 141
    if-nez v3, :cond_1

    .line 143
    const-wide/16 v3, -0x1

    .line 145
    invoke-virtual {v2, v8, v3, v4}, Landroidx/work/impl/model/WorkSpecDao_Impl;->markWorkSpecScheduled(Ljava/lang/String;J)V

    .line 148
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Landroidx/work/WorkQuery;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v8}, Landroidx/work/WorkQuery;->delete(Ljava/lang/String;)V

    .line 155
    :cond_1
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_0

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    :try_start_6
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 162
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    :goto_0
    invoke-virtual {v6, v7}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 166
    throw v0

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    goto :goto_1

    .line 169
    :catchall_3
    move-exception v0

    .line 170
    :try_start_7
    invoke-virtual {v7, v8}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 173
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 174
    :goto_1
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 177
    throw v0
.end method
