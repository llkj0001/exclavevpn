.class public final Landroidx/work/impl/background/systemjob/SystemJobScheduler;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroidx/work/impl/Scheduler;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mConfiguration:Landroidx/work/Configuration;

.field public final mContext:Landroid/content/Context;

.field public final mJobScheduler:Landroid/app/job/JobScheduler;

.field public final mSystemJobInfoConverter:Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;

.field public final mWorkDatabase:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/JobSchedulerExtKt;->getWmJobScheduler(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;

    .line 7
    iget-object v2, p3, Landroidx/work/Configuration;->clock:Landroidx/work/SystemClock;

    .line 9
    iget-boolean v3, p3, Landroidx/work/Configuration;->isMarkingJobsAsImportantWhileForeground:Z

    .line 11
    invoke-direct {v1, p1, v2, v3}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;-><init>(Landroid/content/Context;Landroidx/work/SystemClock;Z)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mContext:Landroid/content/Context;

    .line 19
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mJobScheduler:Landroid/app/job/JobScheduler;

    .line 21
    iput-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mSystemJobInfoConverter:Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;

    .line 23
    iput-object p2, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 25
    iput-object p3, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mConfiguration:Landroidx/work/Configuration;

    .line 27
    return-void
.end method

.method public static cancelJobById(Landroid/app/job/JobScheduler;I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 24
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 26
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1, p1, p0}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public static getPendingJobIds(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobs(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/job/JobInfo;

    .line 31
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getWorkGenerationalIdFromJobInfo(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v1, v1, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object p1
.end method

.method public static getPendingJobs(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Landroidx/work/impl/background/systemjob/JobSchedulerExtKt;->TAG:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    sget-object v1, Landroidx/work/impl/background/systemjob/JobSchedulerExtKt;->TAG:Ljava/lang/String;

    .line 18
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 24
    invoke-virtual {v2, v1, v3, p1}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    if-nez p1, :cond_0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    new-instance v1, Landroid/content/ComponentName;

    .line 42
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 44
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/app/job/JobInfo;

    .line 63
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object v0
.end method

.method public static getWorkGenerationalIdFromJobInfo(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/WorkGenerationalId;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    new-instance v2, Landroidx/work/impl/model/WorkGenerationalId;

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Landroidx/work/impl/model/WorkGenerationalId;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mContext:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mJobScheduler:Landroid/app/job/JobScheduler;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobIds(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->cancelJobById(Landroid/app/job/JobScheduler;I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 43
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Lorg/commonmark/parser/Parser;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Lorg/commonmark/parser/Parser;->blockParserFactories:Ljava/lang/Object;

    .line 49
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 51
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 54
    iget-object v0, v0, Lorg/commonmark/parser/Parser;->inlineParserFactory:Ljava/lang/Object;

    .line 56
    check-cast v0, Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 58
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-interface {v2, v3, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 66
    :try_start_0
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 72
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :try_start_2
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    :try_start_3
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 88
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 92
    throw p1

    .line 93
    :cond_1
    return-void
.end method

.method public final hasLimitedSchedulingSlots()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final varargs schedule([Landroidx/work/impl/model/WorkSpec;)V
    .locals 13

    .line 1
    new-instance v0, Landroidx/work/impl/utils/IdGenerator;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 6
    invoke-direct {v0, v2, v1}, Landroidx/work/impl/utils/IdGenerator;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 9
    array-length v1, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v1, :cond_7

    .line 14
    aget-object v5, p1, v4

    .line 16
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v5, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 25
    invoke-virtual {v6, v7}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 28
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-string v8, "Skipping scheduling "

    .line 31
    sget-object v9, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 33
    if-nez v6, :cond_0

    .line 35
    :try_start_1
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v7, " because it\'s no longer in the DB"

    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v9, v6}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_1
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 68
    goto/16 :goto_4

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto/16 :goto_5

    .line 73
    :cond_0
    :try_start_2
    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 75
    sget-object v10, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 77
    if-eq v6, v10, :cond_1

    .line 79
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v7, " because it is no longer enqueued"

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v9, v6}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-static {v5}, Lkotlin/ResultKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Lorg/commonmark/parser/Parser;

    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8, v6}, Lorg/commonmark/parser/Parser;->getSystemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/model/SystemIdInfo;

    .line 121
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    iget-object v9, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mConfiguration:Landroidx/work/Configuration;

    .line 124
    iget-object v10, v0, Landroidx/work/impl/utils/IdGenerator;->workDatabase:Landroidx/work/impl/WorkDatabase;

    .line 126
    if-eqz v8, :cond_2

    .line 128
    :try_start_3
    iget v11, v8, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget v11, v9, Landroidx/work/Configuration;->maxJobSchedulerId:I

    .line 136
    new-instance v12, Landroidx/work/impl/utils/IdGenerator$$ExternalSyntheticLambda0;

    .line 138
    invoke-direct {v12, v0, v11}, Landroidx/work/impl/utils/IdGenerator$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/utils/IdGenerator;I)V

    .line 141
    invoke-virtual {v10, v12}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    check-cast v11, Ljava/lang/Number;

    .line 150
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 153
    move-result v11

    .line 154
    :goto_2
    if-nez v8, :cond_3

    .line 156
    new-instance v8, Landroidx/work/impl/model/SystemIdInfo;

    .line 158
    iget-object v12, v6, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 160
    iget v6, v6, Landroidx/work/impl/model/WorkGenerationalId;->generation:I

    .line 162
    invoke-direct {v8, v6, v12, v11}, Landroidx/work/impl/model/SystemIdInfo;-><init>(ILjava/lang/String;I)V

    .line 165
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Lorg/commonmark/parser/Parser;

    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v8}, Lorg/commonmark/parser/Parser;->insertSystemIdInfo(Landroidx/work/impl/model/SystemIdInfo;)V

    .line 172
    :cond_3
    invoke-virtual {p0, v5, v11}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->scheduleInternal(Landroidx/work/impl/model/WorkSpec;I)V

    .line 175
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    const/16 v8, 0x17

    .line 179
    if-ne v6, v8, :cond_6

    .line 181
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mContext:Landroid/content/Context;

    .line 183
    iget-object v8, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mJobScheduler:Landroid/app/job/JobScheduler;

    .line 185
    invoke-static {v6, v8, v7}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobIds(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_6

    .line 191
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 198
    move-result v7

    .line 199
    if-ltz v7, :cond_4

    .line 201
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 204
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_5

    .line 210
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/Integer;

    .line 216
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 219
    move-result v6

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    iget v6, v9, Landroidx/work/Configuration;->maxJobSchedulerId:I

    .line 226
    new-instance v7, Landroidx/work/impl/utils/IdGenerator$$ExternalSyntheticLambda0;

    .line 228
    invoke-direct {v7, v0, v6}, Landroidx/work/impl/utils/IdGenerator$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/utils/IdGenerator;I)V

    .line 231
    invoke-virtual {v10, v7}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    check-cast v6, Ljava/lang/Number;

    .line 240
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 243
    move-result v6

    .line 244
    :goto_3
    invoke-virtual {p0, v5, v6}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->scheduleInternal(Landroidx/work/impl/model/WorkSpec;I)V

    .line 247
    :cond_6
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    goto/16 :goto_1

    .line 252
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 254
    goto/16 :goto_0

    .line 256
    :goto_5
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 259
    throw p1

    .line 260
    :cond_7
    return-void
.end method

.method public final scheduleInternal(Landroidx/work/impl/model/WorkSpec;I)V
    .locals 13

    .line 1
    const-string v0, "Scheduling a non-expedited job (work ID "

    .line 3
    const-string v1, "Unable to schedule work ID "

    .line 5
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mSystemJobInfoConverter:Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;

    .line 7
    invoke-virtual {v2, p1, p2}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->convert(Landroidx/work/impl/model/WorkSpec;I)Landroid/app/job/JobInfo;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    const-string v5, "Scheduling work ID "

    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v5, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v6, "Job ID "

    .line 29
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    sget-object v6, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v6, v4}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v3, 0x0

    .line 45
    :try_start_0
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mJobScheduler:Landroid/app/job/JobScheduler;

    .line 47
    invoke-virtual {v4, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 53
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 56
    move-result-object v2

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v6, v1}, Landroidx/work/Logger$LogcatLogger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-boolean v1, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 74
    if-eqz v1, :cond_0

    .line 76
    iget v1, p1, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:I

    .line 78
    const/4 v2, 0x1

    .line 79
    if-ne v1, v2, :cond_0

    .line 81
    iput-boolean v3, p1, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ")"

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v6, v0}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->scheduleInternal(Landroidx/work/impl/model/WorkSpec;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p2, v0

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    return-void

    .line 118
    :goto_0
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    const-string v2, "Unable to schedule "

    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, v6, p1, p2}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    return-void

    .line 140
    :goto_1
    sget-object p2, Landroidx/work/impl/background/systemjob/JobSchedulerExtKt;->TAG:Ljava/lang/String;

    .line 142
    iget-object p2, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mContext:Landroid/content/Context;

    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->mConfiguration:Landroidx/work/Configuration;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    const/16 v4, 0x1f

    .line 161
    if-lt v2, v4, :cond_1

    .line 163
    const/16 v4, 0x96

    .line 165
    goto :goto_2

    .line 166
    :cond_1
    const/16 v4, 0x64

    .line 168
    :goto_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getScheduledWork()Ljava/util/ArrayList;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    move-result v5

    .line 180
    const/16 v0, 0x22

    .line 182
    const-string v7, "<faulty JobScheduler failed to getPendingJobs>"

    .line 184
    if-lt v2, v0, :cond_6

    .line 186
    invoke-static {p2}, Landroidx/work/impl/background/systemjob/JobSchedulerExtKt;->getWmJobScheduler(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 189
    move-result-object v2

    .line 190
    const/4 v8, 0x0

    .line 191
    :try_start_1
    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    goto :goto_3

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    sget-object v9, Landroidx/work/impl/background/systemjob/JobSchedulerExtKt;->TAG:Ljava/lang/String;

    .line 202
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 205
    move-result-object v10

    .line 206
    const-string v11, "getAllPendingJobs() is not reliable on this device."

    .line 208
    invoke-virtual {v10, v9, v11, v0}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    move-object v0, v8

    .line 212
    :goto_3
    if-eqz v0, :cond_8

    .line 214
    invoke-static {p2, v2}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobs(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_2

    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 223
    move-result v7

    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 227
    move-result v2

    .line 228
    sub-int/2addr v7, v2

    .line 229
    goto :goto_4

    .line 230
    :cond_2
    const/4 v7, 0x0

    .line 231
    :goto_4
    if-nez v7, :cond_3

    .line 233
    move-object v2, v8

    .line 234
    goto :goto_5

    .line 235
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    const-string v7, " of which are not owned by WorkManager"

    .line 245
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    :goto_5
    const-string v7, "jobscheduler"

    .line 254
    invoke-virtual {p2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    check-cast v7, Landroid/app/job/JobScheduler;

    .line 263
    invoke-static {p2, v7}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobs(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 266
    move-result-object p2

    .line 267
    if-eqz p2, :cond_4

    .line 269
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 272
    move-result v3

    .line 273
    :cond_4
    if-nez v3, :cond_5

    .line 275
    goto :goto_6

    .line 276
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    const-string v3, " from WorkManager in the default namespace"

    .line 286
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v8

    .line 293
    :goto_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 301
    move-result v0

    .line 302
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    const-string v0, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 307
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object p2

    .line 314
    filled-new-array {p2, v2, v8}, [Ljava/lang/String;

    .line 317
    move-result-object p2

    .line 318
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 321
    move-result-object v7

    .line 322
    const/4 v11, 0x0

    .line 323
    const/16 v12, 0x3e

    .line 325
    const-string v8, ",\n"

    .line 327
    const/4 v9, 0x0

    .line 328
    const/4 v10, 0x0

    .line 329
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 332
    move-result-object v7

    .line 333
    goto :goto_7

    .line 334
    :cond_6
    invoke-static {p2}, Landroidx/work/impl/background/systemjob/JobSchedulerExtKt;->getWmJobScheduler(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {p2, v0}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobs(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 341
    move-result-object p2

    .line 342
    if-nez p2, :cond_7

    .line 344
    goto :goto_7

    .line 345
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 353
    move-result p2

    .line 354
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    const-string p2, " jobs from WorkManager"

    .line 359
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v7

    .line 366
    :cond_8
    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 368
    const-string v0, "JobScheduler "

    .line 370
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    const-string v0, " job limit exceeded.\nIn JobScheduler there are "

    .line 378
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string v0, ".\nThere are "

    .line 386
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    const-string v0, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 394
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    iget v0, v1, Landroidx/work/Configuration;->maxSchedulerLimit:I

    .line 399
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    const/16 v0, 0x2e

    .line 404
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object p2

    .line 411
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v6, p2}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 420
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    throw v0
.end method
