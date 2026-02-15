.class public abstract Landroidx/work/impl/utils/RawQueries;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final defaultCapabilities:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 3
    const/16 v1, 0xe

    .line 5
    const/16 v2, 0xd

    .line 7
    filled-new-array {v2, v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/work/impl/utils/RawQueries;->defaultCapabilities:[I

    .line 13
    return-void
.end method

.method public static final bindings(ILjava/lang/StringBuilder;)V
    .locals 6

    .line 1
    if-gtz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 12
    const-string v2, "?"

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x3e

    .line 23
    const-string v1, ","

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    return-void
.end method

.method public static final cancel(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/sqlite/db/SimpleSQLiteQuery;

    .line 13
    move-result-object v0

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v3, :cond_1

    .line 29
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLast(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v3}, Landroidx/work/impl/model/WorkSpecDao_Impl;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 41
    if-eq v5, v6, :cond_0

    .line 43
    sget-object v6, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 45
    if-eq v5, v6, :cond_0

    .line 47
    iget-object v5, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/work/impl/WorkDatabase_Impl;

    .line 49
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 52
    iget-object v6, v1, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfSetCancelledState:Landroidx/work/impl/model/WorkTagDao_Impl$2;

    .line 54
    invoke-virtual {v6}, Landroidx/work/WorkRequest$Builder;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v7, v4, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 61
    :try_start_0
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    invoke-interface {v7}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 67
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    invoke-virtual {v6, v7}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    :try_start_3
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 83
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :goto_1
    invoke-virtual {v6, v7}, Landroidx/work/WorkRequest$Builder;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 87
    throw p0

    .line 88
    :cond_0
    :goto_2
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/SimpleSQLiteQuery;->getDependentWorkIds(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const-string v1, "Processor cancelling "

    .line 103
    iget-object v2, v0, Landroidx/work/impl/Processor;->mLock:Ljava/lang/Object;

    .line 105
    monitor-enter v2

    .line 106
    :try_start_4
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 109
    move-result-object v3

    .line 110
    sget-object v5, Landroidx/work/impl/Processor;->TAG:Ljava/lang/String;

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v3, v5, v1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v1, v0, Landroidx/work/impl/Processor;->mCancelledIds:Ljava/util/HashSet;

    .line 129
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v0, p1}, Landroidx/work/impl/Processor;->cleanUpWorkerUnsafe(Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    .line 135
    move-result-object v0

    .line 136
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    invoke-static {p1, v0, v4}, Landroidx/work/impl/Processor;->interrupt(Ljava/lang/String;Landroidx/work/impl/WorkerWrapper;I)Z

    .line 140
    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    .line 142
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object p0

    .line 146
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroidx/work/impl/Scheduler;

    .line 158
    invoke-interface {v0, p1}, Landroidx/work/impl/Scheduler;->cancel(Ljava/lang/String;)V

    .line 161
    goto :goto_3

    .line 162
    :cond_2
    return-void

    .line 163
    :catchall_2
    move-exception p0

    .line 164
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 165
    throw p0
.end method

.method public static final checkContentUriTriggerWorkerLimits(Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Landroidx/work/impl/WorkContinuationImpl;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x18

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Landroidx/work/impl/WorkContinuationImpl;

    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p2, v0, v1

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_6

    .line 32
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLast(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/work/impl/WorkContinuationImpl;

    .line 38
    iget-object v3, v2, Landroidx/work/impl/WorkContinuationImpl;->mWork:Ljava/util/List;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroidx/work/WorkRequest;

    .line 68
    iget-object v5, v5, Landroidx/work/WorkRequest;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 70
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 72
    invoke-virtual {v5}, Landroidx/work/Constraints;->hasContentUriTriggers()Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    if-ltz v4, :cond_4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 85
    const-string p1, "Count overflow has happened."

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    :cond_5
    :goto_2
    add-int/2addr v0, v4

    .line 92
    iget-object v2, v2, Landroidx/work/impl/WorkContinuationImpl;->mParents:Ljava/util/List;

    .line 94
    if-eqz v2, :cond_1

    .line 96
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    if-nez v0, :cond_7

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    const-string p2, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 112
    invoke-static {v1, p2}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 115
    move-result-object p2

    .line 116
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/work/impl/WorkDatabase_Impl;

    .line 118
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {p0, p2, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 125
    move-result-object p0

    .line 126
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8

    .line 132
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    goto :goto_3

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 142
    invoke-virtual {p2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 145
    iget p0, p1, Landroidx/work/Configuration;->contentUriTriggerWorkersLimit:I

    .line 147
    add-int p1, v1, v0

    .line 149
    if-gt p1, p0, :cond_9

    .line 151
    :goto_4
    return-void

    .line 152
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    const-string p2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 156
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string p0, ";\nalready enqueued count: "

    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string p0, ";\ncurrent enqueue operation count: "

    .line 172
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string p0, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 177
    invoke-static {p1, v0, p0}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 184
    return-void

    .line 185
    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 188
    invoke-virtual {p2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 191
    throw p1
.end method

.method public static final getCapabilitiesCompat(Landroid/net/NetworkRequest;)[I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1f

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-static {p0}, Landroidx/work/impl/utils/NetworkRequest31;->capabilities(Landroid/net/NetworkRequest;)[I

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/16 v0, 0x1e

    .line 17
    new-array v1, v0, [I

    .line 19
    fill-array-data v1, :array_0

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v0, :cond_2

    .line 30
    aget v4, v1, v3

    .line 32
    invoke-static {p0, v4}, Landroidx/work/impl/utils/Api28Impl;->hasCapability$work_runtime_release(Landroid/net/NetworkRequest;I)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/ArrayList;)[I

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :array_0
    .array-data 4
        0x11
        0x5
        0x2
        0xa
        0x1d
        0x13
        0x3
        0x20
        0x7
        0x4
        0xc
        0x24
        0x17
        0x0
        0x21
        0x14
        0xb
        0xd
        0x12
        0x15
        0xf
        0x23
        0x22
        0x8
        0x1
        0x19
        0xe
        0x10
        0x6
        0x9
    .end array-data
.end method

.method public static final getTransportTypesCompat(Landroid/net/NetworkRequest;)[I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1f

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-static {p0}, Landroidx/work/impl/utils/NetworkRequest31;->transportTypes(Landroid/net/NetworkRequest;)[I

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/16 v0, 0xa

    .line 17
    new-array v1, v0, [I

    .line 19
    fill-array-data v1, :array_0

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v0, :cond_2

    .line 30
    aget v4, v1, v3

    .line 32
    invoke-static {p0, v4}, Landroidx/work/impl/utils/Api28Impl;->hasTransport$work_runtime_release(Landroid/net/NetworkRequest;I)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/ArrayList;)[I

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :array_0
    .array-data 4
        0x2
        0x0
        0x3
        0x6
        0xa
        0x9
        0x8
        0x4
        0x1
        0x5
    .end array-data
.end method

.method public static final tryDelegateConstrainedWorkSpec(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;
    .locals 14

    .line 1
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 3
    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 5
    const-class v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_1

    .line 17
    iget-boolean v4, v1, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 19
    if-nez v4, :cond_0

    .line 21
    iget-boolean v1, v1, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 23
    if-eqz v1, :cond_1

    .line 25
    :cond_0
    new-instance v1, Landroidx/work/Data$Builder;

    .line 27
    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    .line 30
    iget-object v4, v1, Landroidx/work/Data$Builder;->values:Ljava/lang/Object;

    .line 32
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 34
    iget-object v5, p0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v5, v5, Landroidx/work/Data;->values:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v1, v5}, Landroidx/work/Data$Builder;->putAll(Ljava/util/HashMap;)V

    .line 44
    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 46
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v1, Landroidx/work/Data;

    .line 51
    invoke-direct {v1, v4}, Landroidx/work/Data;-><init>(Ljava/util/LinkedHashMap;)V

    .line 54
    invoke-static {v1}, Lkotlin/TuplesKt;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    const/4 v12, 0x0

    .line 62
    const v13, 0xffffeb

    .line 65
    move-object v4, v1

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const-wide/16 v6, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const-wide/16 v10, 0x0

    .line 75
    move-object v0, p0

    .line 76
    invoke-static/range {v0 .. v13}, Landroidx/work/impl/model/WorkSpec;->copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/Data;IJIIJII)Landroidx/work/impl/model/WorkSpec;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_1
    return-object p0
.end method

.method public static final wrapWorkSpecIfNeeded(Ljava/util/List;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 9
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 11
    invoke-virtual {v1, v2}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 17
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 19
    invoke-virtual {v3, v4}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;)Z

    .line 22
    move-result v3

    .line 23
    iget-object v4, p1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 25
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 27
    invoke-virtual {v4, v5}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    if-nez v1, :cond_0

    .line 33
    if-eqz v3, :cond_0

    .line 35
    if-eqz v4, :cond_0

    .line 37
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 39
    new-instance v3, Landroidx/work/Data$Builder;

    .line 41
    invoke-direct {v3}, Landroidx/work/Data$Builder;-><init>()V

    .line 44
    iget-object v4, v3, Landroidx/work/Data$Builder;->values:Ljava/lang/Object;

    .line 46
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 48
    iget-object v5, p1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v5, v5, Landroidx/work/Data;->values:Ljava/util/HashMap;

    .line 55
    invoke-virtual {v3, v5}, Landroidx/work/Data$Builder;->putAll(Ljava/util/HashMap;)V

    .line 58
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v1, Landroidx/work/Data;

    .line 63
    invoke-direct {v1, v4}, Landroidx/work/Data;-><init>(Ljava/util/LinkedHashMap;)V

    .line 66
    invoke-static {v1}, Lkotlin/TuplesKt;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    .line 69
    const/4 v12, 0x0

    .line 70
    const v13, 0xffffeb

    .line 73
    move-object v4, v1

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 78
    const/4 v5, 0x0

    .line 79
    const-wide/16 v6, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const-wide/16 v10, 0x0

    .line 85
    move-object v0, p1

    .line 86
    invoke-static/range {v0 .. v13}, Landroidx/work/impl/model/WorkSpec;->copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/work/Data;IJIIJII)Landroidx/work/impl/model/WorkSpec;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v0, p1

    .line 92
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    const/16 v2, 0x17

    .line 96
    if-gt v2, v1, :cond_1

    .line 98
    const/16 v2, 0x1a

    .line 100
    if-ge v1, v2, :cond_1

    .line 102
    invoke-static {v0}, Landroidx/work/impl/utils/RawQueries;->tryDelegateConstrainedWorkSpec(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_1
    const/16 v2, 0x16

    .line 109
    if-gt v1, v2, :cond_4

    .line 111
    const-string v1, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 113
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v2

    .line 128
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_4

    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroidx/work/impl/Scheduler;

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    if-eqz v3, :cond_3

    .line 150
    invoke-static {v0}, Landroidx/work/impl/utils/RawQueries;->tryDelegateConstrainedWorkSpec(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    .line 153
    move-result-object v0

    .line 154
    :catch_0
    :cond_4
    :goto_1
    return-object v0
.end method
