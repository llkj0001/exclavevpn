.class public final synthetic Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/work/impl/utils/WorkProgressUpdater;

.field public final synthetic f$1:Ljava/util/UUID;

.field public final synthetic f$2:Landroidx/work/Data;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/WorkProgressUpdater;Ljava/util/UUID;Landroidx/work/Data;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;->f$0:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;->f$1:Ljava/util/UUID;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;->f$2:Landroidx/work/Data;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;->f$1:Ljava/util/UUID;

    .line 5
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Landroidx/work/impl/utils/WorkProgressUpdater;->TAG:Ljava/lang/String;

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    const-string v6, "Updating progress for "

    .line 19
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " ("

    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;->f$2:Landroidx/work/Data;

    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v6, ")"

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3, v4, v5}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v3, p0, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;->f$0:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 49
    iget-object v3, v3, Landroidx/work/impl/utils/WorkProgressUpdater;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 51
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 54
    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_1

    .line 64
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 66
    sget-object v6, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 68
    if-ne v5, v6, :cond_0

    .line 70
    new-instance v0, Landroidx/work/impl/model/WorkProgress;

    .line 72
    invoke-direct {v0, v2, v1}, Landroidx/work/impl/model/WorkProgress;-><init>(Ljava/lang/String;Landroidx/work/Data;)V

    .line 75
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Landroidx/work/WorkQuery;

    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v1, Landroidx/work/WorkQuery;->ids:Ljava/lang/Object;

    .line 81
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 83
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 86
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :try_start_1
    iget-object v1, v1, Landroidx/work/WorkQuery;->uniqueWorkNames:Ljava/lang/Object;

    .line 91
    check-cast v1, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    .line 93
    invoke-virtual {v1, v0}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->insert(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 107
    throw v0

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 113
    move-result-object v1

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ") is not in a RUNNING state."

    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v4, v0}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_0
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 140
    const/4 v0, 0x0

    .line 141
    return-object v0

    .line 142
    :cond_1
    :try_start_3
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 144
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :goto_1
    :try_start_4
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 153
    move-result-object v1

    .line 154
    const-string v2, "Error updating Worker progress"

    .line 156
    invoke-virtual {v1, v4, v2, v0}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 164
    throw v0
.end method
